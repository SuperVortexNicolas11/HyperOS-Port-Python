.class public Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lq/f;

.field private b:Z

.field private c:Z

.field private d:Lq/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lr/b$b;

.field private h:Lr/b$a;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/e;->b:Z

    iput-boolean v0, p0, Lr/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/e;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lr/e;->g:Lr/b$b;

    new-instance v0, Lr/b$a;

    invoke-direct {v0}, Lr/b$a;-><init>()V

    iput-object v0, p0, Lr/e;->h:Lr/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr/e;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Lr/e;->a:Lq/f;

    iput-object p1, p0, Lr/e;->d:Lq/f;

    return-void
.end method

.method private a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/f;",
            "II",
            "Lr/f;",
            "Ljava/util/ArrayList<",
            "Lr/m;",
            ">;",
            "Lr/m;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Lr/f;->d:Lr/p;

    iget-object v0, p1, Lr/p;->c:Lr/m;

    if-nez v0, :cond_c

    iget-object v0, p0, Lr/e;->a:Lq/f;

    iget-object v1, v0, Lq/e;->e:Lr/l;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Lq/e;->f:Lr/n;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Lr/m;

    invoke-direct {p6, p1, p3}, Lr/m;-><init>(Lr/p;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p6, p1, Lr/p;->c:Lr/m;

    invoke-virtual {p6, p1}, Lr/m;->a(Lr/p;)V

    iget-object p3, p1, Lr/p;->h:Lr/f;

    iget-object p3, p3, Lr/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    instance-of v1, v0, Lr/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lr/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Lr/p;->i:Lr/f;

    iget-object p3, p3, Lr/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    instance-of v1, v0, Lr/f;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lr/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    instance-of v0, p1, Lr/n;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lr/n;

    iget-object v0, v0, Lr/n;->k:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    instance-of v1, v0, Lr/f;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Lr/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr/f;

    if-ne v1, p4, :cond_8

    iput-boolean p3, p6, Lr/m;->b:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_3

    :cond_9
    iget-object v0, p1, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr/f;

    if-ne v1, p4, :cond_a

    iput-boolean p3, p6, Lr/m;->b:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_4

    :cond_b
    if-ne p2, p3, :cond_c

    instance-of p3, p1, Lr/n;

    if-eqz p3, :cond_c

    check-cast p1, Lr/n;

    iget-object p1, p1, Lr/n;->k:Lr/f;

    iget-object p1, p1, Lr/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lr/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_5

    :cond_c
    :goto_6
    return-void
.end method

.method private b(Lq/f;)Z
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Lq/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e;

    iget-object v4, v2, Lq/e;->Z:[Lq/e$b;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v2}, Lq/e;->V()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v10, v2, Lq/e;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Lq/e;->B:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v11

    const/4 v7, 0x2

    if-gez v6, :cond_2

    sget-object v6, Lq/e$b;->c:Lq/e$b;

    if-ne v5, v6, :cond_2

    iput v7, v2, Lq/e;->w:I

    :cond_2
    iget v6, v2, Lq/e;->E:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, Lq/e$b;->c:Lq/e$b;

    if-ne v4, v6, :cond_3

    iput v7, v2, Lq/e;->x:I

    :cond_3
    invoke-virtual {v2}, Lq/e;->v()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x3

    if-lez v6, :cond_9

    sget-object v6, Lq/e$b;->c:Lq/e$b;

    if-ne v5, v6, :cond_5

    sget-object v9, Lq/e$b;->b:Lq/e$b;

    if-eq v4, v9, :cond_4

    sget-object v9, Lq/e$b;->a:Lq/e$b;

    if-ne v4, v9, :cond_5

    :cond_4
    iput v8, v2, Lq/e;->w:I

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_7

    sget-object v9, Lq/e$b;->b:Lq/e$b;

    if-eq v5, v9, :cond_6

    sget-object v9, Lq/e$b;->a:Lq/e$b;

    if-ne v5, v9, :cond_7

    :cond_6
    iput v8, v2, Lq/e;->x:I

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_9

    if-ne v4, v6, :cond_9

    iget v6, v2, Lq/e;->w:I

    if-nez v6, :cond_8

    iput v8, v2, Lq/e;->w:I

    :cond_8
    iget v6, v2, Lq/e;->x:I

    if-nez v6, :cond_9

    iput v8, v2, Lq/e;->x:I

    :cond_9
    :goto_1
    sget-object v6, Lq/e$b;->c:Lq/e$b;

    if-ne v5, v6, :cond_b

    iget v9, v2, Lq/e;->w:I

    if-ne v9, v10, :cond_b

    iget-object v9, v2, Lq/e;->O:Lq/d;

    iget-object v9, v9, Lq/d;->f:Lq/d;

    if-eqz v9, :cond_a

    iget-object v9, v2, Lq/e;->Q:Lq/d;

    iget-object v9, v9, Lq/d;->f:Lq/d;

    if-nez v9, :cond_b

    :cond_a
    sget-object v5, Lq/e$b;->b:Lq/e$b;

    :cond_b
    move-object v9, v5

    if-ne v4, v6, :cond_d

    iget v5, v2, Lq/e;->x:I

    if-ne v5, v10, :cond_d

    iget-object v5, v2, Lq/e;->P:Lq/d;

    iget-object v5, v5, Lq/d;->f:Lq/d;

    if-eqz v5, :cond_c

    iget-object v5, v2, Lq/e;->R:Lq/d;

    iget-object v5, v5, Lq/d;->f:Lq/d;

    if-nez v5, :cond_d

    :cond_c
    sget-object v4, Lq/e$b;->b:Lq/e$b;

    :cond_d
    move-object v12, v4

    iget-object v4, v2, Lq/e;->e:Lr/l;

    iput-object v9, v4, Lr/p;->d:Lq/e$b;

    iget v5, v2, Lq/e;->w:I

    iput v5, v4, Lr/p;->a:I

    iget-object v4, v2, Lq/e;->f:Lr/n;

    iput-object v12, v4, Lr/p;->d:Lq/e$b;

    iget v13, v2, Lq/e;->x:I

    iput v13, v4, Lr/p;->a:I

    sget-object v4, Lq/e$b;->d:Lq/e$b;

    if-eq v9, v4, :cond_e

    sget-object v14, Lq/e$b;->a:Lq/e$b;

    if-eq v9, v14, :cond_e

    sget-object v14, Lq/e$b;->b:Lq/e$b;

    if-ne v9, v14, :cond_f

    :cond_e
    if-eq v12, v4, :cond_23

    sget-object v14, Lq/e$b;->a:Lq/e$b;

    if-eq v12, v14, :cond_23

    sget-object v14, Lq/e$b;->b:Lq/e$b;

    if-ne v12, v14, :cond_f

    goto/16 :goto_3

    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v9, v6, :cond_17

    sget-object v15, Lq/e$b;->b:Lq/e$b;

    if-eq v12, v15, :cond_10

    sget-object v11, Lq/e$b;->a:Lq/e$b;

    if-ne v12, v11, :cond_17

    :cond_10
    if-ne v5, v8, :cond_12

    if-ne v12, v15, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, Lr/e;->l(Lq/e;Lq/e$b;ILq/e$b;I)V

    :cond_11
    invoke-virtual {v2}, Lq/e;->x()I

    move-result v9

    int-to-float v3, v9

    iget v4, v2, Lq/e;->d0:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    sget-object v8, Lq/e$b;->a:Lq/e$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lr/e;->l(Lq/e;Lq/e$b;ILq/e$b;I)V

    iget-object v3, v2, Lq/e;->e:Lr/l;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    iget-object v3, v2, Lq/e;->f:Lr/n;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    iput-boolean v10, v2, Lq/e;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Lr/e;->l(Lq/e;Lq/e$b;ILq/e$b;I)V

    iget-object v3, v2, Lq/e;->e:Lr/l;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->W()I

    move-result v2

    iput v2, v3, Lr/g;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v5, v7, :cond_15

    iget-object v11, v0, Lq/e;->Z:[Lq/e$b;

    aget-object v11, v11, v3

    sget-object v15, Lq/e$b;->a:Lq/e$b;

    if-eq v11, v15, :cond_14

    if-ne v11, v4, :cond_17

    :cond_14
    iget v3, v2, Lq/e;->B:F

    invoke-virtual/range {p1 .. p1}, Lq/e;->W()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual {v2}, Lq/e;->x()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Lr/e;->l(Lq/e;Lq/e$b;ILq/e$b;I)V

    iget-object v3, v2, Lq/e;->e:Lr/l;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    iget-object v3, v2, Lq/e;->f:Lr/n;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    iput-boolean v10, v2, Lq/e;->a:Z

    goto/16 :goto_0

    :cond_15
    iget-object v11, v2, Lq/e;->W:[Lq/d;

    aget-object v7, v11, v3

    iget-object v7, v7, Lq/d;->f:Lq/d;

    if-eqz v7, :cond_16

    aget-object v7, v11, v10

    iget-object v7, v7, Lq/d;->f:Lq/d;

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Lr/e;->l(Lq/e;Lq/e$b;ILq/e$b;I)V

    iget-object v3, v2, Lq/e;->e:Lr/l;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    iget-object v3, v2, Lq/e;->f:Lr/n;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    iput-boolean v10, v2, Lq/e;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v6, :cond_20

    sget-object v11, Lq/e$b;->b:Lq/e$b;

    if-eq v9, v11, :cond_18

    sget-object v7, Lq/e$b;->a:Lq/e$b;

    if-ne v9, v7, :cond_20

    :cond_18
    if-ne v13, v8, :cond_1b

    if-ne v9, v11, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lr/e;->l(Lq/e;Lq/e$b;ILq/e$b;I)V

    :cond_19
    invoke-virtual {v2}, Lq/e;->W()I

    move-result v7

    iget v3, v2, Lq/e;->d0:F

    invoke-virtual {v2}, Lq/e;->w()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    sget-object v8, Lq/e$b;->a:Lq/e$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lr/e;->l(Lq/e;Lq/e$b;ILq/e$b;I)V

    iget-object v3, v2, Lq/e;->e:Lr/l;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    iget-object v3, v2, Lq/e;->f:Lr/n;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    iput-boolean v10, v2, Lq/e;->a:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v13, v10, :cond_1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v8, v11

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lr/e;->l(Lq/e;Lq/e$b;ILq/e$b;I)V

    iget-object v3, v2, Lq/e;->f:Lr/n;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->x()I

    move-result v2

    iput v2, v3, Lr/g;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v7, 0x2

    if-ne v13, v7, :cond_1e

    iget-object v7, v0, Lq/e;->Z:[Lq/e$b;

    aget-object v7, v7, v10

    sget-object v8, Lq/e$b;->a:Lq/e$b;

    if-eq v7, v8, :cond_1d

    if-ne v7, v4, :cond_20

    :cond_1d
    iget v3, v2, Lq/e;->E:F

    invoke-virtual {v2}, Lq/e;->W()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lq/e;->x()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move v9, v3

    invoke-direct/range {v4 .. v9}, Lr/e;->l(Lq/e;Lq/e$b;ILq/e$b;I)V

    iget-object v3, v2, Lq/e;->e:Lr/l;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    iget-object v3, v2, Lq/e;->f:Lr/n;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    iput-boolean v10, v2, Lq/e;->a:Z

    goto/16 :goto_0

    :cond_1e
    iget-object v4, v2, Lq/e;->W:[Lq/d;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Lq/d;->f:Lq/d;

    if-eqz v7, :cond_1f

    aget-object v4, v4, v8

    iget-object v4, v4, Lq/d;->f:Lq/d;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Lr/e;->l(Lq/e;Lq/e$b;ILq/e$b;I)V

    iget-object v3, v2, Lq/e;->e:Lr/l;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    iget-object v3, v2, Lq/e;->f:Lr/n;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    iput-boolean v10, v2, Lq/e;->a:Z

    goto/16 :goto_0

    :cond_20
    if-ne v9, v6, :cond_0

    if-ne v12, v6, :cond_0

    if-eq v5, v10, :cond_22

    if-ne v13, v10, :cond_21

    goto :goto_2

    :cond_21
    const/4 v4, 0x2

    if-ne v13, v4, :cond_0

    if-ne v5, v4, :cond_0

    iget-object v4, v0, Lq/e;->Z:[Lq/e$b;

    aget-object v3, v4, v3

    sget-object v8, Lq/e$b;->a:Lq/e$b;

    if-ne v3, v8, :cond_0

    aget-object v3, v4, v10

    if-ne v3, v8, :cond_0

    iget v3, v2, Lq/e;->B:F

    iget v4, v2, Lq/e;->E:F

    invoke-virtual/range {p1 .. p1}, Lq/e;->W()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual/range {p1 .. p1}, Lq/e;->x()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lr/e;->l(Lq/e;Lq/e$b;ILq/e$b;I)V

    iget-object v3, v2, Lq/e;->e:Lr/l;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    iget-object v3, v2, Lq/e;->f:Lr/n;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    iput-boolean v10, v2, Lq/e;->a:Z

    goto/16 :goto_0

    :cond_22
    :goto_2
    sget-object v8, Lq/e$b;->b:Lq/e$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Lr/e;->l(Lq/e;Lq/e$b;ILq/e$b;I)V

    iget-object v3, v2, Lq/e;->e:Lr/l;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->W()I

    move-result v4

    iput v4, v3, Lr/g;->m:I

    iget-object v3, v2, Lq/e;->f:Lr/n;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->x()I

    move-result v2

    iput v2, v3, Lr/g;->m:I

    goto/16 :goto_0

    :cond_23
    :goto_3
    invoke-virtual {v2}, Lq/e;->W()I

    move-result v3

    if-ne v9, v4, :cond_24

    invoke-virtual/range {p1 .. p1}, Lq/e;->W()I

    move-result v3

    iget-object v5, v2, Lq/e;->O:Lq/d;

    iget v5, v5, Lq/d;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Lq/e;->Q:Lq/d;

    iget v5, v5, Lq/d;->g:I

    sub-int/2addr v3, v5

    sget-object v5, Lq/e$b;->a:Lq/e$b;

    move v7, v3

    move-object v6, v5

    goto :goto_4

    :cond_24
    move v7, v3

    move-object v6, v9

    :goto_4
    invoke-virtual {v2}, Lq/e;->x()I

    move-result v3

    if-ne v12, v4, :cond_25

    invoke-virtual/range {p1 .. p1}, Lq/e;->x()I

    move-result v3

    iget-object v4, v2, Lq/e;->P:Lq/d;

    iget v4, v4, Lq/d;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lq/e;->R:Lq/d;

    iget v4, v4, Lq/d;->g:I

    sub-int/2addr v3, v4

    sget-object v4, Lq/e$b;->a:Lq/e$b;

    move v9, v3

    move-object v8, v4

    goto :goto_5

    :cond_25
    move v9, v3

    move-object v8, v12

    :goto_5
    move-object/from16 v4, p0

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lr/e;->l(Lq/e;Lq/e$b;ILq/e$b;I)V

    iget-object v3, v2, Lq/e;->e:Lr/l;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->W()I

    move-result v4

    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    iget-object v3, v2, Lq/e;->f:Lr/n;

    iget-object v3, v3, Lr/p;->e:Lr/g;

    invoke-virtual {v2}, Lq/e;->x()I

    move-result v4

    invoke-virtual {v3, v4}, Lr/g;->d(I)V

    iput-boolean v10, v2, Lq/e;->a:Z

    goto/16 :goto_0

    :cond_26
    return v3
.end method

.method private e(Lq/f;I)I
    .locals 6

    iget-object v0, p0, Lr/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lr/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr/m;

    invoke-virtual {v4, p1, p2}, Lr/m;->b(Lq/f;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method

.method private i(Lr/p;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Lr/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lr/p;->h:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/d;

    instance-of v2, v1, Lr/f;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lr/f;

    iget-object v7, p1, Lr/p;->i:Lr/f;

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lr/p;

    if-eqz v2, :cond_0

    check-cast v1, Lr/p;

    iget-object v3, v1, Lr/p;->h:Lr/f;

    iget-object v6, p1, Lr/p;->i:Lr/f;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lr/p;->i:Lr/f;

    iget-object v0, v0, Lr/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/d;

    instance-of v2, v1, Lr/f;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Lr/f;

    iget-object v7, p1, Lr/p;->h:Lr/f;

    const/4 v9, 0x0

    const/4 v6, 0x1

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lr/p;

    if-eqz v2, :cond_3

    check-cast v1, Lr/p;

    iget-object v3, v1, Lr/p;->i:Lr/f;

    iget-object v6, p1, Lr/p;->h:Lr/f;

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lr/n;

    iget-object p1, p1, Lr/n;->k:Lr/f;

    iget-object p1, p1, Lr/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/d;

    instance-of v1, v0, Lr/f;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lr/f;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x2

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lr/e;->a(Lr/f;IILr/f;Ljava/util/ArrayList;Lr/m;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private l(Lq/e;Lq/e$b;ILq/e$b;I)V
    .locals 1

    iget-object v0, p0, Lr/e;->h:Lr/b$a;

    iput-object p2, v0, Lr/b$a;->a:Lq/e$b;

    iput-object p4, v0, Lr/b$a;->b:Lq/e$b;

    iput p3, v0, Lr/b$a;->c:I

    iput p5, v0, Lr/b$a;->d:I

    iget-object p2, p0, Lr/e;->g:Lr/b$b;

    invoke-interface {p2, p1, v0}, Lr/b$b;->b(Lq/e;Lr/b$a;)V

    iget-object p2, p0, Lr/e;->h:Lr/b$a;

    iget p2, p2, Lr/b$a;->e:I

    invoke-virtual {p1, p2}, Lq/e;->k1(I)V

    iget-object p2, p0, Lr/e;->h:Lr/b$a;

    iget p2, p2, Lr/b$a;->f:I

    invoke-virtual {p1, p2}, Lq/e;->L0(I)V

    iget-object p2, p0, Lr/e;->h:Lr/b$a;

    iget-boolean p2, p2, Lr/b$a;->h:Z

    invoke-virtual {p1, p2}, Lq/e;->K0(Z)V

    iget-object p2, p0, Lr/e;->h:Lr/b$a;

    iget p2, p2, Lr/b$a;->g:I

    invoke-virtual {p1, p2}, Lq/e;->A0(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Lr/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lr/e;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lr/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput v0, Lr/m;->h:I

    iget-object v1, p0, Lr/e;->a:Lq/f;

    iget-object v1, v1, Lq/e;->e:Lr/l;

    iget-object v2, p0, Lr/e;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Lr/e;->i(Lr/p;ILjava/util/ArrayList;)V

    iget-object v1, p0, Lr/e;->a:Lq/f;

    iget-object v1, v1, Lq/e;->f:Lr/n;

    const/4 v2, 0x1

    iget-object v3, p0, Lr/e;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, Lr/e;->i(Lr/p;ILjava/util/ArrayList;)V

    iput-boolean v0, p0, Lr/e;->b:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lr/p;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lr/e;->d:Lq/f;

    iget-object v0, v0, Lq/e;->e:Lr/l;

    invoke-virtual {v0}, Lr/l;->f()V

    iget-object v0, p0, Lr/e;->d:Lq/f;

    iget-object v0, v0, Lq/e;->f:Lr/n;

    invoke-virtual {v0}, Lr/n;->f()V

    iget-object v0, p0, Lr/e;->d:Lq/f;

    iget-object v0, v0, Lq/e;->e:Lr/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/e;->d:Lq/f;

    iget-object v0, v0, Lq/e;->f:Lr/n;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr/e;->d:Lq/f;

    iget-object v0, v0, Lq/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e;

    instance-of v3, v2, Lq/h;

    if-eqz v3, :cond_1

    new-instance v3, Lr/j;

    invoke-direct {v3, v2}, Lr/j;-><init>(Lq/e;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lq/e;->i0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lq/e;->c:Lr/c;

    if-nez v3, :cond_2

    new-instance v3, Lr/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lr/c;-><init>(Lq/e;I)V

    iput-object v3, v2, Lq/e;->c:Lr/c;

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v3, v2, Lq/e;->c:Lr/c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, v2, Lq/e;->e:Lr/l;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2}, Lq/e;->k0()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lq/e;->d:Lr/c;

    if-nez v3, :cond_5

    new-instance v3, Lr/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lr/c;-><init>(Lq/e;I)V

    iput-object v3, v2, Lq/e;->d:Lr/c;

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v3, v2, Lq/e;->d:Lr/c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v3, v2, Lq/e;->f:Lr/n;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v3, v2, Lq/j;

    if-eqz v3, :cond_0

    new-instance v3, Lr/k;

    invoke-direct {v3, v2}, Lr/k;-><init>(Lq/e;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr/p;

    invoke-virtual {v1}, Lr/p;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr/p;

    iget-object v1, v0, Lr/p;->b:Lq/e;

    iget-object v2, p0, Lr/e;->d:Lq/f;

    if-ne v1, v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Lr/p;->d()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public f(Z)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-boolean v1, p0, Lr/e;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lr/e;->c:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lr/e;->a:Lq/f;

    iget-object v1, v1, Lq/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e;

    invoke-virtual {v3}, Lq/e;->n()V

    iput-boolean v2, v3, Lq/e;->a:Z

    iget-object v4, v3, Lq/e;->e:Lr/l;

    invoke-virtual {v4}, Lr/l;->r()V

    iget-object v3, v3, Lq/e;->f:Lr/n;

    invoke-virtual {v3}, Lr/n;->q()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr/e;->a:Lq/f;

    invoke-virtual {v1}, Lq/e;->n()V

    iget-object v1, p0, Lr/e;->a:Lq/f;

    iput-boolean v2, v1, Lq/e;->a:Z

    iget-object v1, v1, Lq/e;->e:Lr/l;

    invoke-virtual {v1}, Lr/l;->r()V

    iget-object v1, p0, Lr/e;->a:Lq/f;

    iget-object v1, v1, Lq/e;->f:Lr/n;

    invoke-virtual {v1}, Lr/n;->q()V

    iput-boolean v2, p0, Lr/e;->c:Z

    :cond_2
    iget-object v1, p0, Lr/e;->d:Lq/f;

    invoke-direct {p0, v1}, Lr/e;->b(Lq/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr/e;->a:Lq/f;

    invoke-virtual {v1, v2}, Lq/e;->m1(I)V

    iget-object v1, p0, Lr/e;->a:Lq/f;

    invoke-virtual {v1, v2}, Lq/e;->n1(I)V

    iget-object v1, p0, Lr/e;->a:Lq/f;

    invoke-virtual {v1, v2}, Lq/e;->u(I)Lq/e$b;

    move-result-object v1

    iget-object v3, p0, Lr/e;->a:Lq/f;

    invoke-virtual {v3, v0}, Lq/e;->u(I)Lq/e$b;

    move-result-object v3

    iget-boolean v4, p0, Lr/e;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lr/e;->c()V

    :cond_4
    iget-object v4, p0, Lr/e;->a:Lq/f;

    invoke-virtual {v4}, Lq/e;->X()I

    move-result v4

    iget-object v5, p0, Lr/e;->a:Lq/f;

    invoke-virtual {v5}, Lq/e;->Y()I

    move-result v5

    iget-object v6, p0, Lr/e;->a:Lq/f;

    iget-object v6, v6, Lq/e;->e:Lr/l;

    iget-object v6, v6, Lr/p;->h:Lr/f;

    invoke-virtual {v6, v4}, Lr/f;->d(I)V

    iget-object v6, p0, Lr/e;->a:Lq/f;

    iget-object v6, v6, Lq/e;->f:Lr/n;

    iget-object v6, v6, Lr/p;->h:Lr/f;

    invoke-virtual {v6, v5}, Lr/f;->d(I)V

    invoke-virtual {p0}, Lr/e;->m()V

    sget-object v6, Lq/e$b;->b:Lq/e$b;

    if-eq v1, v6, :cond_5

    if-ne v3, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    iget-object v6, p0, Lr/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/p;

    invoke-virtual {v7}, Lr/p;->m()Z

    move-result v7

    if-nez v7, :cond_6

    move p1, v2

    :cond_7
    if-eqz p1, :cond_8

    sget-object v6, Lq/e$b;->b:Lq/e$b;

    if-ne v1, v6, :cond_8

    iget-object v6, p0, Lr/e;->a:Lq/f;

    sget-object v7, Lq/e$b;->a:Lq/e$b;

    invoke-virtual {v6, v7}, Lq/e;->P0(Lq/e$b;)V

    iget-object v6, p0, Lr/e;->a:Lq/f;

    invoke-direct {p0, v6, v2}, Lr/e;->e(Lq/f;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lq/e;->k1(I)V

    iget-object v6, p0, Lr/e;->a:Lq/f;

    iget-object v7, v6, Lq/e;->e:Lr/l;

    iget-object v7, v7, Lr/p;->e:Lr/g;

    invoke-virtual {v6}, Lq/e;->W()I

    move-result v6

    invoke-virtual {v7, v6}, Lr/g;->d(I)V

    :cond_8
    if-eqz p1, :cond_9

    sget-object p1, Lq/e$b;->b:Lq/e$b;

    if-ne v3, p1, :cond_9

    iget-object p1, p0, Lr/e;->a:Lq/f;

    sget-object v6, Lq/e$b;->a:Lq/e$b;

    invoke-virtual {p1, v6}, Lq/e;->g1(Lq/e$b;)V

    iget-object p1, p0, Lr/e;->a:Lq/f;

    invoke-direct {p0, p1, v0}, Lr/e;->e(Lq/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lq/e;->L0(I)V

    iget-object p1, p0, Lr/e;->a:Lq/f;

    iget-object v6, p1, Lq/e;->f:Lr/n;

    iget-object v6, v6, Lr/p;->e:Lr/g;

    invoke-virtual {p1}, Lq/e;->x()I

    move-result p1

    invoke-virtual {v6, p1}, Lr/g;->d(I)V

    :cond_9
    iget-object p1, p0, Lr/e;->a:Lq/f;

    iget-object v6, p1, Lq/e;->Z:[Lq/e$b;

    aget-object v6, v6, v2

    sget-object v7, Lq/e$b;->a:Lq/e$b;

    if-eq v6, v7, :cond_b

    sget-object v8, Lq/e$b;->d:Lq/e$b;

    if-ne v6, v8, :cond_a

    goto :goto_1

    :cond_a
    move p1, v2

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, Lq/e;->W()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v6, p0, Lr/e;->a:Lq/f;

    iget-object v6, v6, Lq/e;->e:Lr/l;

    iget-object v6, v6, Lr/p;->i:Lr/f;

    invoke-virtual {v6, p1}, Lr/f;->d(I)V

    iget-object v6, p0, Lr/e;->a:Lq/f;

    iget-object v6, v6, Lq/e;->e:Lr/l;

    iget-object v6, v6, Lr/p;->e:Lr/g;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Lr/g;->d(I)V

    invoke-virtual {p0}, Lr/e;->m()V

    iget-object p1, p0, Lr/e;->a:Lq/f;

    iget-object v4, p1, Lq/e;->Z:[Lq/e$b;

    aget-object v4, v4, v0

    if-eq v4, v7, :cond_c

    sget-object v6, Lq/e$b;->d:Lq/e$b;

    if-ne v4, v6, :cond_d

    :cond_c
    invoke-virtual {p1}, Lq/e;->x()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lr/e;->a:Lq/f;

    iget-object v4, v4, Lq/e;->f:Lr/n;

    iget-object v4, v4, Lr/p;->i:Lr/f;

    invoke-virtual {v4, p1}, Lr/f;->d(I)V

    iget-object v4, p0, Lr/e;->a:Lq/f;

    iget-object v4, v4, Lq/e;->f:Lr/n;

    iget-object v4, v4, Lr/p;->e:Lr/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lr/g;->d(I)V

    :cond_d
    invoke-virtual {p0}, Lr/e;->m()V

    move p1, v0

    :goto_2
    iget-object v4, p0, Lr/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/p;

    iget-object v6, v5, Lr/p;->b:Lq/e;

    iget-object v7, p0, Lr/e;->a:Lq/f;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, Lr/p;->g:Z

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Lr/p;->e()V

    goto :goto_3

    :cond_f
    iget-object v4, p0, Lr/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/p;

    if-nez p1, :cond_11

    iget-object v6, v5, Lr/p;->b:Lq/e;

    iget-object v7, p0, Lr/e;->a:Lq/f;

    if-ne v6, v7, :cond_11

    goto :goto_4

    :cond_11
    iget-object v6, v5, Lr/p;->h:Lr/f;

    iget-boolean v6, v6, Lr/f;->j:Z

    if-nez v6, :cond_12

    :goto_5
    move v0, v2

    goto :goto_6

    :cond_12
    iget-object v6, v5, Lr/p;->i:Lr/f;

    iget-boolean v6, v6, Lr/f;->j:Z

    if-nez v6, :cond_13

    instance-of v6, v5, Lr/j;

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    iget-object v6, v5, Lr/p;->e:Lr/g;

    iget-boolean v6, v6, Lr/f;->j:Z

    if-nez v6, :cond_10

    instance-of v6, v5, Lr/c;

    if-nez v6, :cond_10

    instance-of v5, v5, Lr/j;

    if-nez v5, :cond_10

    goto :goto_5

    :cond_14
    :goto_6
    iget-object p1, p0, Lr/e;->a:Lq/f;

    invoke-virtual {p1, v1}, Lq/e;->P0(Lq/e$b;)V

    iget-object p1, p0, Lr/e;->a:Lq/f;

    invoke-virtual {p1, v3}, Lq/e;->g1(Lq/e$b;)V

    return v0
.end method

.method public g(Z)Z
    .locals 4

    iget-boolean p1, p0, Lr/e;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr/e;->a:Lq/f;

    iget-object p1, p1, Lq/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e;

    invoke-virtual {v1}, Lq/e;->n()V

    iput-boolean v0, v1, Lq/e;->a:Z

    iget-object v2, v1, Lq/e;->e:Lr/l;

    iget-object v3, v2, Lr/p;->e:Lr/g;

    iput-boolean v0, v3, Lr/f;->j:Z

    iput-boolean v0, v2, Lr/p;->g:Z

    invoke-virtual {v2}, Lr/l;->r()V

    iget-object v1, v1, Lq/e;->f:Lr/n;

    iget-object v2, v1, Lr/p;->e:Lr/g;

    iput-boolean v0, v2, Lr/f;->j:Z

    iput-boolean v0, v1, Lr/p;->g:Z

    invoke-virtual {v1}, Lr/n;->q()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr/e;->a:Lq/f;

    invoke-virtual {p1}, Lq/e;->n()V

    iget-object p1, p0, Lr/e;->a:Lq/f;

    iput-boolean v0, p1, Lq/e;->a:Z

    iget-object p1, p1, Lq/e;->e:Lr/l;

    iget-object v1, p1, Lr/p;->e:Lr/g;

    iput-boolean v0, v1, Lr/f;->j:Z

    iput-boolean v0, p1, Lr/p;->g:Z

    invoke-virtual {p1}, Lr/l;->r()V

    iget-object p1, p0, Lr/e;->a:Lq/f;

    iget-object p1, p1, Lq/e;->f:Lr/n;

    iget-object v1, p1, Lr/p;->e:Lr/g;

    iput-boolean v0, v1, Lr/f;->j:Z

    iput-boolean v0, p1, Lr/p;->g:Z

    invoke-virtual {p1}, Lr/n;->q()V

    invoke-virtual {p0}, Lr/e;->c()V

    :cond_1
    iget-object p1, p0, Lr/e;->d:Lq/f;

    invoke-direct {p0, p1}, Lr/e;->b(Lq/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lr/e;->a:Lq/f;

    invoke-virtual {p1, v0}, Lq/e;->m1(I)V

    iget-object p1, p0, Lr/e;->a:Lq/f;

    invoke-virtual {p1, v0}, Lq/e;->n1(I)V

    iget-object p1, p0, Lr/e;->a:Lq/f;

    iget-object p1, p1, Lq/e;->e:Lr/l;

    iget-object p1, p1, Lr/p;->h:Lr/f;

    invoke-virtual {p1, v0}, Lr/f;->d(I)V

    iget-object p1, p0, Lr/e;->a:Lq/f;

    iget-object p1, p1, Lq/e;->f:Lr/n;

    iget-object p1, p1, Lr/p;->h:Lr/f;

    invoke-virtual {p1, v0}, Lr/f;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(ZI)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-object v1, p0, Lr/e;->a:Lq/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lq/e;->u(I)Lq/e$b;

    move-result-object v1

    iget-object v3, p0, Lr/e;->a:Lq/f;

    invoke-virtual {v3, v0}, Lq/e;->u(I)Lq/e$b;

    move-result-object v3

    iget-object v4, p0, Lr/e;->a:Lq/f;

    invoke-virtual {v4}, Lq/e;->X()I

    move-result v4

    iget-object v5, p0, Lr/e;->a:Lq/f;

    invoke-virtual {v5}, Lq/e;->Y()I

    move-result v5

    if-eqz p1, :cond_4

    sget-object v6, Lq/e$b;->b:Lq/e$b;

    if-eq v1, v6, :cond_0

    if-ne v3, v6, :cond_4

    :cond_0
    iget-object v6, p0, Lr/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr/p;

    iget v8, v7, Lr/p;->f:I

    if-ne v8, p2, :cond_1

    invoke-virtual {v7}, Lr/p;->m()Z

    move-result v7

    if-nez v7, :cond_1

    move p1, v2

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    sget-object p1, Lq/e$b;->b:Lq/e$b;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Lr/e;->a:Lq/f;

    sget-object v6, Lq/e$b;->a:Lq/e$b;

    invoke-virtual {p1, v6}, Lq/e;->P0(Lq/e$b;)V

    iget-object p1, p0, Lr/e;->a:Lq/f;

    invoke-direct {p0, p1, v2}, Lr/e;->e(Lq/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lq/e;->k1(I)V

    iget-object p1, p0, Lr/e;->a:Lq/f;

    iget-object v6, p1, Lq/e;->e:Lr/l;

    iget-object v6, v6, Lr/p;->e:Lr/g;

    invoke-virtual {p1}, Lq/e;->W()I

    move-result p1

    invoke-virtual {v6, p1}, Lr/g;->d(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lq/e$b;->b:Lq/e$b;

    if-ne v3, p1, :cond_4

    iget-object p1, p0, Lr/e;->a:Lq/f;

    sget-object v6, Lq/e$b;->a:Lq/e$b;

    invoke-virtual {p1, v6}, Lq/e;->g1(Lq/e$b;)V

    iget-object p1, p0, Lr/e;->a:Lq/f;

    invoke-direct {p0, p1, v0}, Lr/e;->e(Lq/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lq/e;->L0(I)V

    iget-object p1, p0, Lr/e;->a:Lq/f;

    iget-object v6, p1, Lq/e;->f:Lr/n;

    iget-object v6, v6, Lr/p;->e:Lr/g;

    invoke-virtual {p1}, Lq/e;->x()I

    move-result p1

    invoke-virtual {v6, p1}, Lr/g;->d(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    iget-object p1, p0, Lr/e;->a:Lq/f;

    iget-object v5, p1, Lq/e;->Z:[Lq/e$b;

    aget-object v5, v5, v2

    sget-object v6, Lq/e$b;->a:Lq/e$b;

    if-eq v5, v6, :cond_5

    sget-object v6, Lq/e$b;->d:Lq/e$b;

    if-ne v5, v6, :cond_7

    :cond_5
    invoke-virtual {p1}, Lq/e;->W()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v5, p0, Lr/e;->a:Lq/f;

    iget-object v5, v5, Lq/e;->e:Lr/l;

    iget-object v5, v5, Lr/p;->i:Lr/f;

    invoke-virtual {v5, p1}, Lr/f;->d(I)V

    iget-object v5, p0, Lr/e;->a:Lq/f;

    iget-object v5, v5, Lq/e;->e:Lr/l;

    iget-object v5, v5, Lr/p;->e:Lr/g;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Lr/g;->d(I)V

    :goto_1
    move p1, v0

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lr/e;->a:Lq/f;

    iget-object v4, p1, Lq/e;->Z:[Lq/e$b;

    aget-object v4, v4, v0

    sget-object v6, Lq/e$b;->a:Lq/e$b;

    if-eq v4, v6, :cond_8

    sget-object v6, Lq/e$b;->d:Lq/e$b;

    if-ne v4, v6, :cond_7

    goto :goto_2

    :cond_7
    move p1, v2

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lq/e;->x()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Lr/e;->a:Lq/f;

    iget-object v4, v4, Lq/e;->f:Lr/n;

    iget-object v4, v4, Lr/p;->i:Lr/f;

    invoke-virtual {v4, p1}, Lr/f;->d(I)V

    iget-object v4, p0, Lr/e;->a:Lq/f;

    iget-object v4, v4, Lq/e;->f:Lr/n;

    iget-object v4, v4, Lr/p;->e:Lr/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Lr/g;->d(I)V

    goto :goto_1

    :goto_3
    invoke-virtual {p0}, Lr/e;->m()V

    iget-object v4, p0, Lr/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/p;

    iget v6, v5, Lr/p;->f:I

    if-eq v6, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, Lr/p;->b:Lq/e;

    iget-object v7, p0, Lr/e;->a:Lq/f;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Lr/p;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Lr/p;->e()V

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lr/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/p;

    iget v6, v5, Lr/p;->f:I

    if-eq v6, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v6, v5, Lr/p;->b:Lq/e;

    iget-object v7, p0, Lr/e;->a:Lq/f;

    if-ne v6, v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Lr/p;->h:Lr/f;

    iget-boolean v6, v6, Lr/f;->j:Z

    if-nez v6, :cond_f

    :goto_6
    move v0, v2

    goto :goto_7

    :cond_f
    iget-object v6, v5, Lr/p;->i:Lr/f;

    iget-boolean v6, v6, Lr/f;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, Lr/c;

    if-nez v6, :cond_c

    iget-object v5, v5, Lr/p;->e:Lr/g;

    iget-boolean v5, v5, Lr/f;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    :goto_7
    iget-object p1, p0, Lr/e;->a:Lq/f;

    invoke-virtual {p1, v1}, Lq/e;->P0(Lq/e$b;)V

    iget-object p1, p0, Lr/e;->a:Lq/f;

    invoke-virtual {p1, v3}, Lq/e;->g1(Lq/e$b;)V

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/e;->b:Z

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/e;->c:Z

    return-void
.end method

.method public m()V
    .locals 12

    iget-object v0, p0, Lr/e;->a:Lq/f;

    iget-object v0, v0, Lq/m;->L0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/e;

    iget-boolean v2, v1, Lq/e;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lq/e;->Z:[Lq/e$b;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Lq/e;->w:I

    iget v4, v1, Lq/e;->x:I

    sget-object v6, Lq/e$b;->b:Lq/e$b;

    if-eq v8, v6, :cond_3

    sget-object v5, Lq/e$b;->c:Lq/e$b;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v6, :cond_4

    sget-object v5, Lq/e$b;->c:Lq/e$b;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v4, v1, Lq/e;->e:Lr/l;

    iget-object v4, v4, Lr/p;->e:Lr/g;

    iget-boolean v5, v4, Lr/f;->j:Z

    iget-object v7, v1, Lq/e;->f:Lr/n;

    iget-object v7, v7, Lr/p;->e:Lr/g;

    iget-boolean v11, v7, Lr/f;->j:Z

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    sget-object v6, Lq/e$b;->a:Lq/e$b;

    iget v5, v4, Lr/f;->g:I

    iget v7, v7, Lr/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-direct/range {v2 .. v7}, Lr/e;->l(Lq/e;Lq/e$b;ILq/e$b;I)V

    iput-boolean v9, v1, Lq/e;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sget-object v5, Lq/e$b;->a:Lq/e$b;

    iget v8, v4, Lr/f;->g:I

    iget v7, v7, Lr/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lr/e;->l(Lq/e;Lq/e$b;ILq/e$b;I)V

    sget-object v2, Lq/e$b;->c:Lq/e$b;

    if-ne v10, v2, :cond_7

    iget-object v2, v1, Lq/e;->f:Lr/n;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v1}, Lq/e;->x()I

    move-result v3

    iput v3, v2, Lr/g;->m:I

    goto :goto_3

    :cond_7
    iget-object v2, v1, Lq/e;->f:Lr/n;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v1}, Lq/e;->x()I

    move-result v3

    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    iput-boolean v9, v1, Lq/e;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    iget v5, v4, Lr/f;->g:I

    sget-object v10, Lq/e$b;->a:Lq/e$b;

    iget v7, v7, Lr/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lr/e;->l(Lq/e;Lq/e$b;ILq/e$b;I)V

    sget-object v2, Lq/e$b;->c:Lq/e$b;

    if-ne v8, v2, :cond_9

    iget-object v2, v1, Lq/e;->e:Lr/l;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v1}, Lq/e;->W()I

    move-result v3

    iput v3, v2, Lr/g;->m:I

    goto :goto_3

    :cond_9
    iget-object v2, v1, Lq/e;->e:Lr/l;

    iget-object v2, v2, Lr/p;->e:Lr/g;

    invoke-virtual {v1}, Lq/e;->W()I

    move-result v3

    invoke-virtual {v2, v3}, Lr/g;->d(I)V

    iput-boolean v9, v1, Lq/e;->a:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, Lq/e;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lq/e;->f:Lr/n;

    iget-object v2, v2, Lr/n;->l:Lr/g;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lq/e;->p()I

    move-result v1

    invoke-virtual {v2, v1}, Lr/g;->d(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public n(Lr/b$b;)V
    .locals 0

    iput-object p1, p0, Lr/e;->g:Lr/b$b;

    return-void
.end method

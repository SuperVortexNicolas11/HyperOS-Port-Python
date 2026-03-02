.class public Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lq/f;Ln/d;IILq/c;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v1, p4

    iget-object v11, v1, Lq/c;->a:Lq/e;

    iget-object v12, v1, Lq/c;->c:Lq/e;

    iget-object v13, v1, Lq/c;->b:Lq/e;

    iget-object v14, v1, Lq/c;->d:Lq/e;

    iget-object v2, v1, Lq/c;->e:Lq/e;

    iget v3, v1, Lq/c;->k:F

    iget-object v4, v0, Lq/e;->Z:[Lq/e$b;

    aget-object v4, v4, v10

    sget-object v5, Lq/e$b;->b:Lq/e$b;

    const/4 v15, 0x1

    if-ne v4, v5, :cond_0

    move v4, v15

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    if-nez v10, :cond_4

    iget v7, v2, Lq/e;->z0:I

    if-nez v7, :cond_1

    move v8, v15

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-ne v7, v15, :cond_2

    move/from16 v16, v15

    goto :goto_2

    :cond_2
    const/16 v16, 0x0

    :goto_2
    if-ne v7, v5, :cond_3

    :goto_3
    move v5, v15

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    move/from16 v17, v16

    const/4 v7, 0x0

    move/from16 v16, v8

    move-object v8, v11

    goto :goto_7

    :cond_4
    iget v7, v2, Lq/e;->A0:I

    if-nez v7, :cond_5

    move v8, v15

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    if-ne v7, v15, :cond_6

    move/from16 v16, v15

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    if-ne v7, v5, :cond_3

    goto :goto_3

    :goto_7
    const/16 v21, 0x0

    if-nez v7, :cond_14

    iget-object v6, v8, Lq/e;->W:[Lq/d;

    aget-object v6, v6, p3

    if-eqz v5, :cond_7

    const/16 v19, 0x1

    goto :goto_8

    :cond_7
    const/16 v19, 0x4

    :goto_8
    invoke-virtual {v6}, Lq/d;->f()I

    move-result v23

    iget-object v15, v8, Lq/e;->Z:[Lq/e$b;

    aget-object v15, v15, v10

    move/from16 v25, v3

    sget-object v3, Lq/e$b;->c:Lq/e$b;

    if-ne v15, v3, :cond_8

    iget-object v15, v8, Lq/e;->y:[I

    aget v15, v15, v10

    if-nez v15, :cond_8

    move/from16 v26, v7

    const/4 v15, 0x1

    goto :goto_9

    :cond_8
    move/from16 v26, v7

    const/4 v15, 0x0

    :goto_9
    iget-object v7, v6, Lq/d;->f:Lq/d;

    if-eqz v7, :cond_9

    if-eq v8, v11, :cond_9

    invoke-virtual {v7}, Lq/d;->f()I

    move-result v7

    add-int v23, v23, v7

    :cond_9
    move/from16 v7, v23

    if-eqz v5, :cond_a

    if-eq v8, v11, :cond_a

    if-eq v8, v13, :cond_a

    move-object/from16 v23, v2

    const/16 v19, 0x8

    goto :goto_a

    :cond_a
    move-object/from16 v23, v2

    :goto_a
    iget-object v2, v6, Lq/d;->f:Lq/d;

    if-eqz v2, :cond_e

    if-ne v8, v13, :cond_b

    move-object/from16 v27, v11

    iget-object v11, v6, Lq/d;->i:Ln/i;

    iget-object v2, v2, Lq/d;->i:Ln/i;

    const/4 v1, 0x6

    invoke-virtual {v9, v11, v2, v7, v1}, Ln/d;->h(Ln/i;Ln/i;II)V

    goto :goto_b

    :cond_b
    move-object/from16 v27, v11

    iget-object v1, v6, Lq/d;->i:Ln/i;

    iget-object v2, v2, Lq/d;->i:Ln/i;

    const/16 v11, 0x8

    invoke-virtual {v9, v1, v2, v7, v11}, Ln/d;->h(Ln/i;Ln/i;II)V

    :goto_b
    if-eqz v15, :cond_c

    if-nez v5, :cond_c

    const/16 v19, 0x5

    :cond_c
    if-ne v8, v13, :cond_d

    if-eqz v5, :cond_d

    invoke-virtual {v8, v10}, Lq/e;->h0(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    goto :goto_c

    :cond_d
    move/from16 v1, v19

    :goto_c
    iget-object v2, v6, Lq/d;->i:Ln/i;

    iget-object v6, v6, Lq/d;->f:Lq/d;

    iget-object v6, v6, Lq/d;->i:Ln/i;

    invoke-virtual {v9, v2, v6, v7, v1}, Ln/d;->e(Ln/i;Ln/i;II)Ln/b;

    goto :goto_d

    :cond_e
    move-object/from16 v27, v11

    :goto_d
    if-eqz v4, :cond_10

    invoke-virtual {v8}, Lq/e;->V()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_f

    iget-object v1, v8, Lq/e;->Z:[Lq/e$b;

    aget-object v1, v1, v10

    if-ne v1, v3, :cond_f

    iget-object v1, v8, Lq/e;->W:[Lq/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v2, v1, v2

    iget-object v2, v2, Lq/d;->i:Ln/i;

    aget-object v1, v1, p3

    iget-object v1, v1, Lq/d;->i:Ln/i;

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {v9, v2, v1, v3, v6}, Ln/d;->h(Ln/i;Ln/i;II)V

    goto :goto_e

    :cond_f
    const/4 v3, 0x0

    :goto_e
    iget-object v1, v8, Lq/e;->W:[Lq/d;

    aget-object v1, v1, p3

    iget-object v1, v1, Lq/d;->i:Ln/i;

    iget-object v2, v0, Lq/e;->W:[Lq/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lq/d;->i:Ln/i;

    const/16 v6, 0x8

    invoke-virtual {v9, v1, v2, v3, v6}, Ln/d;->h(Ln/i;Ln/i;II)V

    :cond_10
    iget-object v1, v8, Lq/e;->W:[Lq/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lq/d;->d:Lq/e;

    iget-object v2, v1, Lq/e;->W:[Lq/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lq/d;->d:Lq/e;

    if-eq v2, v8, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v21, v1

    :cond_12
    :goto_f
    if-eqz v21, :cond_13

    move-object/from16 v8, v21

    move/from16 v7, v26

    goto :goto_10

    :cond_13
    const/4 v7, 0x1

    :goto_10
    move-object/from16 v1, p4

    move-object/from16 v2, v23

    move/from16 v3, v25

    move-object/from16 v11, v27

    goto/16 :goto_7

    :cond_14
    move-object/from16 v23, v2

    move/from16 v25, v3

    move-object/from16 v27, v11

    if-eqz v14, :cond_17

    iget-object v1, v12, Lq/e;->W:[Lq/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v1, v1, Lq/d;->f:Lq/d;

    if-eqz v1, :cond_17

    iget-object v1, v14, Lq/e;->W:[Lq/d;

    aget-object v1, v1, v2

    iget-object v3, v14, Lq/e;->Z:[Lq/e$b;

    aget-object v3, v3, v10

    sget-object v6, Lq/e$b;->c:Lq/e$b;

    if-ne v3, v6, :cond_15

    iget-object v3, v14, Lq/e;->y:[I

    aget v3, v3, v10

    if-nez v3, :cond_15

    if-nez v5, :cond_15

    iget-object v3, v1, Lq/d;->f:Lq/d;

    iget-object v6, v3, Lq/d;->d:Lq/e;

    if-ne v6, v0, :cond_15

    iget-object v6, v1, Lq/d;->i:Ln/i;

    iget-object v3, v3, Lq/d;->i:Ln/i;

    invoke-virtual {v1}, Lq/d;->f()I

    move-result v7

    neg-int v7, v7

    const/4 v8, 0x5

    invoke-virtual {v9, v6, v3, v7, v8}, Ln/d;->e(Ln/i;Ln/i;II)Ln/b;

    goto :goto_11

    :cond_15
    const/4 v8, 0x5

    if-eqz v5, :cond_16

    iget-object v3, v1, Lq/d;->f:Lq/d;

    iget-object v6, v3, Lq/d;->d:Lq/e;

    if-ne v6, v0, :cond_16

    iget-object v6, v1, Lq/d;->i:Ln/i;

    iget-object v3, v3, Lq/d;->i:Ln/i;

    invoke-virtual {v1}, Lq/d;->f()I

    move-result v7

    neg-int v7, v7

    const/4 v11, 0x4

    invoke-virtual {v9, v6, v3, v7, v11}, Ln/d;->e(Ln/i;Ln/i;II)Ln/b;

    :cond_16
    :goto_11
    iget-object v3, v1, Lq/d;->i:Ln/i;

    iget-object v6, v12, Lq/e;->W:[Lq/d;

    aget-object v2, v6, v2

    iget-object v2, v2, Lq/d;->f:Lq/d;

    iget-object v2, v2, Lq/d;->i:Ln/i;

    invoke-virtual {v1}, Lq/d;->f()I

    move-result v1

    neg-int v1, v1

    const/4 v6, 0x6

    invoke-virtual {v9, v3, v2, v1, v6}, Ln/d;->j(Ln/i;Ln/i;II)V

    goto :goto_12

    :cond_17
    const/4 v8, 0x5

    :goto_12
    if-eqz v4, :cond_18

    iget-object v0, v0, Lq/e;->W:[Lq/d;

    add-int/lit8 v1, p3, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lq/d;->i:Ln/i;

    iget-object v2, v12, Lq/e;->W:[Lq/d;

    aget-object v1, v2, v1

    iget-object v2, v1, Lq/d;->i:Ln/i;

    invoke-virtual {v1}, Lq/d;->f()I

    move-result v1

    const/16 v3, 0x8

    invoke-virtual {v9, v0, v2, v1, v3}, Ln/d;->h(Ln/i;Ln/i;II)V

    :cond_18
    move-object/from16 v0, p4

    iget-object v1, v0, Lq/c;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1e

    iget-boolean v3, v0, Lq/c;->r:Z

    if-eqz v3, :cond_19

    iget-boolean v3, v0, Lq/c;->t:Z

    if-nez v3, :cond_19

    iget v3, v0, Lq/c;->j:I

    int-to-float v3, v3

    goto :goto_13

    :cond_19
    move/from16 v3, v25

    :goto_13
    const/4 v4, 0x0

    move/from16 v29, v4

    move-object/from16 v7, v21

    const/4 v6, 0x0

    :goto_14
    if-ge v6, v2, :cond_1e

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq/e;

    iget-object v15, v11, Lq/e;->D0:[F

    aget v15, v15, v10

    cmpg-float v20, v15, v4

    if-gez v20, :cond_1b

    iget-boolean v15, v0, Lq/c;->t:Z

    if-eqz v15, :cond_1a

    iget-object v11, v11, Lq/e;->W:[Lq/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v11, v15

    iget-object v15, v15, Lq/d;->i:Ln/i;

    aget-object v11, v11, p3

    iget-object v11, v11, Lq/d;->i:Ln/i;

    const/4 v4, 0x4

    const/4 v8, 0x0

    invoke-virtual {v9, v15, v11, v8, v4}, Ln/d;->e(Ln/i;Ln/i;II)Ln/b;

    move v4, v8

    goto :goto_17

    :cond_1a
    const/4 v4, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    :goto_15
    const/4 v8, 0x0

    goto :goto_16

    :cond_1b
    const/4 v4, 0x4

    goto :goto_15

    :goto_16
    cmpl-float v19, v15, v8

    if-nez v19, :cond_1c

    iget-object v11, v11, Lq/e;->W:[Lq/d;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v11, v15

    iget-object v15, v15, Lq/d;->i:Ln/i;

    aget-object v11, v11, p3

    iget-object v11, v11, Lq/d;->i:Ln/i;

    const/4 v4, 0x0

    const/16 v8, 0x8

    invoke-virtual {v9, v15, v11, v4, v8}, Ln/d;->e(Ln/i;Ln/i;II)Ln/b;

    :goto_17
    move-object/from16 v25, v1

    move/from16 v18, v2

    goto :goto_19

    :cond_1c
    const/4 v4, 0x0

    if-eqz v7, :cond_1d

    iget-object v7, v7, Lq/e;->W:[Lq/d;

    aget-object v8, v7, p3

    iget-object v8, v8, Lq/d;->i:Ln/i;

    add-int/lit8 v18, p3, 0x1

    aget-object v7, v7, v18

    iget-object v7, v7, Lq/d;->i:Ln/i;

    iget-object v4, v11, Lq/e;->W:[Lq/d;

    move-object/from16 v25, v1

    aget-object v1, v4, p3

    iget-object v1, v1, Lq/d;->i:Ln/i;

    aget-object v4, v4, v18

    iget-object v4, v4, Lq/d;->i:Ln/i;

    move/from16 v18, v2

    invoke-virtual/range {p1 .. p1}, Ln/d;->r()Ln/b;

    move-result-object v2

    move-object/from16 v28, v2

    move/from16 v30, v3

    move/from16 v31, v15

    move-object/from16 v32, v8

    move-object/from16 v33, v7

    move-object/from16 v34, v1

    move-object/from16 v35, v4

    invoke-virtual/range {v28 .. v35}, Ln/b;->l(FFFLn/i;Ln/i;Ln/i;Ln/i;)Ln/b;

    invoke-virtual {v9, v2}, Ln/d;->d(Ln/b;)V

    goto :goto_18

    :cond_1d
    move-object/from16 v25, v1

    move/from16 v18, v2

    :goto_18
    move-object v7, v11

    move/from16 v29, v15

    :goto_19
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v18

    move-object/from16 v1, v25

    const/4 v4, 0x0

    const/4 v8, 0x5

    goto/16 :goto_14

    :cond_1e
    if-eqz v13, :cond_20

    if-eq v13, v14, :cond_1f

    if-eqz v5, :cond_20

    :cond_1f
    move-object/from16 v11, v27

    goto :goto_1a

    :cond_20
    move-object/from16 v11, v27

    goto :goto_1f

    :goto_1a
    iget-object v0, v11, Lq/e;->W:[Lq/d;

    aget-object v0, v0, p3

    iget-object v1, v12, Lq/e;->W:[Lq/d;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    iget-object v0, v0, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lq/d;->i:Ln/i;

    move-object v3, v0

    goto :goto_1b

    :cond_21
    move-object/from16 v3, v21

    :goto_1b
    iget-object v0, v1, Lq/d;->f:Lq/d;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lq/d;->i:Ln/i;

    move-object v5, v0

    goto :goto_1c

    :cond_22
    move-object/from16 v5, v21

    :goto_1c
    iget-object v0, v13, Lq/e;->W:[Lq/d;

    aget-object v0, v0, p3

    if-eqz v14, :cond_23

    iget-object v1, v14, Lq/e;->W:[Lq/d;

    aget-object v1, v1, v2

    :cond_23
    if-eqz v3, :cond_46

    if-eqz v5, :cond_46

    if-nez v10, :cond_24

    move-object/from16 v2, v23

    iget v2, v2, Lq/e;->o0:F

    :goto_1d
    move v4, v2

    goto :goto_1e

    :cond_24
    move-object/from16 v2, v23

    iget v2, v2, Lq/e;->p0:F

    goto :goto_1d

    :goto_1e
    invoke-virtual {v0}, Lq/d;->f()I

    move-result v6

    invoke-virtual {v1}, Lq/d;->f()I

    move-result v7

    iget-object v2, v0, Lq/d;->i:Ln/i;

    iget-object v8, v1, Lq/d;->i:Ln/i;

    const/4 v10, 0x7

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Ln/d;->c(Ln/i;Ln/i;IFLn/i;Ln/i;II)V

    goto/16 :goto_39

    :goto_1f
    if-eqz v16, :cond_36

    if-eqz v13, :cond_36

    iget v1, v0, Lq/c;->j:I

    if-lez v1, :cond_25

    iget v0, v0, Lq/c;->i:I

    if-ne v0, v1, :cond_25

    const/16 v24, 0x1

    goto :goto_20

    :cond_25
    const/16 v24, 0x0

    :goto_20
    move-object v8, v13

    move-object v15, v8

    :goto_21
    if-eqz v15, :cond_46

    iget-object v0, v15, Lq/e;->F0:[Lq/e;

    aget-object v0, v0, v10

    move-object v7, v0

    :goto_22
    if-eqz v7, :cond_26

    invoke-virtual {v7}, Lq/e;->V()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_27

    iget-object v0, v7, Lq/e;->F0:[Lq/e;

    aget-object v7, v0, v10

    goto :goto_22

    :cond_26
    const/16 v6, 0x8

    :cond_27
    if-nez v7, :cond_29

    if-ne v15, v14, :cond_28

    goto :goto_24

    :cond_28
    move-object/from16 v22, v7

    :goto_23
    move-object/from16 v18, v8

    const/16 v20, 0x5

    goto/16 :goto_2b

    :cond_29
    :goto_24
    iget-object v0, v15, Lq/e;->W:[Lq/d;

    aget-object v0, v0, p3

    iget-object v1, v0, Lq/d;->i:Ln/i;

    iget-object v2, v0, Lq/d;->f:Lq/d;

    if-eqz v2, :cond_2a

    iget-object v2, v2, Lq/d;->i:Ln/i;

    goto :goto_25

    :cond_2a
    move-object/from16 v2, v21

    :goto_25
    if-eq v8, v15, :cond_2b

    iget-object v2, v8, Lq/e;->W:[Lq/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lq/d;->i:Ln/i;

    goto :goto_26

    :cond_2b
    if-ne v15, v13, :cond_2d

    iget-object v2, v11, Lq/e;->W:[Lq/d;

    aget-object v2, v2, p3

    iget-object v2, v2, Lq/d;->f:Lq/d;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lq/d;->i:Ln/i;

    goto :goto_26

    :cond_2c
    move-object/from16 v2, v21

    :cond_2d
    :goto_26
    invoke-virtual {v0}, Lq/d;->f()I

    move-result v0

    iget-object v3, v15, Lq/e;->W:[Lq/d;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lq/d;->f()I

    move-result v3

    if-eqz v7, :cond_2e

    iget-object v5, v7, Lq/e;->W:[Lq/d;

    aget-object v5, v5, p3

    iget-object v6, v5, Lq/d;->i:Ln/i;

    :goto_27
    move-object/from16 p0, v7

    goto :goto_28

    :cond_2e
    iget-object v5, v12, Lq/e;->W:[Lq/d;

    aget-object v5, v5, v4

    iget-object v5, v5, Lq/d;->f:Lq/d;

    if-eqz v5, :cond_2f

    iget-object v6, v5, Lq/d;->i:Ln/i;

    goto :goto_27

    :cond_2f
    move-object/from16 p0, v7

    move-object/from16 v6, v21

    :goto_28
    iget-object v7, v15, Lq/e;->W:[Lq/d;

    aget-object v7, v7, v4

    iget-object v7, v7, Lq/d;->i:Ln/i;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Lq/d;->f()I

    move-result v5

    add-int/2addr v3, v5

    :cond_30
    iget-object v5, v8, Lq/e;->W:[Lq/d;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lq/d;->f()I

    move-result v5

    add-int/2addr v0, v5

    if-eqz v1, :cond_34

    if-eqz v2, :cond_34

    if-eqz v6, :cond_34

    if-eqz v7, :cond_34

    if-ne v15, v13, :cond_31

    iget-object v0, v13, Lq/e;->W:[Lq/d;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lq/d;->f()I

    move-result v0

    :cond_31
    move v5, v0

    if-ne v15, v14, :cond_32

    iget-object v0, v14, Lq/e;->W:[Lq/d;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lq/d;->f()I

    move-result v0

    move/from16 v18, v0

    goto :goto_29

    :cond_32
    move/from16 v18, v3

    :goto_29
    if-eqz v24, :cond_33

    const/16 v19, 0x8

    goto :goto_2a

    :cond_33
    const/16 v19, 0x5

    :goto_2a
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    const/16 v20, 0x5

    move-object v6, v7

    move-object/from16 v22, p0

    move/from16 v7, v18

    move-object/from16 v18, v8

    move/from16 v8, v19

    invoke-virtual/range {v0 .. v8}, Ln/d;->c(Ln/i;Ln/i;IFLn/i;Ln/i;II)V

    goto :goto_2b

    :cond_34
    move-object/from16 v22, p0

    goto/16 :goto_23

    :goto_2b
    invoke-virtual {v15}, Lq/e;->V()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_35

    goto :goto_2c

    :cond_35
    move-object/from16 v15, v18

    :goto_2c
    move-object v8, v15

    move-object/from16 v15, v22

    goto/16 :goto_21

    :cond_36
    const/16 v8, 0x8

    if-eqz v17, :cond_46

    if-eqz v13, :cond_46

    iget v1, v0, Lq/c;->j:I

    if-lez v1, :cond_37

    iget v0, v0, Lq/c;->i:I

    if-ne v0, v1, :cond_37

    const/16 v24, 0x1

    goto :goto_2d

    :cond_37
    const/16 v24, 0x0

    :goto_2d
    move-object v7, v13

    move-object v15, v7

    :goto_2e
    if-eqz v15, :cond_43

    iget-object v0, v15, Lq/e;->F0:[Lq/e;

    aget-object v0, v0, v10

    :goto_2f
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lq/e;->V()I

    move-result v1

    if-ne v1, v8, :cond_38

    iget-object v0, v0, Lq/e;->F0:[Lq/e;

    aget-object v0, v0, v10

    goto :goto_2f

    :cond_38
    if-eq v15, v13, :cond_41

    if-eq v15, v14, :cond_41

    if-eqz v0, :cond_41

    if-ne v0, v14, :cond_39

    move-object/from16 v6, v21

    goto :goto_30

    :cond_39
    move-object v6, v0

    :goto_30
    iget-object v0, v15, Lq/e;->W:[Lq/d;

    aget-object v0, v0, p3

    iget-object v1, v0, Lq/d;->i:Ln/i;

    iget-object v2, v0, Lq/d;->f:Lq/d;

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lq/d;->i:Ln/i;

    :cond_3a
    iget-object v2, v7, Lq/e;->W:[Lq/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lq/d;->i:Ln/i;

    invoke-virtual {v0}, Lq/d;->f()I

    move-result v0

    iget-object v4, v15, Lq/e;->W:[Lq/d;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lq/d;->f()I

    move-result v4

    if-eqz v6, :cond_3c

    iget-object v5, v6, Lq/e;->W:[Lq/d;

    aget-object v5, v5, p3

    iget-object v8, v5, Lq/d;->i:Ln/i;

    move-object/from16 p0, v6

    iget-object v6, v5, Lq/d;->f:Lq/d;

    if-eqz v6, :cond_3b

    iget-object v6, v6, Lq/d;->i:Ln/i;

    goto :goto_31

    :cond_3b
    move-object/from16 v6, v21

    :goto_31
    move-object/from16 v36, v8

    move-object v8, v6

    move-object/from16 v6, v36

    goto :goto_33

    :cond_3c
    move-object/from16 p0, v6

    iget-object v5, v14, Lq/e;->W:[Lq/d;

    aget-object v5, v5, p3

    if-eqz v5, :cond_3d

    iget-object v6, v5, Lq/d;->i:Ln/i;

    goto :goto_32

    :cond_3d
    move-object/from16 v6, v21

    :goto_32
    iget-object v8, v15, Lq/e;->W:[Lq/d;

    aget-object v8, v8, v3

    iget-object v8, v8, Lq/d;->i:Ln/i;

    :goto_33
    if-eqz v5, :cond_3e

    invoke-virtual {v5}, Lq/d;->f()I

    move-result v5

    add-int/2addr v4, v5

    :cond_3e
    move/from16 v18, v4

    iget-object v4, v7, Lq/e;->W:[Lq/d;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lq/d;->f()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v24, :cond_3f

    const/16 v20, 0x8

    goto :goto_34

    :cond_3f
    const/16 v20, 0x4

    :goto_34
    if-eqz v1, :cond_40

    if-eqz v2, :cond_40

    if-eqz v6, :cond_40

    if-eqz v8, :cond_40

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    const/16 v19, 0x4

    move-object v5, v6

    move-object/from16 v22, p0

    move-object v6, v8

    move-object/from16 v23, v7

    move/from16 v7, v18

    const/16 v10, 0x8

    move/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Ln/d;->c(Ln/i;Ln/i;IFLn/i;Ln/i;II)V

    goto :goto_35

    :cond_40
    move-object/from16 v22, p0

    move-object/from16 v23, v7

    const/16 v10, 0x8

    const/16 v19, 0x4

    :goto_35
    move-object/from16 v0, v22

    goto :goto_36

    :cond_41
    move-object/from16 v23, v7

    move v10, v8

    const/16 v19, 0x4

    :goto_36
    invoke-virtual {v15}, Lq/e;->V()I

    move-result v1

    if-eq v1, v10, :cond_42

    move-object v7, v15

    goto :goto_37

    :cond_42
    move-object/from16 v7, v23

    :goto_37
    move-object v15, v0

    move v8, v10

    move/from16 v10, p2

    goto/16 :goto_2e

    :cond_43
    iget-object v0, v13, Lq/e;->W:[Lq/d;

    aget-object v0, v0, p3

    iget-object v1, v11, Lq/e;->W:[Lq/d;

    aget-object v1, v1, p3

    iget-object v1, v1, Lq/d;->f:Lq/d;

    iget-object v2, v14, Lq/e;->W:[Lq/d;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    iget-object v2, v12, Lq/e;->W:[Lq/d;

    aget-object v2, v2, v3

    iget-object v11, v2, Lq/d;->f:Lq/d;

    const/4 v15, 0x5

    if-eqz v1, :cond_45

    if-eq v13, v14, :cond_44

    iget-object v2, v0, Lq/d;->i:Ln/i;

    iget-object v1, v1, Lq/d;->i:Ln/i;

    invoke-virtual {v0}, Lq/d;->f()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, v15}, Ln/d;->e(Ln/i;Ln/i;II)Ln/b;

    goto :goto_38

    :cond_44
    if-eqz v11, :cond_45

    iget-object v2, v0, Lq/d;->i:Ln/i;

    iget-object v3, v1, Lq/d;->i:Ln/i;

    invoke-virtual {v0}, Lq/d;->f()I

    move-result v4

    iget-object v5, v10, Lq/d;->i:Ln/i;

    iget-object v6, v11, Lq/d;->i:Ln/i;

    invoke-virtual {v10}, Lq/d;->f()I

    move-result v7

    const/high16 v8, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v8

    move v8, v15

    invoke-virtual/range {v0 .. v8}, Ln/d;->c(Ln/i;Ln/i;IFLn/i;Ln/i;II)V

    :cond_45
    :goto_38
    if-eqz v11, :cond_46

    if-eq v13, v14, :cond_46

    iget-object v0, v10, Lq/d;->i:Ln/i;

    iget-object v1, v11, Lq/d;->i:Ln/i;

    invoke-virtual {v10}, Lq/d;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Ln/d;->e(Ln/i;Ln/i;II)Ln/b;

    :cond_46
    :goto_39
    if-nez v16, :cond_47

    if-eqz v17, :cond_4e

    :cond_47
    if-eqz v13, :cond_4e

    if-eq v13, v14, :cond_4e

    iget-object v0, v13, Lq/e;->W:[Lq/d;

    aget-object v1, v0, p3

    if-nez v14, :cond_48

    move-object v14, v13

    :cond_48
    iget-object v2, v14, Lq/e;->W:[Lq/d;

    const/4 v3, 0x1

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v4, v1, Lq/d;->f:Lq/d;

    if-eqz v4, :cond_49

    iget-object v4, v4, Lq/d;->i:Ln/i;

    goto :goto_3a

    :cond_49
    move-object/from16 v4, v21

    :goto_3a
    iget-object v5, v2, Lq/d;->f:Lq/d;

    if-eqz v5, :cond_4a

    iget-object v5, v5, Lq/d;->i:Ln/i;

    goto :goto_3b

    :cond_4a
    move-object/from16 v5, v21

    :goto_3b
    if-eq v12, v14, :cond_4c

    iget-object v5, v12, Lq/e;->W:[Lq/d;

    aget-object v5, v5, v3

    iget-object v5, v5, Lq/d;->f:Lq/d;

    if-eqz v5, :cond_4b

    iget-object v5, v5, Lq/d;->i:Ln/i;

    move-object/from16 v21, v5

    :cond_4b
    move-object/from16 v5, v21

    :cond_4c
    if-ne v13, v14, :cond_4d

    aget-object v2, v0, v3

    :cond_4d
    if-eqz v4, :cond_4e

    if-eqz v5, :cond_4e

    invoke-virtual {v1}, Lq/d;->f()I

    move-result v6

    iget-object v0, v14, Lq/e;->W:[Lq/d;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lq/d;->f()I

    move-result v7

    iget-object v1, v1, Lq/d;->i:Ln/i;

    iget-object v8, v2, Lq/d;->i:Ln/i;

    const/4 v10, 0x5

    const/high16 v11, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v2, v4

    move v3, v6

    move v4, v11

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Ln/d;->c(Ln/i;Ln/i;IFLn/i;Ln/i;II)V

    :cond_4e
    return-void
.end method

.method public static b(Lq/f;Ln/d;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/f;",
            "Ln/d;",
            "Ljava/util/ArrayList<",
            "Lq/e;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_0

    iget v1, p0, Lq/f;->W0:I

    iget-object v2, p0, Lq/f;->Z0:[Lq/c;

    move v3, v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lq/f;->X0:I

    iget-object v2, p0, Lq/f;->Y0:[Lq/c;

    const/4 v3, 0x2

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, v2, v0

    invoke-virtual {v4}, Lq/c;->a()V

    if-eqz p2, :cond_1

    iget-object v5, v4, Lq/c;->a:Lq/e;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    invoke-static {p0, p1, p3, v3, v4}, Lq/b;->a(Lq/f;Ln/d;IILq/c;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.class public Lu/c;
.super Lu/p;
.source "SourceFile"


# instance fields
.field k:Ljava/util/ArrayList;

.field private l:I


# direct methods
.method public constructor <init>(Lt/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/p;-><init>(Lt/e;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 10
    iput p2, p0, Lu/p;->f:I

    .line 12
    invoke-direct {p0}, Lu/c;->q()V

    .line 14
    return-void
    .line 17
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 2
    iget v1, p0, Lu/p;->f:I

    .line 4
    invoke-virtual {v0, v1}, Lt/e;->N(I)Lt/e;

    .line 6
    move-result-object v1

    .line 9
    :goto_0
    move-object v4, v1

    .line 10
    move-object v1, v0

    .line 11
    move-object v0, v4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget v1, p0, Lu/p;->f:I

    .line 15
    invoke-virtual {v0, v1}, Lt/e;->N(I)Lt/e;

    .line 17
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput-object v1, p0, Lu/p;->b:Lt/e;

    .line 22
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 24
    iget v2, p0, Lu/p;->f:I

    .line 26
    invoke-virtual {v1, v2}, Lt/e;->P(I)Lu/p;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget v0, p0, Lu/p;->f:I

    .line 35
    invoke-virtual {v1, v0}, Lt/e;->L(I)Lt/e;

    .line 37
    move-result-object v0

    .line 40
    :goto_1
    if-eqz v0, :cond_1

    .line 41
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 43
    iget v2, p0, Lu/p;->f:I

    .line 45
    invoke-virtual {v0, v2}, Lt/e;->P(I)Lu/p;

    .line 47
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget v1, p0, Lu/p;->f:I

    .line 54
    invoke-virtual {v0, v1}, Lt/e;->L(I)Lt/e;

    .line 56
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 66
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 70
    const/4 v2, 0x1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 77
    check-cast v1, Lu/p;

    .line 78
    iget v3, p0, Lu/p;->f:I

    .line 80
    if-nez v3, :cond_3

    .line 82
    iget-object v1, v1, Lu/p;->b:Lt/e;

    .line 84
    iput-object p0, v1, Lt/e;->c:Lu/c;

    .line 86
    goto :goto_2

    .line 88
    :cond_3
    if-ne v3, v2, :cond_2

    .line 89
    iget-object v1, v1, Lu/p;->b:Lt/e;

    .line 91
    iput-object p0, v1, Lt/e;->d:Lu/c;

    .line 93
    goto :goto_2

    .line 95
    :cond_4
    iget v0, p0, Lu/p;->f:I

    .line 96
    if-nez v0, :cond_5

    .line 98
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 100
    invoke-virtual {v0}, Lt/e;->M()Lt/e;

    .line 102
    move-result-object v0

    .line 105
    check-cast v0, Lt/f;

    .line 106
    invoke-virtual {v0}, Lt/f;->U1()Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v0

    .line 119
    if-le v0, v2, :cond_5

    .line 120
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    move-result v1

    .line 127
    sub-int/2addr v1, v2

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 132
    check-cast v0, Lu/p;

    .line 133
    iget-object v0, v0, Lu/p;->b:Lt/e;

    .line 135
    iput-object v0, p0, Lu/p;->b:Lt/e;

    .line 137
    :cond_5
    iget v0, p0, Lu/p;->f:I

    .line 139
    if-nez v0, :cond_6

    .line 141
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 143
    invoke-virtual {v0}, Lt/e;->B()I

    .line 145
    move-result v0

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 150
    invoke-virtual {v0}, Lt/e;->U()I

    .line 152
    move-result v0

    .line 155
    :goto_3
    iput v0, p0, Lu/c;->l:I

    .line 156
    return-void
    .line 158
.end method

.method private r()Lt/e;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lu/p;

    .line 17
    iget-object v2, v1, Lu/p;->b:Lt/e;

    .line 19
    invoke-virtual {v2}, Lt/e;->X()I

    .line 21
    move-result v2

    .line 24
    const/16 v3, 0x8

    .line 25
    if-eq v2, v3, :cond_0

    .line 27
    iget-object v0, v1, Lu/p;->b:Lt/e;

    .line 29
    return-object v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    return-object v0
    .line 36
.end method

.method private s()Lt/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lu/p;

    .line 18
    iget-object v2, v1, Lu/p;->b:Lt/e;

    .line 20
    invoke-virtual {v2}, Lt/e;->X()I

    .line 22
    move-result v2

    .line 25
    const/16 v3, 0x8

    .line 26
    if-eq v2, v3, :cond_0

    .line 28
    iget-object v0, v1, Lu/p;->b:Lt/e;

    .line 30
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
    .line 37
.end method


# virtual methods
.method public a(Lu/d;)V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lu/p;->h:Lu/f;

    iget-boolean v1, v1, Lu/f;->j:Z

    if-eqz v1, :cond_56

    iget-object v1, v0, Lu/p;->i:Lu/f;

    iget-boolean v1, v1, Lu/f;->j:Z

    if-nez v1, :cond_0

    goto/16 :goto_32

    .line 2
    :cond_0
    iget-object v1, v0, Lu/p;->b:Lt/e;

    invoke-virtual {v1}, Lt/e;->M()Lt/e;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lt/f;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lt/f;

    invoke-virtual {v1}, Lt/f;->U1()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, v0, Lu/p;->i:Lu/f;

    iget v2, v2, Lu/f;->g:I

    iget-object v4, v0, Lu/p;->h:Lu/f;

    iget v4, v4, Lu/f;->g:I

    sub-int/2addr v2, v4

    .line 6
    iget-object v4, v0, Lu/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_2

    .line 7
    iget-object v8, v0, Lu/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/p;

    .line 8
    iget-object v8, v8, Lu/p;->b:Lt/e;

    invoke-virtual {v8}, Lt/e;->X()I

    move-result v8

    if-ne v8, v7, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v6

    :cond_3
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_5

    .line 9
    iget-object v10, v0, Lu/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu/p;

    .line 10
    iget-object v10, v10, Lu/p;->b:Lt/e;

    invoke-virtual {v10}, Lt/e;->X()I

    move-result v10

    if-ne v10, v7, :cond_4

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_4
    move v6, v9

    :cond_5
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    if-ge v9, v11, :cond_14

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v4, :cond_11

    .line 11
    iget-object v3, v0, Lu/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/p;

    .line 12
    iget-object v11, v3, Lu/p;->b:Lt/e;

    invoke-virtual {v11}, Lt/e;->X()I

    move-result v11

    if-ne v11, v7, :cond_6

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_7

    if-lt v13, v5, :cond_7

    .line 13
    iget-object v11, v3, Lu/p;->h:Lu/f;

    iget v11, v11, Lu/f;->f:I

    add-int/2addr v14, v11

    .line 14
    :cond_7
    iget-object v11, v3, Lu/p;->e:Lu/g;

    iget v7, v11, Lu/f;->g:I

    .line 15
    iget-object v10, v3, Lu/p;->d:Lt/e$b;

    sget-object v12, Lt/e$b;->c:Lt/e$b;

    if-eq v10, v12, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    .line 16
    iget v11, v0, Lu/p;->f:I

    if-nez v11, :cond_9

    iget-object v12, v3, Lu/p;->b:Lt/e;

    iget-object v12, v12, Lt/e;->e:Lu/l;

    iget-object v12, v12, Lu/p;->e:Lu/g;

    iget-boolean v12, v12, Lu/f;->j:Z

    if-nez v12, :cond_9

    return-void

    :cond_9
    const/4 v12, 0x1

    if-ne v11, v12, :cond_a

    .line 17
    iget-object v11, v3, Lu/p;->b:Lt/e;

    iget-object v11, v11, Lt/e;->f:Lu/n;

    iget-object v11, v11, Lu/p;->e:Lu/g;

    iget-boolean v11, v11, Lu/f;->j:Z

    if-nez v11, :cond_a

    return-void

    :cond_a
    move/from16 v19, v7

    goto :goto_7

    :cond_b
    move/from16 v19, v7

    const/4 v12, 0x1

    .line 18
    iget v7, v3, Lu/p;->a:I

    if-ne v7, v12, :cond_c

    if-nez v9, :cond_c

    .line 19
    iget v7, v11, Lu/g;->m:I

    add-int/lit8 v15, v15, 0x1

    :goto_6
    const/4 v10, 0x1

    goto :goto_8

    .line 20
    :cond_c
    iget-boolean v7, v11, Lu/f;->j:Z

    if-eqz v7, :cond_d

    move/from16 v7, v19

    goto :goto_6

    :cond_d
    :goto_7
    move/from16 v7, v19

    :goto_8
    if-nez v10, :cond_e

    add-int/lit8 v15, v15, 0x1

    .line 21
    iget-object v7, v3, Lu/p;->b:Lt/e;

    iget-object v7, v7, Lt/e;->N0:[F

    iget v10, v0, Lu/p;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_f

    add-float v17, v17, v7

    goto :goto_9

    :cond_e
    add-int/2addr v14, v7

    :cond_f
    :goto_9
    if-ge v13, v8, :cond_10

    if-ge v13, v6, :cond_10

    .line 22
    iget-object v3, v3, Lu/p;->i:Lu/f;

    iget v3, v3, Lu/f;->f:I

    neg-int v3, v3

    add-int/2addr v14, v3

    :cond_10
    :goto_a
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_11
    if-lt v14, v2, :cond_13

    if-nez v15, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v3, v16

    goto :goto_c

    :cond_14
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 23
    :goto_c
    iget-object v7, v0, Lu/p;->h:Lu/f;

    iget v7, v7, Lu/f;->g:I

    if-eqz v1, :cond_15

    .line 24
    iget-object v7, v0, Lu/p;->i:Lu/f;

    iget v7, v7, Lu/f;->g:I

    :cond_15
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v2, :cond_17

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v1, :cond_16

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_d

    :cond_16
    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_17
    :goto_d
    if-lez v15, :cond_26

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_e
    if-ge v12, v4, :cond_1f

    .line 25
    iget-object v9, v0, Lu/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu/p;

    move/from16 v19, v11

    .line 26
    iget-object v11, v9, Lu/p;->b:Lt/e;

    invoke-virtual {v11}, Lt/e;->X()I

    move-result v11

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_19

    :cond_18
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v22, v10

    goto/16 :goto_12

    .line 27
    :cond_19
    iget-object v11, v9, Lu/p;->d:Lt/e$b;

    sget-object v14, Lt/e$b;->c:Lt/e$b;

    if-ne v11, v14, :cond_18

    iget-object v11, v9, Lu/p;->e:Lu/g;

    iget-boolean v14, v11, Lu/f;->j:Z

    if-nez v14, :cond_18

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_1a

    .line 28
    iget-object v14, v9, Lu/p;->b:Lt/e;

    iget-object v14, v14, Lt/e;->N0:[F

    move/from16 v21, v7

    iget v7, v0, Lu/p;->f:I

    aget v7, v14, v7

    mul-float/2addr v7, v10

    div-float v7, v7, v17

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v7, v14

    float-to-int v7, v7

    goto :goto_f

    :cond_1a
    move/from16 v21, v7

    move/from16 v7, v19

    .line 29
    :goto_f
    iget v14, v0, Lu/p;->f:I

    if-nez v14, :cond_1b

    .line 30
    iget-object v14, v9, Lu/p;->b:Lt/e;

    move/from16 v22, v10

    iget v10, v14, Lt/e;->A:I

    .line 31
    iget v14, v14, Lt/e;->z:I

    move/from16 v23, v1

    goto :goto_10

    :cond_1b
    move/from16 v22, v10

    .line 32
    iget-object v10, v9, Lu/p;->b:Lt/e;

    iget v14, v10, Lt/e;->D:I

    .line 33
    iget v10, v10, Lt/e;->C:I

    move/from16 v23, v1

    move/from16 v25, v14

    move v14, v10

    move/from16 v10, v25

    .line 34
    :goto_10
    iget v1, v9, Lu/p;->a:I

    move/from16 v24, v3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1c

    .line 35
    iget v1, v11, Lu/g;->m:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_11

    :cond_1c
    move v1, v7

    .line 36
    :goto_11
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_1d

    .line 37
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1d
    if-eq v1, v7, :cond_1e

    add-int/lit8 v13, v13, 0x1

    move v7, v1

    .line 38
    :cond_1e
    iget-object v1, v9, Lu/p;->e:Lu/g;

    invoke-virtual {v1, v7}, Lu/g;->d(I)V

    :goto_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v10, v22

    move/from16 v1, v23

    move/from16 v3, v24

    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_1f
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_23

    sub-int/2addr v15, v13

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_13
    if-ge v1, v4, :cond_24

    .line 39
    iget-object v3, v0, Lu/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/p;

    .line 40
    iget-object v7, v3, Lu/p;->b:Lt/e;

    invoke-virtual {v7}, Lt/e;->X()I

    move-result v7

    const/16 v9, 0x8

    if-ne v7, v9, :cond_20

    goto :goto_14

    :cond_20
    if-lez v1, :cond_21

    if-lt v1, v5, :cond_21

    .line 41
    iget-object v7, v3, Lu/p;->h:Lu/f;

    iget v7, v7, Lu/f;->f:I

    add-int/2addr v14, v7

    .line 42
    :cond_21
    iget-object v7, v3, Lu/p;->e:Lu/g;

    iget v7, v7, Lu/f;->g:I

    add-int/2addr v14, v7

    if-ge v1, v8, :cond_22

    if-ge v1, v6, :cond_22

    .line 43
    iget-object v3, v3, Lu/p;->i:Lu/f;

    iget v3, v3, Lu/f;->f:I

    neg-int v3, v3

    add-int/2addr v14, v3

    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    move/from16 v14, v20

    .line 44
    :cond_24
    iget v1, v0, Lu/c;->l:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_25

    if-nez v13, :cond_25

    const/4 v1, 0x0

    .line 45
    iput v1, v0, Lu/c;->l:I

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    goto :goto_15

    :cond_26
    move/from16 v23, v1

    move/from16 v24, v3

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v1, 0x0

    const/4 v3, 0x2

    :goto_15
    if-le v14, v2, :cond_27

    .line 46
    iput v3, v0, Lu/c;->l:I

    :cond_27
    if-lez v24, :cond_28

    if-nez v15, :cond_28

    if-ne v5, v6, :cond_28

    .line 47
    iput v3, v0, Lu/c;->l:I

    .line 48
    :cond_28
    iget v3, v0, Lu/c;->l:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_38

    move/from16 v9, v24

    if-le v9, v7, :cond_29

    sub-int/2addr v2, v14

    add-int/lit8 v3, v9, -0x1

    .line 49
    div-int/2addr v2, v3

    goto :goto_16

    :cond_29
    if-ne v9, v7, :cond_2a

    sub-int/2addr v2, v14

    const/4 v3, 0x2

    .line 50
    div-int/2addr v2, v3

    goto :goto_16

    :cond_2a
    move v2, v1

    :goto_16
    if-lez v15, :cond_2b

    move v2, v1

    :cond_2b
    move v3, v1

    move/from16 v7, v21

    :goto_17
    if-ge v3, v4, :cond_56

    if-eqz v23, :cond_2c

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_18

    :cond_2c
    move v1, v3

    .line 51
    :goto_18
    iget-object v9, v0, Lu/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/p;

    .line 52
    iget-object v9, v1, Lu/p;->b:Lt/e;

    invoke-virtual {v9}, Lt/e;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_2d

    .line 53
    iget-object v9, v1, Lu/p;->h:Lu/f;

    invoke-virtual {v9, v7}, Lu/f;->d(I)V

    .line 54
    iget-object v1, v1, Lu/p;->i:Lu/f;

    invoke-virtual {v1, v7}, Lu/f;->d(I)V

    goto :goto_1f

    :cond_2d
    if-lez v3, :cond_2f

    if-eqz v23, :cond_2e

    sub-int/2addr v7, v2

    goto :goto_19

    :cond_2e
    add-int/2addr v7, v2

    :cond_2f
    :goto_19
    if-lez v3, :cond_31

    if-lt v3, v5, :cond_31

    if-eqz v23, :cond_30

    .line 55
    iget-object v9, v1, Lu/p;->h:Lu/f;

    iget v9, v9, Lu/f;->f:I

    sub-int/2addr v7, v9

    goto :goto_1a

    .line 56
    :cond_30
    iget-object v9, v1, Lu/p;->h:Lu/f;

    iget v9, v9, Lu/f;->f:I

    add-int/2addr v7, v9

    :cond_31
    :goto_1a
    if-eqz v23, :cond_32

    .line 57
    iget-object v9, v1, Lu/p;->i:Lu/f;

    invoke-virtual {v9, v7}, Lu/f;->d(I)V

    goto :goto_1b

    .line 58
    :cond_32
    iget-object v9, v1, Lu/p;->h:Lu/f;

    invoke-virtual {v9, v7}, Lu/f;->d(I)V

    .line 59
    :goto_1b
    iget-object v9, v1, Lu/p;->e:Lu/g;

    iget v10, v9, Lu/f;->g:I

    .line 60
    iget-object v11, v1, Lu/p;->d:Lt/e$b;

    sget-object v12, Lt/e$b;->c:Lt/e$b;

    if-ne v11, v12, :cond_33

    iget v11, v1, Lu/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_33

    .line 61
    iget v10, v9, Lu/g;->m:I

    :cond_33
    if-eqz v23, :cond_34

    sub-int/2addr v7, v10

    goto :goto_1c

    :cond_34
    add-int/2addr v7, v10

    :goto_1c
    if-eqz v23, :cond_35

    .line 62
    iget-object v9, v1, Lu/p;->h:Lu/f;

    invoke-virtual {v9, v7}, Lu/f;->d(I)V

    :goto_1d
    const/4 v9, 0x1

    goto :goto_1e

    .line 63
    :cond_35
    iget-object v9, v1, Lu/p;->i:Lu/f;

    invoke-virtual {v9, v7}, Lu/f;->d(I)V

    goto :goto_1d

    .line 64
    :goto_1e
    iput-boolean v9, v1, Lu/p;->g:Z

    if-ge v3, v8, :cond_37

    if-ge v3, v6, :cond_37

    if-eqz v23, :cond_36

    .line 65
    iget-object v1, v1, Lu/p;->i:Lu/f;

    iget v1, v1, Lu/f;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_1f

    .line 66
    :cond_36
    iget-object v1, v1, Lu/p;->i:Lu/f;

    iget v1, v1, Lu/f;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_37
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_17

    :cond_38
    move/from16 v9, v24

    if-nez v3, :cond_45

    sub-int/2addr v2, v14

    const/4 v3, 0x1

    add-int/lit8 v7, v9, 0x1

    .line 67
    div-int/2addr v2, v7

    if-lez v15, :cond_39

    move v2, v1

    :cond_39
    move v3, v1

    move/from16 v7, v21

    :goto_20
    if-ge v3, v4, :cond_56

    if-eqz v23, :cond_3a

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_21

    :cond_3a
    move v1, v3

    .line 68
    :goto_21
    iget-object v9, v0, Lu/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/p;

    .line 69
    iget-object v9, v1, Lu/p;->b:Lt/e;

    invoke-virtual {v9}, Lt/e;->X()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_3b

    .line 70
    iget-object v9, v1, Lu/p;->h:Lu/f;

    invoke-virtual {v9, v7}, Lu/f;->d(I)V

    .line 71
    iget-object v1, v1, Lu/p;->i:Lu/f;

    invoke-virtual {v1, v7}, Lu/f;->d(I)V

    goto :goto_27

    :cond_3b
    if-eqz v23, :cond_3c

    sub-int/2addr v7, v2

    goto :goto_22

    :cond_3c
    add-int/2addr v7, v2

    :goto_22
    if-lez v3, :cond_3e

    if-lt v3, v5, :cond_3e

    if-eqz v23, :cond_3d

    .line 72
    iget-object v9, v1, Lu/p;->h:Lu/f;

    iget v9, v9, Lu/f;->f:I

    sub-int/2addr v7, v9

    goto :goto_23

    .line 73
    :cond_3d
    iget-object v9, v1, Lu/p;->h:Lu/f;

    iget v9, v9, Lu/f;->f:I

    add-int/2addr v7, v9

    :cond_3e
    :goto_23
    if-eqz v23, :cond_3f

    .line 74
    iget-object v9, v1, Lu/p;->i:Lu/f;

    invoke-virtual {v9, v7}, Lu/f;->d(I)V

    goto :goto_24

    .line 75
    :cond_3f
    iget-object v9, v1, Lu/p;->h:Lu/f;

    invoke-virtual {v9, v7}, Lu/f;->d(I)V

    .line 76
    :goto_24
    iget-object v9, v1, Lu/p;->e:Lu/g;

    iget v10, v9, Lu/f;->g:I

    .line 77
    iget-object v11, v1, Lu/p;->d:Lt/e$b;

    sget-object v12, Lt/e$b;->c:Lt/e$b;

    if-ne v11, v12, :cond_40

    iget v11, v1, Lu/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_40

    .line 78
    iget v9, v9, Lu/g;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_40
    if-eqz v23, :cond_41

    sub-int/2addr v7, v10

    goto :goto_25

    :cond_41
    add-int/2addr v7, v10

    :goto_25
    if-eqz v23, :cond_42

    .line 79
    iget-object v9, v1, Lu/p;->h:Lu/f;

    invoke-virtual {v9, v7}, Lu/f;->d(I)V

    goto :goto_26

    .line 80
    :cond_42
    iget-object v9, v1, Lu/p;->i:Lu/f;

    invoke-virtual {v9, v7}, Lu/f;->d(I)V

    :goto_26
    if-ge v3, v8, :cond_44

    if-ge v3, v6, :cond_44

    if-eqz v23, :cond_43

    .line 81
    iget-object v1, v1, Lu/p;->i:Lu/f;

    iget v1, v1, Lu/f;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_27

    .line 82
    :cond_43
    iget-object v1, v1, Lu/p;->i:Lu/f;

    iget v1, v1, Lu/f;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_44
    :goto_27
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_20

    :cond_45
    const/4 v7, 0x2

    if-ne v3, v7, :cond_56

    .line 83
    iget v3, v0, Lu/p;->f:I

    if-nez v3, :cond_46

    iget-object v3, v0, Lu/p;->b:Lt/e;

    invoke-virtual {v3}, Lt/e;->A()F

    move-result v3

    goto :goto_28

    :cond_46
    iget-object v3, v0, Lu/p;->b:Lt/e;

    .line 84
    invoke-virtual {v3}, Lt/e;->T()F

    move-result v3

    :goto_28
    if-eqz v23, :cond_47

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v3, v7, v3

    :cond_47
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-ltz v2, :cond_48

    if-lez v15, :cond_49

    :cond_48
    move v2, v1

    :cond_49
    if-eqz v23, :cond_4a

    sub-int v7, v21, v2

    goto :goto_29

    :cond_4a
    add-int v7, v21, v2

    :goto_29
    move v3, v1

    :goto_2a
    if-ge v3, v4, :cond_56

    if-eqz v23, :cond_4b

    add-int/lit8 v1, v3, 0x1

    sub-int v1, v4, v1

    goto :goto_2b

    :cond_4b
    move v1, v3

    .line 85
    :goto_2b
    iget-object v2, v0, Lu/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/p;

    .line 86
    iget-object v2, v1, Lu/p;->b:Lt/e;

    invoke-virtual {v2}, Lt/e;->X()I

    move-result v2

    const/16 v9, 0x8

    if-ne v2, v9, :cond_4c

    .line 87
    iget-object v2, v1, Lu/p;->h:Lu/f;

    invoke-virtual {v2, v7}, Lu/f;->d(I)V

    .line 88
    iget-object v1, v1, Lu/p;->i:Lu/f;

    invoke-virtual {v1, v7}, Lu/f;->d(I)V

    const/4 v12, 0x1

    goto :goto_31

    :cond_4c
    if-lez v3, :cond_4e

    if-lt v3, v5, :cond_4e

    if-eqz v23, :cond_4d

    .line 89
    iget-object v2, v1, Lu/p;->h:Lu/f;

    iget v2, v2, Lu/f;->f:I

    sub-int/2addr v7, v2

    goto :goto_2c

    .line 90
    :cond_4d
    iget-object v2, v1, Lu/p;->h:Lu/f;

    iget v2, v2, Lu/f;->f:I

    add-int/2addr v7, v2

    :cond_4e
    :goto_2c
    if-eqz v23, :cond_4f

    .line 91
    iget-object v2, v1, Lu/p;->i:Lu/f;

    invoke-virtual {v2, v7}, Lu/f;->d(I)V

    goto :goto_2d

    .line 92
    :cond_4f
    iget-object v2, v1, Lu/p;->h:Lu/f;

    invoke-virtual {v2, v7}, Lu/f;->d(I)V

    .line 93
    :goto_2d
    iget-object v2, v1, Lu/p;->e:Lu/g;

    iget v10, v2, Lu/f;->g:I

    .line 94
    iget-object v11, v1, Lu/p;->d:Lt/e$b;

    sget-object v12, Lt/e$b;->c:Lt/e$b;

    if-ne v11, v12, :cond_50

    iget v11, v1, Lu/p;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_51

    .line 95
    iget v10, v2, Lu/g;->m:I

    goto :goto_2e

    :cond_50
    const/4 v12, 0x1

    :cond_51
    :goto_2e
    if-eqz v23, :cond_52

    sub-int/2addr v7, v10

    goto :goto_2f

    :cond_52
    add-int/2addr v7, v10

    :goto_2f
    if-eqz v23, :cond_53

    .line 96
    iget-object v2, v1, Lu/p;->h:Lu/f;

    invoke-virtual {v2, v7}, Lu/f;->d(I)V

    goto :goto_30

    .line 97
    :cond_53
    iget-object v2, v1, Lu/p;->i:Lu/f;

    invoke-virtual {v2, v7}, Lu/f;->d(I)V

    :goto_30
    if-ge v3, v8, :cond_55

    if-ge v3, v6, :cond_55

    if-eqz v23, :cond_54

    .line 98
    iget-object v1, v1, Lu/p;->i:Lu/f;

    iget v1, v1, Lu/f;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_31

    .line 99
    :cond_54
    iget-object v1, v1, Lu/p;->i:Lu/f;

    iget v1, v1, Lu/f;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_55
    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2a

    :cond_56
    :goto_32
    return-void
.end method

.method d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Lu/p;

    .line 18
    invoke-virtual {v1}, Lu/p;->d()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    return-void

    .line 33
    :cond_1
    iget-object v2, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 34
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Lu/p;

    .line 41
    iget-object v2, v2, Lu/p;->b:Lt/e;

    .line 43
    iget-object v4, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 45
    sub-int/2addr v0, v1

    .line 47
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Lu/p;

    .line 52
    iget-object v0, v0, Lu/p;->b:Lt/e;

    .line 54
    iget v4, p0, Lu/p;->f:I

    .line 56
    if-nez v4, :cond_5

    .line 58
    iget-object v1, v2, Lt/e;->Q:Lt/d;

    .line 60
    iget-object v0, v0, Lt/e;->S:Lt/d;

    .line 62
    invoke-virtual {p0, v1, v3}, Lu/p;->i(Lt/d;I)Lu/f;

    .line 64
    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lt/d;->f()I

    .line 68
    move-result v1

    .line 71
    invoke-direct {p0}, Lu/c;->r()Lt/e;

    .line 72
    move-result-object v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    iget-object v1, v4, Lt/e;->Q:Lt/d;

    .line 78
    invoke-virtual {v1}, Lt/d;->f()I

    .line 80
    move-result v1

    .line 83
    :cond_2
    if-eqz v2, :cond_3

    .line 84
    iget-object v4, p0, Lu/p;->h:Lu/f;

    .line 86
    invoke-virtual {p0, v4, v2, v1}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 88
    :cond_3
    invoke-virtual {p0, v0, v3}, Lu/p;->i(Lt/d;I)Lu/f;

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lt/d;->f()I

    .line 95
    move-result v0

    .line 98
    invoke-direct {p0}, Lu/c;->s()Lt/e;

    .line 99
    move-result-object v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    iget-object v0, v2, Lt/e;->S:Lt/d;

    .line 105
    invoke-virtual {v0}, Lt/d;->f()I

    .line 107
    move-result v0

    .line 110
    :cond_4
    if-eqz v1, :cond_9

    .line 111
    iget-object v2, p0, Lu/p;->i:Lu/f;

    .line 113
    neg-int v0, v0

    .line 115
    invoke-virtual {p0, v2, v1, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 116
    goto :goto_1

    .line 119
    :cond_5
    iget-object v2, v2, Lt/e;->R:Lt/d;

    .line 120
    iget-object v0, v0, Lt/e;->T:Lt/d;

    .line 122
    invoke-virtual {p0, v2, v1}, Lu/p;->i(Lt/d;I)Lu/f;

    .line 124
    move-result-object v3

    .line 127
    invoke-virtual {v2}, Lt/d;->f()I

    .line 128
    move-result v2

    .line 131
    invoke-direct {p0}, Lu/c;->r()Lt/e;

    .line 132
    move-result-object v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    iget-object v2, v4, Lt/e;->R:Lt/d;

    .line 138
    invoke-virtual {v2}, Lt/d;->f()I

    .line 140
    move-result v2

    .line 143
    :cond_6
    if-eqz v3, :cond_7

    .line 144
    iget-object v4, p0, Lu/p;->h:Lu/f;

    .line 146
    invoke-virtual {p0, v4, v3, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 148
    :cond_7
    invoke-virtual {p0, v0, v1}, Lu/p;->i(Lt/d;I)Lu/f;

    .line 151
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lt/d;->f()I

    .line 155
    move-result v0

    .line 158
    invoke-direct {p0}, Lu/c;->s()Lt/e;

    .line 159
    move-result-object v2

    .line 162
    if-eqz v2, :cond_8

    .line 163
    iget-object v0, v2, Lt/e;->T:Lt/d;

    .line 165
    invoke-virtual {v0}, Lt/d;->f()I

    .line 167
    move-result v0

    .line 170
    :cond_8
    if-eqz v1, :cond_9

    .line 171
    iget-object v2, p0, Lu/p;->i:Lu/f;

    .line 173
    neg-int v0, v0

    .line 175
    invoke-virtual {p0, v2, v1, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 176
    :cond_9
    :goto_1
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 179
    iput-object p0, v0, Lu/f;->a:Lu/d;

    .line 181
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 183
    iput-object p0, v0, Lu/f;->a:Lu/d;

    .line 185
    return-void
    .line 187
.end method

.method public e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Lu/p;

    .line 17
    invoke-virtual {v1}, Lu/p;->e()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/p;->c:Lu/m;

    .line 3
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lu/p;

    .line 21
    invoke-virtual {v1}, Lu/p;->f()V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public j()J
    .locals 7

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    iget-object v4, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 18
    check-cast v4, Lu/p;

    .line 19
    iget-object v5, v4, Lu/p;->h:Lu/f;

    .line 21
    iget v5, v5, Lu/f;->f:I

    .line 23
    int-to-long v5, v5

    .line 25
    add-long/2addr v1, v5

    .line 26
    invoke-virtual {v4}, Lu/p;->j()J

    .line 27
    move-result-wide v5

    .line 30
    add-long/2addr v1, v5

    .line 31
    iget-object v4, v4, Lu/p;->i:Lu/f;

    .line 32
    iget v4, v4, Lu/f;->f:I

    .line 34
    int-to-long v4, v4

    .line 36
    add-long/2addr v1, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    return-wide v1
    .line 41
.end method

.method m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Lu/p;

    .line 18
    invoke-virtual {v3}, Lu/p;->m()Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    return v1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ChainRun "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lu/p;->f:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "horizontal : "

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Lu/p;

    .line 37
    const-string v3, "<"

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v2, "> "

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    return-object v0
    .line 57
.end method

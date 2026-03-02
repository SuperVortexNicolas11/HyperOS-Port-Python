.class public Lu/l;
.super Lu/p;
.source "SourceFile"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    sput-object v0, Lu/l;->k:[I

    .line 5
    return-void
    .line 7
.end method

.method public constructor <init>(Lt/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu/p;-><init>(Lt/e;)V

    .line 2
    iget-object p1, p0, Lu/p;->h:Lu/f;

    .line 5
    sget-object v0, Lu/f$a;->d:Lu/f$a;

    .line 7
    iput-object v0, p1, Lu/f;->e:Lu/f$a;

    .line 9
    iget-object p1, p0, Lu/p;->i:Lu/f;

    .line 11
    sget-object v0, Lu/f$a;->e:Lu/f$a;

    .line 13
    iput-object v0, p1, Lu/f;->e:Lu/f$a;

    .line 15
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lu/p;->f:I

    .line 18
    return-void
    .line 20
.end method

.method private q([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p3, p2

    .line 2
    sub-int/2addr p5, p4

    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq p7, p2, :cond_2

    .line 9
    if-eqz p7, :cond_1

    .line 11
    if-eq p7, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p3

    .line 16
    mul-float/2addr p2, p6

    .line 17
    add-float/2addr p2, v0

    .line 18
    float-to-int p2, p2

    .line 19
    aput p3, p1, p4

    .line 20
    aput p2, p1, v1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    int-to-float p2, p5

    .line 25
    mul-float/2addr p2, p6

    .line 26
    add-float/2addr p2, v0

    .line 27
    float-to-int p2, p2

    .line 28
    aput p2, p1, p4

    .line 29
    aput p5, p1, v1

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    int-to-float p2, p5

    .line 34
    mul-float/2addr p2, p6

    .line 35
    add-float/2addr p2, v0

    .line 36
    float-to-int p2, p2

    .line 37
    int-to-float p7, p3

    .line 38
    div-float/2addr p7, p6

    .line 39
    add-float/2addr p7, v0

    .line 40
    float-to-int p6, p7

    .line 41
    if-gt p2, p3, :cond_3

    .line 42
    aput p2, p1, p4

    .line 44
    aput p5, p1, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    if-gt p6, p5, :cond_4

    .line 49
    aput p3, p1, p4

    .line 51
    aput p6, p1, v1

    .line 53
    :cond_4
    :goto_0
    return-void
    .line 55
.end method


# virtual methods
.method public a(Lu/d;)V
    .locals 16

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Lu/l$a;->a:[I

    iget-object v1, v8, Lu/p;->j:Lu/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v1, v0, Lt/e;->Q:Lt/d;

    iget-object v0, v0, Lt/e;->S:Lt/d;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Lu/p;->n(Lu/d;Lt/d;Lt/d;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lu/p;->o(Lu/d;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    .line 4
    invoke-virtual/range {p0 .. p1}, Lu/p;->p(Lu/d;)V

    .line 5
    :goto_0
    iget-object v0, v8, Lu/p;->e:Lu/g;

    iget-boolean v0, v0, Lu/f;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_24

    .line 6
    iget-object v0, v8, Lu/p;->d:Lt/e$b;

    sget-object v3, Lt/e$b;->c:Lt/e$b;

    if-ne v0, v3, :cond_24

    .line 7
    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget v3, v0, Lt/e;->w:I

    if-eq v3, v1, :cond_23

    if-eq v3, v2, :cond_3

    goto/16 :goto_f

    .line 8
    :cond_3
    iget v1, v0, Lt/e;->x:I

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v0}, Lt/e;->y()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    move v0, v10

    goto :goto_3

    .line 10
    :cond_5
    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v1, v0, Lt/e;->f:Lu/n;

    iget-object v1, v1, Lu/p;->e:Lu/g;

    iget v1, v1, Lu/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lt/e;->x()F

    move-result v0

    :goto_1
    mul-float/2addr v1, v0

    :goto_2
    add-float/2addr v1, v11

    float-to-int v0, v1

    goto :goto_3

    .line 11
    :cond_6
    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v1, v0, Lt/e;->f:Lu/n;

    iget-object v1, v1, Lu/p;->e:Lu/g;

    iget v1, v1, Lu/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lt/e;->x()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_2

    .line 12
    :cond_7
    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v1, v0, Lt/e;->f:Lu/n;

    iget-object v1, v1, Lu/p;->e:Lu/g;

    iget v1, v1, Lu/f;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lt/e;->x()F

    move-result v0

    goto :goto_1

    .line 13
    :goto_3
    iget-object v1, v8, Lu/p;->e:Lu/g;

    invoke-virtual {v1, v0}, Lu/g;->d(I)V

    goto/16 :goto_f

    .line 14
    :cond_8
    :goto_4
    iget-object v1, v0, Lt/e;->f:Lu/n;

    iget-object v12, v1, Lu/p;->h:Lu/f;

    .line 15
    iget-object v13, v1, Lu/p;->i:Lu/f;

    .line 16
    iget-object v1, v0, Lt/e;->Q:Lt/d;

    iget-object v1, v1, Lt/d;->f:Lt/d;

    if-eqz v1, :cond_9

    move v1, v9

    goto :goto_5

    :cond_9
    move v1, v10

    .line 17
    :goto_5
    iget-object v2, v0, Lt/e;->R:Lt/d;

    iget-object v2, v2, Lt/d;->f:Lt/d;

    if-eqz v2, :cond_a

    move v2, v9

    goto :goto_6

    :cond_a
    move v2, v10

    .line 18
    :goto_6
    iget-object v4, v0, Lt/e;->S:Lt/d;

    iget-object v4, v4, Lt/d;->f:Lt/d;

    if-eqz v4, :cond_b

    move v4, v9

    goto :goto_7

    :cond_b
    move v4, v10

    .line 19
    :goto_7
    iget-object v5, v0, Lt/e;->T:Lt/d;

    iget-object v5, v5, Lt/d;->f:Lt/d;

    if-eqz v5, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    move v5, v10

    .line 20
    :goto_8
    invoke-virtual {v0}, Lt/e;->y()I

    move-result v14

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    .line 21
    iget-object v0, v8, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->x()F

    move-result v15

    .line 22
    iget-boolean v0, v12, Lu/f;->j:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, Lu/f;->j:Z

    if-eqz v0, :cond_f

    .line 23
    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-boolean v1, v0, Lu/f;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget-boolean v1, v1, Lu/f;->c:Z

    if-nez v1, :cond_d

    goto :goto_9

    .line 24
    :cond_d
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget-object v1, v8, Lu/p;->h:Lu/f;

    iget v1, v1, Lu/f;->f:I

    add-int v2, v0, v1

    .line 25
    iget-object v0, v8, Lu/p;->i:Lu/f;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget v1, v1, Lu/f;->f:I

    sub-int v3, v0, v1

    .line 26
    iget v0, v12, Lu/f;->g:I

    iget v1, v12, Lu/f;->f:I

    add-int v4, v0, v1

    .line 27
    iget v0, v13, Lu/f;->g:I

    iget v1, v13, Lu/f;->f:I

    sub-int v5, v0, v1

    .line 28
    sget-object v1, Lu/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lu/l;->q([IIIIIFI)V

    .line 29
    iget-object v0, v8, Lu/p;->e:Lu/g;

    sget-object v1, Lu/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 30
    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    sget-object v1, Lu/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    :cond_e
    :goto_9
    return-void

    .line 31
    :cond_f
    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-boolean v1, v0, Lu/f;->j:Z

    if-eqz v1, :cond_12

    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget-boolean v2, v1, Lu/f;->j:Z

    if-eqz v2, :cond_12

    .line 32
    iget-boolean v2, v12, Lu/f;->c:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v13, Lu/f;->c:Z

    if-nez v2, :cond_10

    goto :goto_a

    .line 33
    :cond_10
    iget v2, v0, Lu/f;->g:I

    iget v0, v0, Lu/f;->f:I

    add-int/2addr v2, v0

    .line 34
    iget v0, v1, Lu/f;->g:I

    iget v1, v1, Lu/f;->f:I

    sub-int v3, v0, v1

    .line 35
    iget-object v0, v12, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget v1, v12, Lu/f;->f:I

    add-int v4, v0, v1

    .line 36
    iget-object v0, v13, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget v1, v13, Lu/f;->f:I

    sub-int v5, v0, v1

    .line 37
    sget-object v1, Lu/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lu/l;->q([IIIIIFI)V

    .line 38
    iget-object v0, v8, Lu/p;->e:Lu/g;

    sget-object v1, Lu/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 39
    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    sget-object v1, Lu/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    goto :goto_b

    :cond_11
    :goto_a
    return-void

    .line 40
    :cond_12
    :goto_b
    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-boolean v1, v0, Lu/f;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget-boolean v1, v1, Lu/f;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v12, Lu/f;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v13, Lu/f;->c:Z

    if-nez v1, :cond_13

    goto :goto_c

    .line 41
    :cond_13
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget-object v1, v8, Lu/p;->h:Lu/f;

    iget v1, v1, Lu/f;->f:I

    add-int v2, v0, v1

    .line 42
    iget-object v0, v8, Lu/p;->i:Lu/f;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget v1, v1, Lu/f;->f:I

    sub-int v3, v0, v1

    .line 43
    iget-object v0, v12, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget v1, v12, Lu/f;->f:I

    add-int v4, v0, v1

    .line 44
    iget-object v0, v13, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    iget v0, v0, Lu/f;->g:I

    iget v1, v13, Lu/f;->f:I

    sub-int v5, v0, v1

    .line 45
    sget-object v1, Lu/l;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Lu/l;->q([IIIIIFI)V

    .line 46
    iget-object v0, v8, Lu/p;->e:Lu/g;

    sget-object v1, Lu/l;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 47
    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    sget-object v1, Lu/l;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    goto/16 :goto_f

    :cond_14
    :goto_c
    return-void

    :cond_15
    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    .line 48
    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-boolean v0, v0, Lu/f;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, Lu/p;->i:Lu/f;

    iget-boolean v0, v0, Lu/f;->c:Z

    if-nez v0, :cond_16

    goto/16 :goto_d

    .line 49
    :cond_16
    iget-object v0, v8, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->x()F

    move-result v0

    .line 50
    iget-object v1, v8, Lu/p;->h:Lu/f;

    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/f;

    iget v1, v1, Lu/f;->g:I

    iget-object v2, v8, Lu/p;->h:Lu/f;

    iget v2, v2, Lu/f;->f:I

    add-int/2addr v1, v2

    .line 51
    iget-object v2, v8, Lu/p;->i:Lu/f;

    iget-object v2, v2, Lu/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/f;

    iget v2, v2, Lu/f;->g:I

    iget-object v4, v8, Lu/p;->i:Lu/f;

    iget v4, v4, Lu/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_19

    if-eqz v14, :cond_19

    if-eq v14, v9, :cond_17

    goto/16 :goto_f

    :cond_17
    sub-int/2addr v2, v1

    .line 52
    invoke-virtual {v8, v2, v10}, Lu/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 53
    invoke-virtual {v8, v2, v9}, Lu/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 54
    :cond_18
    iget-object v0, v8, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 55
    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v3}, Lu/g;->d(I)V

    goto/16 :goto_f

    :cond_19
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {v8, v2, v10}, Lu/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 57
    invoke-virtual {v8, v2, v9}, Lu/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1a

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 58
    :cond_1a
    iget-object v0, v8, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 59
    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v3}, Lu/g;->d(I)V

    goto/16 :goto_f

    :cond_1b
    :goto_d
    return-void

    :cond_1c
    if-eqz v2, :cond_24

    if-eqz v5, :cond_24

    .line 60
    iget-boolean v0, v12, Lu/f;->c:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v13, Lu/f;->c:Z

    if-nez v0, :cond_1d

    goto :goto_e

    .line 61
    :cond_1d
    iget-object v0, v8, Lu/p;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->x()F

    move-result v0

    .line 62
    iget-object v1, v12, Lu/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/f;

    iget v1, v1, Lu/f;->g:I

    iget v2, v12, Lu/f;->f:I

    add-int/2addr v1, v2

    .line 63
    iget-object v2, v13, Lu/f;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/f;

    iget v2, v2, Lu/f;->g:I

    iget v4, v13, Lu/f;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_20

    if-eqz v14, :cond_1e

    if-eq v14, v9, :cond_20

    goto :goto_f

    :cond_1e
    sub-int/2addr v2, v1

    .line 64
    invoke-virtual {v8, v2, v9}, Lu/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 65
    invoke-virtual {v8, v2, v10}, Lu/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1f

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 66
    :cond_1f
    iget-object v0, v8, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v3}, Lu/g;->d(I)V

    .line 67
    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    goto :goto_f

    :cond_20
    sub-int/2addr v2, v1

    .line 68
    invoke-virtual {v8, v2, v9}, Lu/p;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 69
    invoke-virtual {v8, v2, v10}, Lu/p;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_21

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 70
    :cond_21
    iget-object v0, v8, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v3}, Lu/g;->d(I)V

    .line 71
    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget-object v0, v0, Lt/e;->f:Lu/n;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    goto :goto_f

    :cond_22
    :goto_e
    return-void

    .line 72
    :cond_23
    invoke-virtual {v0}, Lt/e;->M()Lt/e;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 73
    iget-object v0, v0, Lt/e;->e:Lu/l;

    iget-object v0, v0, Lu/p;->e:Lu/g;

    iget-boolean v1, v0, Lu/f;->j:Z

    if-eqz v1, :cond_24

    .line 74
    iget-object v1, v8, Lu/p;->b:Lt/e;

    iget v1, v1, Lt/e;->B:F

    .line 75
    iget v0, v0, Lu/f;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 76
    iget-object v1, v8, Lu/p;->e:Lu/g;

    invoke-virtual {v1, v0}, Lu/g;->d(I)V

    .line 77
    :cond_24
    :goto_f
    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-boolean v1, v0, Lu/f;->c:Z

    if-eqz v1, :cond_2c

    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget-boolean v2, v1, Lu/f;->c:Z

    if-nez v2, :cond_25

    goto/16 :goto_10

    .line 78
    :cond_25
    iget-boolean v0, v0, Lu/f;->j:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Lu/f;->j:Z

    if-eqz v0, :cond_26

    iget-object v0, v8, Lu/p;->e:Lu/g;

    iget-boolean v0, v0, Lu/f;->j:Z

    if-eqz v0, :cond_26

    return-void

    .line 79
    :cond_26
    iget-object v0, v8, Lu/p;->e:Lu/g;

    iget-boolean v0, v0, Lu/f;->j:Z

    if-nez v0, :cond_27

    iget-object v0, v8, Lu/p;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->c:Lt/e$b;

    if-ne v0, v1, :cond_27

    iget-object v0, v8, Lu/p;->b:Lt/e;

    iget v1, v0, Lt/e;->w:I

    if-nez v1, :cond_27

    .line 80
    invoke-virtual {v0}, Lt/e;->k0()Z

    move-result v0

    if-nez v0, :cond_27

    .line 81
    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    .line 82
    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/f;

    .line 83
    iget v0, v0, Lu/f;->g:I

    iget-object v2, v8, Lu/p;->h:Lu/f;

    iget v3, v2, Lu/f;->f:I

    add-int/2addr v0, v3

    .line 84
    iget v1, v1, Lu/f;->g:I

    iget-object v3, v8, Lu/p;->i:Lu/f;

    iget v3, v3, Lu/f;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    .line 85
    invoke-virtual {v2, v0}, Lu/f;->d(I)V

    .line 86
    iget-object v0, v8, Lu/p;->i:Lu/f;

    invoke-virtual {v0, v1}, Lu/f;->d(I)V

    .line 87
    iget-object v0, v8, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v3}, Lu/g;->d(I)V

    return-void

    .line 88
    :cond_27
    iget-object v0, v8, Lu/p;->e:Lu/g;

    iget-boolean v0, v0, Lu/f;->j:Z

    if-nez v0, :cond_29

    iget-object v0, v8, Lu/p;->d:Lt/e$b;

    sget-object v1, Lt/e$b;->c:Lt/e$b;

    if-ne v0, v1, :cond_29

    iget v0, v8, Lu/p;->a:I

    if-ne v0, v9, :cond_29

    .line 89
    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v8, Lu/p;->i:Lu/f;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    .line 90
    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    .line 91
    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/f;

    .line 92
    iget v0, v0, Lu/f;->g:I

    iget-object v2, v8, Lu/p;->h:Lu/f;

    iget v2, v2, Lu/f;->f:I

    add-int/2addr v0, v2

    .line 93
    iget v1, v1, Lu/f;->g:I

    iget-object v2, v8, Lu/p;->i:Lu/f;

    iget v2, v2, Lu/f;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 94
    iget-object v0, v8, Lu/p;->e:Lu/g;

    iget v0, v0, Lu/g;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    iget-object v1, v8, Lu/p;->b:Lt/e;

    iget v2, v1, Lt/e;->A:I

    .line 96
    iget v1, v1, Lt/e;->z:I

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_28

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :cond_28
    iget-object v1, v8, Lu/p;->e:Lu/g;

    invoke-virtual {v1, v0}, Lu/g;->d(I)V

    .line 100
    :cond_29
    iget-object v0, v8, Lu/p;->e:Lu/g;

    iget-boolean v0, v0, Lu/f;->j:Z

    if-nez v0, :cond_2a

    return-void

    .line 101
    :cond_2a
    iget-object v0, v8, Lu/p;->h:Lu/f;

    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/f;

    .line 102
    iget-object v1, v8, Lu/p;->i:Lu/f;

    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/f;

    .line 103
    iget v2, v0, Lu/f;->g:I

    iget-object v3, v8, Lu/p;->h:Lu/f;

    iget v3, v3, Lu/f;->f:I

    add-int/2addr v2, v3

    .line 104
    iget v3, v1, Lu/f;->g:I

    iget-object v4, v8, Lu/p;->i:Lu/f;

    iget v4, v4, Lu/f;->f:I

    add-int/2addr v3, v4

    .line 105
    iget-object v4, v8, Lu/p;->b:Lt/e;

    invoke-virtual {v4}, Lt/e;->A()F

    move-result v4

    if-ne v0, v1, :cond_2b

    .line 106
    iget v2, v0, Lu/f;->g:I

    .line 107
    iget v3, v1, Lu/f;->g:I

    move v4, v11

    :cond_2b
    sub-int/2addr v3, v2

    .line 108
    iget-object v0, v8, Lu/p;->e:Lu/g;

    iget v0, v0, Lu/f;->g:I

    sub-int/2addr v3, v0

    .line 109
    iget-object v0, v8, Lu/p;->h:Lu/f;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lu/f;->d(I)V

    .line 110
    iget-object v0, v8, Lu/p;->i:Lu/f;

    iget-object v1, v8, Lu/p;->h:Lu/f;

    iget v1, v1, Lu/f;->g:I

    iget-object v2, v8, Lu/p;->e:Lu/g;

    iget v2, v2, Lu/f;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lu/f;->d(I)V

    :cond_2c
    :goto_10
    return-void
.end method

.method d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 2
    iget-boolean v1, v0, Lt/e;->a:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 8
    invoke-virtual {v0}, Lt/e;->Y()I

    .line 10
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Lu/g;->d(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 17
    iget-boolean v0, v0, Lu/f;->j:Z

    .line 19
    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 23
    invoke-virtual {v0}, Lt/e;->C()Lt/e$b;

    .line 25
    move-result-object v0

    .line 28
    iput-object v0, p0, Lu/p;->d:Lt/e$b;

    .line 29
    sget-object v1, Lt/e$b;->c:Lt/e$b;

    .line 31
    if-eq v0, v1, :cond_5

    .line 33
    sget-object v1, Lt/e$b;->d:Lt/e$b;

    .line 35
    if-ne v0, v1, :cond_2

    .line 37
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 39
    invoke-virtual {v0}, Lt/e;->M()Lt/e;

    .line 41
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0}, Lt/e;->C()Lt/e$b;

    .line 47
    move-result-object v2

    .line 50
    sget-object v3, Lt/e$b;->a:Lt/e$b;

    .line 51
    if-eq v2, v3, :cond_1

    .line 53
    invoke-virtual {v0}, Lt/e;->C()Lt/e$b;

    .line 55
    move-result-object v2

    .line 58
    if-ne v2, v1, :cond_2

    .line 59
    :cond_1
    invoke-virtual {v0}, Lt/e;->Y()I

    .line 61
    move-result v1

    .line 64
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 65
    iget-object v2, v2, Lt/e;->Q:Lt/d;

    .line 67
    invoke-virtual {v2}, Lt/d;->f()I

    .line 69
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 74
    iget-object v2, v2, Lt/e;->S:Lt/d;

    .line 76
    invoke-virtual {v2}, Lt/d;->f()I

    .line 78
    move-result v2

    .line 81
    sub-int/2addr v1, v2

    .line 82
    iget-object v2, p0, Lu/p;->h:Lu/f;

    .line 83
    iget-object v3, v0, Lt/e;->e:Lu/l;

    .line 85
    iget-object v3, v3, Lu/p;->h:Lu/f;

    .line 87
    iget-object v4, p0, Lu/p;->b:Lt/e;

    .line 89
    iget-object v4, v4, Lt/e;->Q:Lt/d;

    .line 91
    invoke-virtual {v4}, Lt/d;->f()I

    .line 93
    move-result v4

    .line 96
    invoke-virtual {p0, v2, v3, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 97
    iget-object v2, p0, Lu/p;->i:Lu/f;

    .line 100
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 102
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 104
    iget-object v3, p0, Lu/p;->b:Lt/e;

    .line 106
    iget-object v3, v3, Lt/e;->S:Lt/d;

    .line 108
    invoke-virtual {v3}, Lt/d;->f()I

    .line 110
    move-result v3

    .line 113
    neg-int v3, v3

    .line 114
    invoke-virtual {p0, v2, v0, v3}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 115
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 118
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 120
    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    .line 124
    sget-object v1, Lt/e$b;->a:Lt/e$b;

    .line 126
    if-ne v0, v1, :cond_5

    .line 128
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 130
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 132
    invoke-virtual {v1}, Lt/e;->Y()I

    .line 134
    move-result v1

    .line 137
    invoke-virtual {v0, v1}, Lu/g;->d(I)V

    .line 138
    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    .line 142
    sget-object v1, Lt/e$b;->d:Lt/e$b;

    .line 144
    if-ne v0, v1, :cond_5

    .line 146
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 148
    invoke-virtual {v0}, Lt/e;->M()Lt/e;

    .line 150
    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 154
    invoke-virtual {v0}, Lt/e;->C()Lt/e$b;

    .line 156
    move-result-object v2

    .line 159
    sget-object v3, Lt/e$b;->a:Lt/e$b;

    .line 160
    if-eq v2, v3, :cond_4

    .line 162
    invoke-virtual {v0}, Lt/e;->C()Lt/e$b;

    .line 164
    move-result-object v2

    .line 167
    if-ne v2, v1, :cond_5

    .line 168
    :cond_4
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 170
    iget-object v2, v0, Lt/e;->e:Lu/l;

    .line 172
    iget-object v2, v2, Lu/p;->h:Lu/f;

    .line 174
    iget-object v3, p0, Lu/p;->b:Lt/e;

    .line 176
    iget-object v3, v3, Lt/e;->Q:Lt/d;

    .line 178
    invoke-virtual {v3}, Lt/d;->f()I

    .line 180
    move-result v3

    .line 183
    invoke-virtual {p0, v1, v2, v3}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 184
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 187
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 189
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 191
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 193
    iget-object v2, v2, Lt/e;->S:Lt/d;

    .line 195
    invoke-virtual {v2}, Lt/d;->f()I

    .line 197
    move-result v2

    .line 200
    neg-int v2, v2

    .line 201
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 202
    return-void

    .line 205
    :cond_5
    :goto_0
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 206
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 208
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eqz v1, :cond_c

    .line 212
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 214
    iget-boolean v4, v1, Lt/e;->a:Z

    .line 216
    if-eqz v4, :cond_c

    .line 218
    iget-object v0, v1, Lt/e;->Y:[Lt/d;

    .line 220
    aget-object v4, v0, v2

    .line 222
    iget-object v5, v4, Lt/d;->f:Lt/d;

    .line 224
    if-eqz v5, :cond_9

    .line 226
    aget-object v6, v0, v3

    .line 228
    iget-object v6, v6, Lt/d;->f:Lt/d;

    .line 230
    if-eqz v6, :cond_9

    .line 232
    invoke-virtual {v1}, Lt/e;->k0()Z

    .line 234
    move-result v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 240
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 242
    iget-object v1, v1, Lt/e;->Y:[Lt/d;

    .line 244
    aget-object v1, v1, v2

    .line 246
    invoke-virtual {v1}, Lt/d;->f()I

    .line 248
    move-result v1

    .line 251
    iput v1, v0, Lu/f;->f:I

    .line 252
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 254
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 256
    iget-object v1, v1, Lt/e;->Y:[Lt/d;

    .line 258
    aget-object v1, v1, v3

    .line 260
    invoke-virtual {v1}, Lt/d;->f()I

    .line 262
    move-result v1

    .line 265
    neg-int v1, v1

    .line 266
    iput v1, v0, Lu/f;->f:I

    .line 267
    goto/16 :goto_2

    .line 269
    :cond_6
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 271
    iget-object v0, v0, Lt/e;->Y:[Lt/d;

    .line 273
    aget-object v0, v0, v2

    .line 275
    invoke-virtual {p0, v0}, Lu/p;->h(Lt/d;)Lu/f;

    .line 277
    move-result-object v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 283
    iget-object v4, p0, Lu/p;->b:Lt/e;

    .line 285
    iget-object v4, v4, Lt/e;->Y:[Lt/d;

    .line 287
    aget-object v2, v4, v2

    .line 289
    invoke-virtual {v2}, Lt/d;->f()I

    .line 291
    move-result v2

    .line 294
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 295
    :cond_7
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 298
    iget-object v0, v0, Lt/e;->Y:[Lt/d;

    .line 300
    aget-object v0, v0, v3

    .line 302
    invoke-virtual {p0, v0}, Lu/p;->h(Lt/d;)Lu/f;

    .line 304
    move-result-object v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 310
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 312
    iget-object v2, v2, Lt/e;->Y:[Lt/d;

    .line 314
    aget-object v2, v2, v3

    .line 316
    invoke-virtual {v2}, Lt/d;->f()I

    .line 318
    move-result v2

    .line 321
    neg-int v2, v2

    .line 322
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 323
    :cond_8
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 326
    iput-boolean v3, v0, Lu/f;->b:Z

    .line 328
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 330
    iput-boolean v3, v0, Lu/f;->b:Z

    .line 332
    goto/16 :goto_2

    .line 334
    :cond_9
    if-eqz v5, :cond_a

    .line 336
    invoke-virtual {p0, v4}, Lu/p;->h(Lt/d;)Lu/f;

    .line 338
    move-result-object v0

    .line 341
    if-eqz v0, :cond_1a

    .line 342
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 344
    iget-object v3, p0, Lu/p;->b:Lt/e;

    .line 346
    iget-object v3, v3, Lt/e;->Y:[Lt/d;

    .line 348
    aget-object v2, v3, v2

    .line 350
    invoke-virtual {v2}, Lt/d;->f()I

    .line 352
    move-result v2

    .line 355
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 356
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 359
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 361
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 363
    iget v2, v2, Lu/f;->g:I

    .line 365
    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 367
    goto/16 :goto_2

    .line 370
    :cond_a
    aget-object v0, v0, v3

    .line 372
    iget-object v2, v0, Lt/d;->f:Lt/d;

    .line 374
    if-eqz v2, :cond_b

    .line 376
    invoke-virtual {p0, v0}, Lu/p;->h(Lt/d;)Lu/f;

    .line 378
    move-result-object v0

    .line 381
    if-eqz v0, :cond_1a

    .line 382
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 384
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 386
    iget-object v2, v2, Lt/e;->Y:[Lt/d;

    .line 388
    aget-object v2, v2, v3

    .line 390
    invoke-virtual {v2}, Lt/d;->f()I

    .line 392
    move-result v2

    .line 395
    neg-int v2, v2

    .line 396
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 397
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 400
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 402
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 404
    iget v2, v2, Lu/f;->g:I

    .line 406
    neg-int v2, v2

    .line 408
    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 409
    goto/16 :goto_2

    .line 412
    :cond_b
    instance-of v0, v1, Lt/i;

    .line 414
    if-nez v0, :cond_1a

    .line 416
    invoke-virtual {v1}, Lt/e;->M()Lt/e;

    .line 418
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1a

    .line 422
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 424
    sget-object v1, Lt/d$b;->g:Lt/d$b;

    .line 426
    invoke-virtual {v0, v1}, Lt/e;->q(Lt/d$b;)Lt/d;

    .line 428
    move-result-object v0

    .line 431
    iget-object v0, v0, Lt/d;->f:Lt/d;

    .line 432
    if-nez v0, :cond_1a

    .line 434
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 436
    invoke-virtual {v0}, Lt/e;->M()Lt/e;

    .line 438
    move-result-object v0

    .line 441
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 442
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 444
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 446
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 448
    invoke-virtual {v2}, Lt/e;->Z()I

    .line 450
    move-result v2

    .line 453
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 454
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 457
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 459
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 461
    iget v2, v2, Lu/f;->g:I

    .line 463
    invoke-virtual {p0, v0, v1, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 465
    goto/16 :goto_2

    .line 468
    :cond_c
    iget-object v1, p0, Lu/p;->d:Lt/e$b;

    .line 470
    sget-object v4, Lt/e$b;->c:Lt/e$b;

    .line 472
    if-ne v1, v4, :cond_13

    .line 474
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 476
    iget v4, v1, Lt/e;->w:I

    .line 478
    const/4 v5, 0x2

    .line 480
    if-eq v4, v5, :cond_11

    .line 481
    const/4 v5, 0x3

    .line 483
    if-eq v4, v5, :cond_d

    .line 484
    goto/16 :goto_1

    .line 486
    :cond_d
    iget v4, v1, Lt/e;->x:I

    .line 488
    if-ne v4, v5, :cond_10

    .line 490
    iget-object v4, p0, Lu/p;->h:Lu/f;

    .line 492
    iput-object p0, v4, Lu/f;->a:Lu/d;

    .line 494
    iget-object v4, p0, Lu/p;->i:Lu/f;

    .line 496
    iput-object p0, v4, Lu/f;->a:Lu/d;

    .line 498
    iget-object v4, v1, Lt/e;->f:Lu/n;

    .line 500
    iget-object v5, v4, Lu/p;->h:Lu/f;

    .line 502
    iput-object p0, v5, Lu/f;->a:Lu/d;

    .line 504
    iget-object v4, v4, Lu/p;->i:Lu/f;

    .line 506
    iput-object p0, v4, Lu/f;->a:Lu/d;

    .line 508
    iput-object p0, v0, Lu/f;->a:Lu/d;

    .line 510
    invoke-virtual {v1}, Lt/e;->m0()Z

    .line 512
    move-result v0

    .line 515
    if-eqz v0, :cond_e

    .line 516
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 518
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 520
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 522
    iget-object v1, v1, Lt/e;->f:Lu/n;

    .line 524
    iget-object v1, v1, Lu/p;->e:Lu/g;

    .line 526
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 531
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 533
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 535
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 537
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 539
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 544
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 546
    iget-object v1, v0, Lu/p;->e:Lu/g;

    .line 548
    iput-object p0, v1, Lu/f;->a:Lu/d;

    .line 550
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 552
    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    .line 554
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 556
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 561
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 563
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 565
    iget-object v1, v1, Lt/e;->f:Lu/n;

    .line 567
    iget-object v1, v1, Lu/p;->i:Lu/f;

    .line 569
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 574
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 576
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 578
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 580
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 582
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 587
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 589
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 591
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 593
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 595
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    goto/16 :goto_1

    .line 600
    :cond_e
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 602
    invoke-virtual {v0}, Lt/e;->k0()Z

    .line 604
    move-result v0

    .line 607
    if-eqz v0, :cond_f

    .line 608
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 610
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 612
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 614
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 616
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 618
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 623
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 625
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 627
    iget-object v1, v1, Lt/e;->f:Lu/n;

    .line 629
    iget-object v1, v1, Lu/p;->e:Lu/g;

    .line 631
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 633
    goto/16 :goto_1

    .line 636
    :cond_f
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 638
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 640
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 642
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 644
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 646
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    goto/16 :goto_1

    .line 651
    :cond_10
    iget-object v1, v1, Lt/e;->f:Lu/n;

    .line 653
    iget-object v1, v1, Lu/p;->e:Lu/g;

    .line 655
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 657
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    iget-object v0, v1, Lu/f;->k:Ljava/util/List;

    .line 662
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 664
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 666
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 669
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 671
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 673
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 675
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 677
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 682
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 684
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 686
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 688
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 690
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 695
    iput-boolean v3, v0, Lu/f;->b:Z

    .line 697
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 699
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 701
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 703
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 706
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 708
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 710
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 715
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 717
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 719
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 721
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 724
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 726
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 728
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    goto :goto_1

    .line 733
    :cond_11
    invoke-virtual {v1}, Lt/e;->M()Lt/e;

    .line 734
    move-result-object v0

    .line 737
    if-nez v0, :cond_12

    .line 738
    goto :goto_1

    .line 740
    :cond_12
    iget-object v0, v0, Lt/e;->f:Lu/n;

    .line 741
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 743
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 745
    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    .line 747
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 749
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 752
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 754
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 759
    iput-boolean v3, v0, Lu/f;->b:Z

    .line 761
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 763
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 765
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 770
    iget-object v0, v0, Lu/f;->k:Ljava/util/List;

    .line 772
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 774
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    :cond_13
    :goto_1
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 779
    iget-object v1, v0, Lt/e;->Y:[Lt/d;

    .line 781
    aget-object v4, v1, v2

    .line 783
    iget-object v5, v4, Lt/d;->f:Lt/d;

    .line 785
    if-eqz v5, :cond_17

    .line 787
    aget-object v6, v1, v3

    .line 789
    iget-object v6, v6, Lt/d;->f:Lt/d;

    .line 791
    if-eqz v6, :cond_17

    .line 793
    invoke-virtual {v0}, Lt/e;->k0()Z

    .line 795
    move-result v0

    .line 798
    if-eqz v0, :cond_14

    .line 799
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 801
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 803
    iget-object v1, v1, Lt/e;->Y:[Lt/d;

    .line 805
    aget-object v1, v1, v2

    .line 807
    invoke-virtual {v1}, Lt/d;->f()I

    .line 809
    move-result v1

    .line 812
    iput v1, v0, Lu/f;->f:I

    .line 813
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 815
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 817
    iget-object v1, v1, Lt/e;->Y:[Lt/d;

    .line 819
    aget-object v1, v1, v3

    .line 821
    invoke-virtual {v1}, Lt/d;->f()I

    .line 823
    move-result v1

    .line 826
    neg-int v1, v1

    .line 827
    iput v1, v0, Lu/f;->f:I

    .line 828
    goto/16 :goto_2

    .line 830
    :cond_14
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 832
    iget-object v0, v0, Lt/e;->Y:[Lt/d;

    .line 834
    aget-object v0, v0, v2

    .line 836
    invoke-virtual {p0, v0}, Lu/p;->h(Lt/d;)Lu/f;

    .line 838
    move-result-object v0

    .line 841
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 842
    iget-object v1, v1, Lt/e;->Y:[Lt/d;

    .line 844
    aget-object v1, v1, v3

    .line 846
    invoke-virtual {p0, v1}, Lu/p;->h(Lt/d;)Lu/f;

    .line 848
    move-result-object v1

    .line 851
    if-eqz v0, :cond_15

    .line 852
    invoke-virtual {v0, p0}, Lu/f;->b(Lu/d;)V

    .line 854
    :cond_15
    if-eqz v1, :cond_16

    .line 857
    invoke-virtual {v1, p0}, Lu/f;->b(Lu/d;)V

    .line 859
    :cond_16
    sget-object v0, Lu/p$b;->d:Lu/p$b;

    .line 862
    iput-object v0, p0, Lu/p;->j:Lu/p$b;

    .line 864
    goto :goto_2

    .line 866
    :cond_17
    if-eqz v5, :cond_18

    .line 867
    invoke-virtual {p0, v4}, Lu/p;->h(Lt/d;)Lu/f;

    .line 869
    move-result-object v0

    .line 872
    if-eqz v0, :cond_1a

    .line 873
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 875
    iget-object v4, p0, Lu/p;->b:Lt/e;

    .line 877
    iget-object v4, v4, Lt/e;->Y:[Lt/d;

    .line 879
    aget-object v2, v4, v2

    .line 881
    invoke-virtual {v2}, Lt/d;->f()I

    .line 883
    move-result v2

    .line 886
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 887
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 890
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 892
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 894
    invoke-virtual {p0, v0, v1, v3, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 896
    goto :goto_2

    .line 899
    :cond_18
    aget-object v1, v1, v3

    .line 900
    iget-object v2, v1, Lt/d;->f:Lt/d;

    .line 902
    if-eqz v2, :cond_19

    .line 904
    invoke-virtual {p0, v1}, Lu/p;->h(Lt/d;)Lu/f;

    .line 906
    move-result-object v0

    .line 909
    if-eqz v0, :cond_1a

    .line 910
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 912
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 914
    iget-object v2, v2, Lt/e;->Y:[Lt/d;

    .line 916
    aget-object v2, v2, v3

    .line 918
    invoke-virtual {v2}, Lt/d;->f()I

    .line 920
    move-result v2

    .line 923
    neg-int v2, v2

    .line 924
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 925
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 928
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 930
    const/4 v2, -0x1

    .line 932
    iget-object v3, p0, Lu/p;->e:Lu/g;

    .line 933
    invoke-virtual {p0, v0, v1, v2, v3}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 935
    goto :goto_2

    .line 938
    :cond_19
    instance-of v1, v0, Lt/i;

    .line 939
    if-nez v1, :cond_1a

    .line 941
    invoke-virtual {v0}, Lt/e;->M()Lt/e;

    .line 943
    move-result-object v0

    .line 946
    if-eqz v0, :cond_1a

    .line 947
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 949
    invoke-virtual {v0}, Lt/e;->M()Lt/e;

    .line 951
    move-result-object v0

    .line 954
    iget-object v0, v0, Lt/e;->e:Lu/l;

    .line 955
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 957
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 959
    iget-object v2, p0, Lu/p;->b:Lt/e;

    .line 961
    invoke-virtual {v2}, Lt/e;->Z()I

    .line 963
    move-result v2

    .line 966
    invoke-virtual {p0, v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 967
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 970
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 972
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 974
    invoke-virtual {p0, v0, v1, v3, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 976
    :cond_1a
    :goto_2
    return-void
    .line 979
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 2
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 8
    iget v0, v0, Lu/f;->g:I

    .line 10
    invoke-virtual {v1, v0}, Lt/e;->q1(I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/p;->c:Lu/m;

    .line 3
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 5
    invoke-virtual {v0}, Lu/f;->c()V

    .line 7
    iget-object v0, p0, Lu/p;->i:Lu/f;

    .line 10
    invoke-virtual {v0}, Lu/f;->c()V

    .line 12
    iget-object v0, p0, Lu/p;->e:Lu/g;

    .line 15
    invoke-virtual {v0}, Lu/f;->c()V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lu/p;->g:Z

    .line 21
    return-void
.end method

.method m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu/p;->d:Lt/e$b;

    .line 2
    sget-object v1, Lt/e$b;->c:Lt/e$b;

    .line 4
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lu/p;->b:Lt/e;

    .line 9
    iget v0, v0, Lt/e;->w:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
    .line 18
.end method

.method r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu/p;->g:Z

    .line 3
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 5
    invoke-virtual {v1}, Lu/f;->c()V

    .line 7
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 10
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 12
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 14
    invoke-virtual {v1}, Lu/f;->c()V

    .line 16
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 19
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 21
    iget-object v1, p0, Lu/p;->e:Lu/g;

    .line 23
    iput-boolean v0, v1, Lu/f;->j:Z

    .line 25
    return-void
    .line 27
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "HorizontalRun "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lu/p;->b:Lt/e;

    .line 12
    invoke-virtual {v1}, Lt/e;->v()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

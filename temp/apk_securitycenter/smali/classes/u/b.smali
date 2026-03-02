.class public Lu/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/b$a;,
        Lu/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lu/b$a;

.field private c:Lt/f;


# direct methods
.method public constructor <init>(Lt/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lu/b;->a:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lu/b$a;

    .line 12
    invoke-direct {v0}, Lu/b$a;-><init>()V

    .line 14
    iput-object v0, p0, Lu/b;->b:Lu/b$a;

    .line 17
    iput-object p1, p0, Lu/b;->c:Lt/f;

    .line 19
    return-void
    .line 21
.end method

.method private a(Lu/b$b;Lt/e;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu/b;->b:Lu/b$a;

    .line 2
    invoke-virtual {p2}, Lt/e;->C()Lt/e$b;

    .line 4
    move-result-object v1

    .line 7
    iput-object v1, v0, Lu/b$a;->a:Lt/e$b;

    .line 8
    iget-object v0, p0, Lu/b;->b:Lu/b$a;

    .line 10
    invoke-virtual {p2}, Lt/e;->V()Lt/e$b;

    .line 12
    move-result-object v1

    .line 15
    iput-object v1, v0, Lu/b$a;->b:Lt/e$b;

    .line 16
    iget-object v0, p0, Lu/b;->b:Lu/b$a;

    .line 18
    invoke-virtual {p2}, Lt/e;->Y()I

    .line 20
    move-result v1

    .line 23
    iput v1, v0, Lu/b$a;->c:I

    .line 24
    iget-object v0, p0, Lu/b;->b:Lu/b$a;

    .line 26
    invoke-virtual {p2}, Lt/e;->z()I

    .line 28
    move-result v1

    .line 31
    iput v1, v0, Lu/b$a;->d:I

    .line 32
    iget-object v0, p0, Lu/b;->b:Lu/b$a;

    .line 34
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lu/b$a;->i:Z

    .line 37
    iput p3, v0, Lu/b$a;->j:I

    .line 39
    iget-object p3, v0, Lu/b$a;->a:Lt/e$b;

    .line 41
    sget-object v2, Lt/e$b;->c:Lt/e$b;

    .line 43
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, Lu/b$a;->b:Lt/e$b;

    .line 51
    if-ne v4, v2, :cond_1

    .line 53
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    iget p3, p2, Lt/e;->f0:F

    .line 61
    cmpl-float p3, p3, v4

    .line 63
    if-lez p3, :cond_2

    .line 65
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    iget v2, p2, Lt/e;->f0:F

    .line 72
    cmpl-float v2, v2, v4

    .line 74
    if-lez v2, :cond_3

    .line 76
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    iget-object p3, p2, Lt/e;->y:[I

    .line 84
    aget p3, p3, v1

    .line 86
    if-ne p3, v4, :cond_4

    .line 88
    sget-object p3, Lt/e$b;->a:Lt/e$b;

    .line 90
    iput-object p3, v0, Lu/b$a;->a:Lt/e$b;

    .line 92
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    iget-object p3, p2, Lt/e;->y:[I

    .line 96
    aget p3, p3, v3

    .line 98
    if-ne p3, v4, :cond_5

    .line 100
    sget-object p3, Lt/e$b;->a:Lt/e$b;

    .line 102
    iput-object p3, v0, Lu/b$a;->b:Lt/e$b;

    .line 104
    :cond_5
    invoke-interface {p1, p2, v0}, Lu/b$b;->a(Lt/e;Lu/b$a;)V

    .line 106
    iget-object p1, p0, Lu/b;->b:Lu/b$a;

    .line 109
    iget p1, p1, Lu/b$a;->e:I

    .line 111
    invoke-virtual {p2, p1}, Lt/e;->o1(I)V

    .line 113
    iget-object p1, p0, Lu/b;->b:Lu/b$a;

    .line 116
    iget p1, p1, Lu/b$a;->f:I

    .line 118
    invoke-virtual {p2, p1}, Lt/e;->P0(I)V

    .line 120
    iget-object p1, p0, Lu/b;->b:Lu/b$a;

    .line 123
    iget-boolean p1, p1, Lu/b$a;->h:Z

    .line 125
    invoke-virtual {p2, p1}, Lt/e;->O0(Z)V

    .line 127
    iget-object p1, p0, Lu/b;->b:Lu/b$a;

    .line 130
    iget p1, p1, Lu/b$a;->g:I

    .line 132
    invoke-virtual {p2, p1}, Lt/e;->E0(I)V

    .line 134
    iget-object p1, p0, Lu/b;->b:Lu/b$a;

    .line 137
    sget p2, Lu/b$a;->k:I

    .line 139
    iput p2, p1, Lu/b$a;->j:I

    .line 141
    iget-boolean p1, p1, Lu/b$a;->i:Z

    .line 143
    return p1
    .line 145
.end method

.method private b(Lt/f;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lt/n;->V0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    invoke-virtual {p1, v1}, Lt/f;->Y1(I)Z

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p1}, Lt/f;->N1()Lu/b$b;

    .line 14
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_a

    .line 20
    iget-object v5, p1, Lt/n;->V0:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 27
    check-cast v5, Lt/e;

    .line 28
    instance-of v6, v5, Lt/h;

    .line 30
    if-eqz v6, :cond_0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_0
    instance-of v6, v5, Lt/a;

    .line 36
    if-eqz v6, :cond_1

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_1
    invoke-virtual {v5}, Lt/e;->n0()Z

    .line 42
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    goto/16 :goto_3

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    iget-object v6, v5, Lt/e;->e:Lu/l;

    .line 52
    if-eqz v6, :cond_3

    .line 54
    iget-object v7, v5, Lt/e;->f:Lu/n;

    .line 56
    if-eqz v7, :cond_3

    .line 58
    iget-object v6, v6, Lu/p;->e:Lu/g;

    .line 60
    iget-boolean v6, v6, Lu/f;->j:Z

    .line 62
    if-eqz v6, :cond_3

    .line 64
    iget-object v6, v7, Lu/p;->e:Lu/g;

    .line 66
    iget-boolean v6, v6, Lu/f;->j:Z

    .line 68
    if-eqz v6, :cond_3

    .line 70
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v5, v3}, Lt/e;->w(I)Lt/e$b;

    .line 73
    move-result-object v6

    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-virtual {v5, v7}, Lt/e;->w(I)Lt/e$b;

    .line 78
    move-result-object v8

    .line 81
    sget-object v9, Lt/e$b;->c:Lt/e$b;

    .line 82
    if-ne v6, v9, :cond_4

    .line 84
    iget v10, v5, Lt/e;->w:I

    .line 86
    if-eq v10, v7, :cond_4

    .line 88
    if-ne v8, v9, :cond_4

    .line 90
    iget v10, v5, Lt/e;->x:I

    .line 92
    if-eq v10, v7, :cond_4

    .line 94
    move v10, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v10, v3

    .line 98
    :goto_1
    if-nez v10, :cond_8

    .line 99
    invoke-virtual {p1, v7}, Lt/f;->Y1(I)Z

    .line 101
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    instance-of v11, v5, Lt/m;

    .line 107
    if-nez v11, :cond_8

    .line 109
    if-ne v6, v9, :cond_5

    .line 111
    iget v11, v5, Lt/e;->w:I

    .line 113
    if-nez v11, :cond_5

    .line 115
    if-eq v8, v9, :cond_5

    .line 117
    invoke-virtual {v5}, Lt/e;->k0()Z

    .line 119
    move-result v11

    .line 122
    if-nez v11, :cond_5

    .line 123
    move v10, v7

    .line 125
    :cond_5
    if-ne v8, v9, :cond_6

    .line 126
    iget v11, v5, Lt/e;->x:I

    .line 128
    if-nez v11, :cond_6

    .line 130
    if-eq v6, v9, :cond_6

    .line 132
    invoke-virtual {v5}, Lt/e;->k0()Z

    .line 134
    move-result v11

    .line 137
    if-nez v11, :cond_6

    .line 138
    move v10, v7

    .line 140
    :cond_6
    if-eq v6, v9, :cond_7

    .line 141
    if-ne v8, v9, :cond_8

    .line 143
    :cond_7
    iget v6, v5, Lt/e;->f0:F

    .line 145
    const/4 v8, 0x0

    .line 147
    cmpl-float v6, v6, v8

    .line 148
    if-lez v6, :cond_8

    .line 150
    goto :goto_2

    .line 152
    :cond_8
    move v7, v10

    .line 153
    :goto_2
    if-eqz v7, :cond_9

    .line 154
    goto :goto_3

    .line 156
    :cond_9
    sget v6, Lu/b$a;->k:I

    .line 157
    invoke-direct {p0, v2, v5, v6}, Lu/b;->a(Lu/b$b;Lt/e;I)Z

    .line 159
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_a
    invoke-interface {v2}, Lu/b$b;->b()V

    .line 166
    return-void
    .line 169
.end method

.method private c(Lt/f;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt/e;->K()I

    .line 2
    move-result p2

    .line 5
    invoke-virtual {p1}, Lt/e;->J()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lt/e;->e1(I)V

    .line 11
    invoke-virtual {p1, v1}, Lt/e;->d1(I)V

    .line 14
    invoke-virtual {p1, p4}, Lt/e;->o1(I)V

    .line 17
    invoke-virtual {p1, p5}, Lt/e;->P0(I)V

    .line 20
    invoke-virtual {p1, p2}, Lt/e;->e1(I)V

    .line 23
    invoke-virtual {p1, v0}, Lt/e;->d1(I)V

    .line 26
    iget-object p1, p0, Lu/b;->c:Lt/f;

    .line 29
    invoke-virtual {p1, p3}, Lt/f;->c2(I)V

    .line 31
    iget-object p1, p0, Lu/b;->c:Lt/f;

    .line 34
    invoke-virtual {p1}, Lt/f;->w1()V

    .line 36
    return-void
    .line 39
.end method


# virtual methods
.method public d(Lt/f;IIIIIIIII)J
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Lt/f;->N1()Lu/b$b;

    move-result-object v5

    .line 2
    iget-object v6, v1, Lt/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lt/e;->Y()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lt/e;->z()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Lt/k;->b(II)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_1

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Lt/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v10

    :goto_1
    if-eqz v2, :cond_a

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v6, :cond_a

    .line 7
    iget-object v13, v1, Lt/n;->V0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt/e;

    .line 8
    invoke-virtual {v13}, Lt/e;->C()Lt/e$b;

    move-result-object v14

    sget-object v15, Lt/e$b;->c:Lt/e$b;

    if-ne v14, v15, :cond_2

    move v14, v10

    goto :goto_3

    :cond_2
    const/4 v14, 0x0

    .line 9
    :goto_3
    invoke-virtual {v13}, Lt/e;->V()Lt/e$b;

    move-result-object v11

    if-ne v11, v15, :cond_3

    move v11, v10

    goto :goto_4

    :cond_3
    const/4 v11, 0x0

    :goto_4
    if-eqz v14, :cond_4

    if-eqz v11, :cond_4

    .line 10
    invoke-virtual {v13}, Lt/e;->x()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_4

    move v11, v10

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    .line 11
    :goto_5
    invoke-virtual {v13}, Lt/e;->k0()Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v11, :cond_6

    :cond_5
    :goto_6
    const/4 v2, 0x0

    goto :goto_7

    .line 12
    :cond_6
    invoke-virtual {v13}, Lt/e;->m0()Z

    move-result v14

    if-eqz v14, :cond_7

    if-eqz v11, :cond_7

    goto :goto_6

    .line 13
    :cond_7
    instance-of v11, v13, Lt/m;

    if-eqz v11, :cond_8

    goto :goto_6

    .line 14
    :cond_8
    invoke-virtual {v13}, Lt/e;->k0()Z

    move-result v11

    if-nez v11, :cond_5

    .line 15
    invoke-virtual {v13}, Lt/e;->m0()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_6

    :cond_9
    add-int/2addr v12, v10

    goto :goto_2

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 16
    sget-boolean v11, Lq/d;->r:Z

    :cond_b
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_c

    if-eq v4, v11, :cond_d

    :cond_c
    if-eqz v9, :cond_e

    :cond_d
    move v12, v10

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_16

    .line 17
    invoke-virtual/range {p1 .. p1}, Lt/e;->I()I

    move-result v13

    move/from16 v14, p6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 18
    invoke-virtual/range {p1 .. p1}, Lt/e;->H()I

    move-result v14

    move/from16 v15, p8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v11, :cond_f

    .line 19
    invoke-virtual/range {p1 .. p1}, Lt/e;->Y()I

    move-result v15

    if-eq v15, v13, :cond_f

    .line 20
    invoke-virtual {v1, v13}, Lt/e;->o1(I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lt/f;->R1()V

    :cond_f
    if-ne v4, v11, :cond_10

    .line 22
    invoke-virtual/range {p1 .. p1}, Lt/e;->z()I

    move-result v13

    if-eq v13, v14, :cond_10

    .line 23
    invoke-virtual {v1, v14}, Lt/e;->P0(I)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lt/f;->R1()V

    :cond_10
    if-ne v3, v11, :cond_11

    if-ne v4, v11, :cond_11

    .line 25
    invoke-virtual {v1, v9}, Lt/f;->J1(Z)Z

    move-result v9

    move v15, v12

    const/4 v14, 0x0

    goto :goto_a

    .line 26
    :cond_11
    invoke-virtual {v1, v9}, Lt/f;->K1(Z)Z

    move-result v13

    const/4 v14, 0x0

    if-ne v3, v11, :cond_12

    .line 27
    invoke-virtual {v1, v9, v14}, Lt/f;->L1(ZI)Z

    move-result v15

    and-int/2addr v13, v15

    move v15, v10

    goto :goto_9

    :cond_12
    move v15, v14

    :goto_9
    if-ne v4, v11, :cond_13

    .line 28
    invoke-virtual {v1, v9, v10}, Lt/f;->L1(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/2addr v15, v10

    goto :goto_a

    :cond_13
    move v9, v13

    :goto_a
    if-eqz v9, :cond_17

    if-ne v3, v11, :cond_14

    move v3, v10

    goto :goto_b

    :cond_14
    move v3, v14

    :goto_b
    if-ne v4, v11, :cond_15

    move v4, v10

    goto :goto_c

    :cond_15
    move v4, v14

    .line 29
    :goto_c
    invoke-virtual {v1, v3, v4}, Lt/f;->t1(ZZ)V

    goto :goto_d

    :cond_16
    const/4 v14, 0x0

    move v9, v14

    move v15, v9

    :cond_17
    :goto_d
    if-eqz v9, :cond_18

    if-eq v15, v12, :cond_32

    .line 30
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lt/f;->O1()I

    move-result v3

    if-lez v6, :cond_19

    .line 31
    invoke-direct/range {p0 .. p1}, Lu/b;->b(Lt/f;)V

    .line 32
    :cond_19
    invoke-virtual/range {p0 .. p1}, Lu/b;->e(Lt/f;)V

    .line 33
    iget-object v4, v0, Lu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_1a

    .line 34
    const-string v6, "First pass"

    const/4 v9, 0x0

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v6

    move/from16 p5, v9

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Lu/b;->c(Lt/f;Ljava/lang/String;III)V

    :cond_1a
    if-lez v4, :cond_31

    .line 35
    invoke-virtual/range {p1 .. p1}, Lt/e;->C()Lt/e$b;

    move-result-object v6

    sget-object v9, Lt/e$b;->b:Lt/e$b;

    if-ne v6, v9, :cond_1b

    move v6, v10

    goto :goto_e

    :cond_1b
    move v6, v14

    .line 36
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lt/e;->V()Lt/e$b;

    move-result-object v11

    if-ne v11, v9, :cond_1c

    move v9, v10

    goto :goto_f

    :cond_1c
    move v9, v14

    .line 37
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lt/e;->Y()I

    move-result v11

    iget-object v13, v0, Lu/b;->c:Lt/f;

    invoke-virtual {v13}, Lt/e;->K()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lt/e;->z()I

    move-result v13

    iget-object v15, v0, Lu/b;->c:Lt/f;

    invoke-virtual {v15}, Lt/e;->J()I

    move-result v15

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v15, v14

    move/from16 v16, v15

    :goto_10
    if-ge v15, v4, :cond_22

    .line 39
    iget-object v14, v0, Lu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt/e;

    .line 40
    instance-of v12, v14, Lt/m;

    if-nez v12, :cond_1d

    move/from16 p8, v3

    move v1, v10

    goto :goto_12

    .line 41
    :cond_1d
    invoke-virtual {v14}, Lt/e;->Y()I

    move-result v12

    .line 42
    invoke-virtual {v14}, Lt/e;->z()I

    move-result v10

    .line 43
    sget v1, Lu/b$a;->l:I

    invoke-direct {v0, v5, v14, v1}, Lu/b;->a(Lu/b$b;Lt/e;I)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 p2, v1

    .line 44
    invoke-virtual {v14}, Lt/e;->Y()I

    move-result v1

    move/from16 p8, v3

    .line 45
    invoke-virtual {v14}, Lt/e;->z()I

    move-result v3

    if-eq v1, v12, :cond_1f

    .line 46
    invoke-virtual {v14, v1}, Lt/e;->o1(I)V

    if-eqz v6, :cond_1e

    .line 47
    invoke-virtual {v14}, Lt/e;->O()I

    move-result v1

    if-le v1, v11, :cond_1e

    .line 48
    invoke-virtual {v14}, Lt/e;->O()I

    move-result v1

    sget-object v12, Lt/d$b;->d:Lt/d$b;

    .line 49
    invoke-virtual {v14, v12}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v12

    invoke-virtual {v12}, Lt/d;->f()I

    move-result v12

    add-int/2addr v1, v12

    .line 50
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_1e
    const/4 v1, 0x1

    goto :goto_11

    :cond_1f
    move/from16 v1, p2

    :goto_11
    if-eq v3, v10, :cond_21

    .line 51
    invoke-virtual {v14, v3}, Lt/e;->P0(I)V

    if-eqz v9, :cond_20

    .line 52
    invoke-virtual {v14}, Lt/e;->t()I

    move-result v1

    if-le v1, v13, :cond_20

    .line 53
    invoke-virtual {v14}, Lt/e;->t()I

    move-result v1

    sget-object v3, Lt/d$b;->e:Lt/d$b;

    .line 54
    invoke-virtual {v14, v3}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v3

    invoke-virtual {v3}, Lt/d;->f()I

    move-result v3

    add-int/2addr v1, v3

    .line 55
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_20
    const/4 v1, 0x1

    .line 56
    :cond_21
    check-cast v14, Lt/m;

    .line 57
    invoke-virtual {v14}, Lt/m;->J1()Z

    move-result v3

    or-int v16, v1, v3

    const/4 v1, 0x1

    :goto_12
    add-int/2addr v15, v1

    move/from16 v3, p8

    move v10, v1

    const/4 v12, 0x2

    const/4 v14, 0x0

    move-object/from16 v1, p1

    goto/16 :goto_10

    :cond_22
    move/from16 p8, v3

    move v1, v12

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v1, :cond_30

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v4, :cond_2f

    .line 58
    iget-object v12, v0, Lu/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt/e;

    .line 59
    instance-of v14, v12, Lt/i;

    if-eqz v14, :cond_23

    instance-of v14, v12, Lt/m;

    if-eqz v14, :cond_27

    :cond_23
    instance-of v14, v12, Lt/h;

    if-eqz v14, :cond_24

    goto :goto_15

    .line 60
    :cond_24
    invoke-virtual {v12}, Lt/e;->X()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_25

    goto :goto_15

    :cond_25
    if-eqz v2, :cond_26

    .line 61
    iget-object v14, v12, Lt/e;->e:Lu/l;

    iget-object v14, v14, Lu/p;->e:Lu/g;

    iget-boolean v14, v14, Lu/f;->j:Z

    if-eqz v14, :cond_26

    iget-object v14, v12, Lt/e;->f:Lu/n;

    iget-object v14, v14, Lu/p;->e:Lu/g;

    iget-boolean v14, v14, Lu/f;->j:Z

    if-eqz v14, :cond_26

    goto :goto_15

    .line 62
    :cond_26
    instance-of v14, v12, Lt/m;

    if-eqz v14, :cond_28

    :cond_27
    :goto_15
    move/from16 v18, v2

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_18

    .line 63
    :cond_28
    invoke-virtual {v12}, Lt/e;->Y()I

    move-result v14

    .line 64
    invoke-virtual {v12}, Lt/e;->z()I

    move-result v15

    .line 65
    invoke-virtual {v12}, Lt/e;->r()I

    move-result v1

    .line 66
    sget v17, Lu/b$a;->l:I

    move/from16 v18, v2

    const/4 v2, 0x1

    if-ne v3, v2, :cond_29

    .line 67
    sget v17, Lu/b$a;->m:I

    :cond_29
    move/from16 v2, v17

    .line 68
    invoke-direct {v0, v5, v12, v2}, Lu/b;->a(Lu/b$b;Lt/e;I)Z

    move-result v2

    or-int v2, v16, v2

    .line 69
    invoke-virtual {v12}, Lt/e;->Y()I

    move-result v0

    move/from16 p2, v2

    .line 70
    invoke-virtual {v12}, Lt/e;->z()I

    move-result v2

    if-eq v0, v14, :cond_2b

    .line 71
    invoke-virtual {v12, v0}, Lt/e;->o1(I)V

    if-eqz v6, :cond_2a

    .line 72
    invoke-virtual {v12}, Lt/e;->O()I

    move-result v0

    if-le v0, v11, :cond_2a

    .line 73
    invoke-virtual {v12}, Lt/e;->O()I

    move-result v0

    sget-object v14, Lt/d$b;->d:Lt/d$b;

    .line 74
    invoke-virtual {v12, v14}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v14

    invoke-virtual {v14}, Lt/d;->f()I

    move-result v14

    add-int/2addr v0, v14

    .line 75
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_2a
    const/4 v0, 0x1

    goto :goto_17

    :cond_2b
    move/from16 v0, p2

    :goto_17
    if-eq v2, v15, :cond_2d

    .line 76
    invoke-virtual {v12, v2}, Lt/e;->P0(I)V

    if-eqz v9, :cond_2c

    .line 77
    invoke-virtual {v12}, Lt/e;->t()I

    move-result v0

    if-le v0, v13, :cond_2c

    .line 78
    invoke-virtual {v12}, Lt/e;->t()I

    move-result v0

    sget-object v2, Lt/d$b;->e:Lt/d$b;

    .line 79
    invoke-virtual {v12, v2}, Lt/e;->q(Lt/d$b;)Lt/d;

    move-result-object v2

    invoke-virtual {v2}, Lt/d;->f()I

    move-result v2

    add-int/2addr v0, v2

    .line 80
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v13

    :cond_2c
    const/4 v0, 0x1

    .line 81
    :cond_2d
    invoke-virtual {v12}, Lt/e;->b0()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v12}, Lt/e;->r()I

    move-result v2

    if-eq v1, v2, :cond_2e

    const/4 v0, 0x1

    const/16 v16, 0x1

    goto :goto_18

    :cond_2e
    move/from16 v16, v0

    goto/16 :goto_16

    :goto_18
    add-int/2addr v10, v0

    const/4 v1, 0x2

    move-object/from16 v0, p0

    move/from16 v2, v18

    goto/16 :goto_14

    :cond_2f
    move/from16 v18, v2

    const/4 v0, 0x1

    if-eqz v16, :cond_30

    add-int/2addr v3, v0

    .line 82
    const-string v1, "intermediate pass"

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v3

    move/from16 p6, v7

    move/from16 p7, v8

    invoke-direct/range {p2 .. p7}, Lu/b;->c(Lt/f;Ljava/lang/String;III)V

    const/4 v1, 0x2

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v2, v18

    goto/16 :goto_13

    :cond_30
    move-object/from16 v0, p1

    move/from16 v1, p8

    goto :goto_19

    :cond_31
    move-object/from16 v0, p1

    move v1, v3

    .line 83
    :goto_19
    invoke-virtual {v0, v1}, Lt/f;->b2(I)V

    :cond_32
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e(Lt/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lu/b;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p1, Lt/n;->V0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    iget-object v2, p1, Lt/n;->V0:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lt/e;

    .line 22
    invoke-virtual {v2}, Lt/e;->C()Lt/e$b;

    .line 24
    move-result-object v3

    .line 27
    sget-object v4, Lt/e$b;->c:Lt/e$b;

    .line 28
    if-eq v3, v4, :cond_0

    .line 30
    invoke-virtual {v2}, Lt/e;->V()Lt/e$b;

    .line 32
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    :cond_0
    iget-object v3, p0, Lu/b;->a:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lt/f;->R1()V

    .line 46
    return-void
    .line 49
.end method

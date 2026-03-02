.class Lt/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lt/e;

.field c:I

.field private d:Lt/d;

.field private e:Lt/d;

.field private f:Lt/d;

.field private g:Lt/d;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field final synthetic r:Lt/g;


# direct methods
.method public constructor <init>(Lt/g;ILt/d;Lt/d;Lt/d;Lt/d;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt/g$a;->r:Lt/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lt/g$a;->b:Lt/e;

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lt/g$a;->c:I

    .line 11
    iput v0, p0, Lt/g$a;->h:I

    .line 13
    iput v0, p0, Lt/g$a;->i:I

    .line 15
    iput v0, p0, Lt/g$a;->j:I

    .line 17
    iput v0, p0, Lt/g$a;->k:I

    .line 19
    iput v0, p0, Lt/g$a;->l:I

    .line 21
    iput v0, p0, Lt/g$a;->m:I

    .line 23
    iput v0, p0, Lt/g$a;->n:I

    .line 25
    iput v0, p0, Lt/g$a;->o:I

    .line 27
    iput v0, p0, Lt/g$a;->p:I

    .line 29
    iput v0, p0, Lt/g$a;->q:I

    .line 31
    iput p2, p0, Lt/g$a;->a:I

    .line 33
    iput-object p3, p0, Lt/g$a;->d:Lt/d;

    .line 35
    iput-object p4, p0, Lt/g$a;->e:Lt/d;

    .line 37
    iput-object p5, p0, Lt/g$a;->f:Lt/d;

    .line 39
    iput-object p6, p0, Lt/g$a;->g:Lt/d;

    .line 41
    invoke-virtual {p1}, Lt/m;->D1()I

    .line 43
    move-result p2

    .line 46
    iput p2, p0, Lt/g$a;->h:I

    .line 47
    invoke-virtual {p1}, Lt/m;->F1()I

    .line 49
    move-result p2

    .line 52
    iput p2, p0, Lt/g$a;->i:I

    .line 53
    invoke-virtual {p1}, Lt/m;->E1()I

    .line 55
    move-result p2

    .line 58
    iput p2, p0, Lt/g$a;->j:I

    .line 59
    invoke-virtual {p1}, Lt/m;->C1()I

    .line 61
    move-result p1

    .line 64
    iput p1, p0, Lt/g$a;->k:I

    .line 65
    iput p7, p0, Lt/g$a;->q:I

    .line 67
    return-void
    .line 69
.end method

.method static synthetic a(Lt/g$a;)Lt/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/g$a;->b:Lt/e;

    .line 2
    return-object p0
    .line 4
.end method

.method private h()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt/g$a;->l:I

    .line 3
    iput v0, p0, Lt/g$a;->m:I

    .line 5
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lt/g$a;->b:Lt/e;

    .line 8
    iput v0, p0, Lt/g$a;->c:I

    .line 10
    iget v1, p0, Lt/g$a;->o:I

    .line 12
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_7

    .line 15
    iget v3, p0, Lt/g$a;->n:I

    .line 17
    add-int/2addr v3, v2

    .line 19
    iget-object v4, p0, Lt/g$a;->r:Lt/g;

    .line 20
    invoke-static {v4}, Lt/g;->h2(Lt/g;)I

    .line 22
    move-result v4

    .line 25
    if-lt v3, v4, :cond_0

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_0
    iget-object v3, p0, Lt/g$a;->r:Lt/g;

    .line 30
    invoke-static {v3}, Lt/g;->i2(Lt/g;)[Lt/e;

    .line 32
    move-result-object v3

    .line 35
    iget v4, p0, Lt/g$a;->n:I

    .line 36
    add-int/2addr v4, v2

    .line 38
    aget-object v3, v3, v4

    .line 39
    iget v4, p0, Lt/g$a;->a:I

    .line 41
    const/16 v5, 0x8

    .line 43
    if-nez v4, :cond_3

    .line 45
    invoke-virtual {v3}, Lt/e;->Y()I

    .line 47
    move-result v4

    .line 50
    iget-object v6, p0, Lt/g$a;->r:Lt/g;

    .line 51
    invoke-static {v6}, Lt/g;->T1(Lt/g;)I

    .line 53
    move-result v6

    .line 56
    invoke-virtual {v3}, Lt/e;->X()I

    .line 57
    move-result v7

    .line 60
    if-ne v7, v5, :cond_1

    .line 61
    move v6, v0

    .line 63
    :cond_1
    iget v5, p0, Lt/g$a;->l:I

    .line 64
    add-int/2addr v4, v6

    .line 66
    add-int/2addr v5, v4

    .line 67
    iput v5, p0, Lt/g$a;->l:I

    .line 68
    iget-object v4, p0, Lt/g$a;->r:Lt/g;

    .line 70
    iget v5, p0, Lt/g$a;->q:I

    .line 72
    invoke-static {v4, v3, v5}, Lt/g;->g2(Lt/g;Lt/e;I)I

    .line 74
    move-result v4

    .line 77
    iget-object v5, p0, Lt/g$a;->b:Lt/e;

    .line 78
    if-eqz v5, :cond_2

    .line 80
    iget v5, p0, Lt/g$a;->c:I

    .line 82
    if-ge v5, v4, :cond_6

    .line 84
    :cond_2
    iput-object v3, p0, Lt/g$a;->b:Lt/e;

    .line 86
    iput v4, p0, Lt/g$a;->c:I

    .line 88
    iput v4, p0, Lt/g$a;->m:I

    .line 90
    goto :goto_1

    .line 92
    :cond_3
    iget-object v4, p0, Lt/g$a;->r:Lt/g;

    .line 93
    iget v6, p0, Lt/g$a;->q:I

    .line 95
    invoke-static {v4, v3, v6}, Lt/g;->f2(Lt/g;Lt/e;I)I

    .line 97
    move-result v4

    .line 100
    iget-object v6, p0, Lt/g$a;->r:Lt/g;

    .line 101
    iget v7, p0, Lt/g$a;->q:I

    .line 103
    invoke-static {v6, v3, v7}, Lt/g;->g2(Lt/g;Lt/e;I)I

    .line 105
    move-result v6

    .line 108
    iget-object v7, p0, Lt/g$a;->r:Lt/g;

    .line 109
    invoke-static {v7}, Lt/g;->U1(Lt/g;)I

    .line 111
    move-result v7

    .line 114
    invoke-virtual {v3}, Lt/e;->X()I

    .line 115
    move-result v8

    .line 118
    if-ne v8, v5, :cond_4

    .line 119
    move v7, v0

    .line 121
    :cond_4
    iget v5, p0, Lt/g$a;->m:I

    .line 122
    add-int/2addr v6, v7

    .line 124
    add-int/2addr v5, v6

    .line 125
    iput v5, p0, Lt/g$a;->m:I

    .line 126
    iget-object v5, p0, Lt/g$a;->b:Lt/e;

    .line 128
    if-eqz v5, :cond_5

    .line 130
    iget v5, p0, Lt/g$a;->c:I

    .line 132
    if-ge v5, v4, :cond_6

    .line 134
    :cond_5
    iput-object v3, p0, Lt/g$a;->b:Lt/e;

    .line 136
    iput v4, p0, Lt/g$a;->c:I

    .line 138
    iput v4, p0, Lt/g$a;->l:I

    .line 140
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_7
    :goto_2
    return-void
    .line 146
.end method


# virtual methods
.method public b(Lt/e;)V
    .locals 6

    .line 1
    iget v0, p0, Lt/g$a;->a:I

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lt/g$a;->r:Lt/g;

    .line 9
    iget v3, p0, Lt/g$a;->q:I

    .line 11
    invoke-static {v0, p1, v3}, Lt/g;->f2(Lt/g;Lt/e;I)I

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p1}, Lt/e;->C()Lt/e$b;

    .line 17
    move-result-object v3

    .line 20
    sget-object v4, Lt/e$b;->c:Lt/e$b;

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    iget v0, p0, Lt/g$a;->p:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Lt/g$a;->p:I

    .line 29
    move v0, v2

    .line 31
    :cond_0
    iget-object v3, p0, Lt/g$a;->r:Lt/g;

    .line 32
    invoke-static {v3}, Lt/g;->T1(Lt/g;)I

    .line 34
    move-result v3

    .line 37
    invoke-virtual {p1}, Lt/e;->X()I

    .line 38
    move-result v4

    .line 41
    if-ne v4, v1, :cond_1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    move v2, v3

    .line 45
    :goto_0
    iget v1, p0, Lt/g$a;->l:I

    .line 46
    add-int/2addr v0, v2

    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p0, Lt/g$a;->l:I

    .line 50
    iget-object v0, p0, Lt/g$a;->r:Lt/g;

    .line 52
    iget v1, p0, Lt/g$a;->q:I

    .line 54
    invoke-static {v0, p1, v1}, Lt/g;->g2(Lt/g;Lt/e;I)I

    .line 56
    move-result v0

    .line 59
    iget-object v1, p0, Lt/g$a;->b:Lt/e;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget v1, p0, Lt/g$a;->c:I

    .line 64
    if-ge v1, v0, :cond_7

    .line 66
    :cond_2
    iput-object p1, p0, Lt/g$a;->b:Lt/e;

    .line 68
    iput v0, p0, Lt/g$a;->c:I

    .line 70
    iput v0, p0, Lt/g$a;->m:I

    .line 72
    goto :goto_2

    .line 74
    :cond_3
    iget-object v0, p0, Lt/g$a;->r:Lt/g;

    .line 75
    iget v3, p0, Lt/g$a;->q:I

    .line 77
    invoke-static {v0, p1, v3}, Lt/g;->f2(Lt/g;Lt/e;I)I

    .line 79
    move-result v0

    .line 82
    iget-object v3, p0, Lt/g$a;->r:Lt/g;

    .line 83
    iget v4, p0, Lt/g$a;->q:I

    .line 85
    invoke-static {v3, p1, v4}, Lt/g;->g2(Lt/g;Lt/e;I)I

    .line 87
    move-result v3

    .line 90
    invoke-virtual {p1}, Lt/e;->V()Lt/e$b;

    .line 91
    move-result-object v4

    .line 94
    sget-object v5, Lt/e$b;->c:Lt/e$b;

    .line 95
    if-ne v4, v5, :cond_4

    .line 97
    iget v3, p0, Lt/g$a;->p:I

    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 101
    iput v3, p0, Lt/g$a;->p:I

    .line 103
    move v3, v2

    .line 105
    :cond_4
    iget-object v4, p0, Lt/g$a;->r:Lt/g;

    .line 106
    invoke-static {v4}, Lt/g;->U1(Lt/g;)I

    .line 108
    move-result v4

    .line 111
    invoke-virtual {p1}, Lt/e;->X()I

    .line 112
    move-result v5

    .line 115
    if-ne v5, v1, :cond_5

    .line 116
    goto :goto_1

    .line 118
    :cond_5
    move v2, v4

    .line 119
    :goto_1
    iget v1, p0, Lt/g$a;->m:I

    .line 120
    add-int/2addr v3, v2

    .line 122
    add-int/2addr v1, v3

    .line 123
    iput v1, p0, Lt/g$a;->m:I

    .line 124
    iget-object v1, p0, Lt/g$a;->b:Lt/e;

    .line 126
    if-eqz v1, :cond_6

    .line 128
    iget v1, p0, Lt/g$a;->c:I

    .line 130
    if-ge v1, v0, :cond_7

    .line 132
    :cond_6
    iput-object p1, p0, Lt/g$a;->b:Lt/e;

    .line 134
    iput v0, p0, Lt/g$a;->c:I

    .line 136
    iput v0, p0, Lt/g$a;->l:I

    .line 138
    :cond_7
    :goto_2
    iget p1, p0, Lt/g$a;->o:I

    .line 140
    add-int/lit8 p1, p1, 0x1

    .line 142
    iput p1, p0, Lt/g$a;->o:I

    .line 144
    return-void
    .line 146
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt/g$a;->c:I

    .line 3
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lt/g$a;->b:Lt/e;

    .line 6
    iput v0, p0, Lt/g$a;->l:I

    .line 8
    iput v0, p0, Lt/g$a;->m:I

    .line 10
    iput v0, p0, Lt/g$a;->n:I

    .line 12
    iput v0, p0, Lt/g$a;->o:I

    .line 14
    iput v0, p0, Lt/g$a;->p:I

    .line 16
    return-void
    .line 18
.end method

.method public d(ZIZ)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lt/g$a;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    iget v4, v0, Lt/g$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v5}, Lt/g;->h2(Lt/g;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v4}, Lt/g;->i2(Lt/g;)[Lt/e;

    move-result-object v4

    iget v5, v0, Lt/g$a;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lt/e;->x0()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3a

    .line 5
    iget-object v3, v0, Lt/g$a;->b:Lt/e;

    if-nez v3, :cond_3

    goto/16 :goto_16

    :cond_3
    if-eqz p3, :cond_4

    if-nez p2, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_3
    if-ge v6, v1, :cond_9

    if-eqz p1, :cond_5

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_4

    :cond_5
    move v9, v6

    .line 6
    :goto_4
    iget v10, v0, Lt/g$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->h2(Lt/g;)I

    move-result v11

    if-lt v10, v11, :cond_6

    goto :goto_5

    .line 7
    :cond_6
    iget-object v10, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v10}, Lt/g;->i2(Lt/g;)[Lt/e;

    move-result-object v10

    iget v11, v0, Lt/g$a;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    if-eqz v9, :cond_8

    .line 8
    invoke-virtual {v9}, Lt/e;->X()I

    move-result v9

    if-nez v9, :cond_8

    if-ne v7, v5, :cond_7

    move v7, v6

    :cond_7
    move v8, v6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 9
    :cond_9
    :goto_5
    iget v6, v0, Lt/g$a;->a:I

    const/4 v9, 0x0

    if-nez v6, :cond_23

    .line 10
    iget-object v6, v0, Lt/g$a;->b:Lt/e;

    .line 11
    iget-object v10, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v10}, Lt/g;->j2(Lt/g;)I

    move-result v10

    invoke-virtual {v6, v10}, Lt/e;->i1(I)V

    .line 12
    iget v10, v0, Lt/g$a;->i:I

    if-lez p2, :cond_a

    .line 13
    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->U1(Lt/g;)I

    move-result v11

    add-int/2addr v10, v11

    .line 14
    :cond_a
    iget-object v11, v6, Lt/e;->R:Lt/d;

    iget-object v12, v0, Lt/g$a;->e:Lt/d;

    invoke-virtual {v11, v12, v10}, Lt/d;->a(Lt/d;I)Z

    if-eqz p3, :cond_b

    .line 15
    iget-object v10, v6, Lt/e;->T:Lt/d;

    iget-object v11, v0, Lt/g$a;->g:Lt/d;

    iget v12, v0, Lt/g$a;->k:I

    invoke-virtual {v10, v11, v12}, Lt/d;->a(Lt/d;I)Z

    :cond_b
    if-lez p2, :cond_c

    .line 16
    iget-object v10, v0, Lt/g$a;->e:Lt/d;

    iget-object v10, v10, Lt/d;->d:Lt/e;

    iget-object v10, v10, Lt/e;->T:Lt/d;

    .line 17
    iget-object v11, v6, Lt/e;->R:Lt/d;

    invoke-virtual {v10, v11, v2}, Lt/d;->a(Lt/d;I)Z

    .line 18
    :cond_c
    iget-object v10, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v10}, Lt/g;->k2(Lt/g;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_10

    invoke-virtual {v6}, Lt/e;->b0()Z

    move-result v10

    if-nez v10, :cond_10

    move v10, v2

    :goto_6
    if-ge v10, v1, :cond_10

    if-eqz p1, :cond_d

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_7

    :cond_d
    move v12, v10

    .line 19
    :goto_7
    iget v13, v0, Lt/g$a;->n:I

    add-int/2addr v13, v12

    iget-object v14, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v14}, Lt/g;->h2(Lt/g;)I

    move-result v14

    if-lt v13, v14, :cond_e

    goto :goto_8

    .line 20
    :cond_e
    iget-object v13, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v13}, Lt/g;->i2(Lt/g;)[Lt/e;

    move-result-object v13

    iget v14, v0, Lt/g$a;->n:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    .line 21
    invoke-virtual {v12}, Lt/e;->b0()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    move-object v12, v6

    :goto_9
    move v10, v2

    :goto_a
    if-ge v10, v1, :cond_3a

    if-eqz p1, :cond_11

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_b

    :cond_11
    move v13, v10

    .line 22
    :goto_b
    iget v14, v0, Lt/g$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v15}, Lt/g;->h2(Lt/g;)I

    move-result v15

    if-lt v14, v15, :cond_12

    goto/16 :goto_16

    .line 23
    :cond_12
    iget-object v14, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v14}, Lt/g;->i2(Lt/g;)[Lt/e;

    move-result-object v14

    iget v15, v0, Lt/g$a;->n:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v14, :cond_13

    move-object v14, v9

    move v9, v11

    goto/16 :goto_f

    :cond_13
    if-nez v10, :cond_14

    .line 24
    iget-object v15, v14, Lt/e;->Q:Lt/d;

    iget-object v11, v0, Lt/g$a;->d:Lt/d;

    iget v3, v0, Lt/g$a;->h:I

    invoke-virtual {v14, v15, v11, v3}, Lt/e;->l(Lt/d;Lt/d;I)V

    :cond_14
    if-nez v13, :cond_1a

    .line 25
    iget-object v3, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v3}, Lt/g;->l2(Lt/g;)I

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    .line 26
    iget-object v13, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v13}, Lt/g;->m2(Lt/g;)F

    move-result v13

    if-eqz p1, :cond_15

    sub-float v13, v11, v13

    .line 27
    :cond_15
    iget v15, v0, Lt/g$a;->n:I

    if-nez v15, :cond_17

    iget-object v15, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v15}, Lt/g;->V1(Lt/g;)I

    move-result v15

    if-eq v15, v5, :cond_17

    .line 28
    iget-object v3, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v3}, Lt/g;->V1(Lt/g;)I

    move-result v3

    if-eqz p1, :cond_16

    .line 29
    iget-object v13, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v13}, Lt/g;->W1(Lt/g;)F

    move-result v13

    :goto_c
    sub-float/2addr v11, v13

    :goto_d
    move v13, v11

    goto :goto_e

    :cond_16
    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->W1(Lt/g;)F

    move-result v11

    goto :goto_d

    :cond_17
    if-eqz p3, :cond_19

    .line 30
    iget-object v15, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v15}, Lt/g;->X1(Lt/g;)I

    move-result v15

    if-eq v15, v5, :cond_19

    .line 31
    iget-object v3, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v3}, Lt/g;->X1(Lt/g;)I

    move-result v3

    if-eqz p1, :cond_18

    .line 32
    iget-object v13, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v13}, Lt/g;->Y1(Lt/g;)F

    move-result v13

    goto :goto_c

    :cond_18
    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->Y1(Lt/g;)F

    move-result v11

    goto :goto_d

    .line 33
    :cond_19
    :goto_e
    invoke-virtual {v14, v3}, Lt/e;->R0(I)V

    .line 34
    invoke-virtual {v14, v13}, Lt/e;->Q0(F)V

    :cond_1a
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_1b

    .line 35
    iget-object v3, v14, Lt/e;->S:Lt/d;

    iget-object v11, v0, Lt/g$a;->f:Lt/d;

    iget v13, v0, Lt/g$a;->j:I

    invoke-virtual {v14, v3, v11, v13}, Lt/e;->l(Lt/d;Lt/d;I)V

    :cond_1b
    if-eqz v9, :cond_1d

    .line 36
    iget-object v3, v14, Lt/e;->Q:Lt/d;

    iget-object v11, v9, Lt/e;->S:Lt/d;

    iget-object v13, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v13}, Lt/g;->T1(Lt/g;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Lt/d;->a(Lt/d;I)Z

    if-ne v10, v7, :cond_1c

    .line 37
    iget-object v3, v14, Lt/e;->Q:Lt/d;

    iget v11, v0, Lt/g$a;->h:I

    invoke-virtual {v3, v11}, Lt/d;->u(I)V

    .line 38
    :cond_1c
    iget-object v3, v9, Lt/e;->S:Lt/d;

    iget-object v11, v14, Lt/e;->Q:Lt/d;

    invoke-virtual {v3, v11, v2}, Lt/d;->a(Lt/d;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_1d

    .line 39
    iget-object v3, v9, Lt/e;->S:Lt/d;

    iget v9, v0, Lt/g$a;->j:I

    invoke-virtual {v3, v9}, Lt/d;->u(I)V

    :cond_1d
    if-eq v14, v6, :cond_22

    .line 40
    iget-object v3, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v3}, Lt/g;->k2(Lt/g;)I

    move-result v3

    const/4 v9, 0x3

    if-ne v3, v9, :cond_1e

    .line 41
    invoke-virtual {v12}, Lt/e;->b0()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eq v14, v12, :cond_1e

    .line 42
    invoke-virtual {v14}, Lt/e;->b0()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 43
    iget-object v3, v14, Lt/e;->U:Lt/d;

    iget-object v11, v12, Lt/e;->U:Lt/d;

    invoke-virtual {v3, v11, v2}, Lt/d;->a(Lt/d;I)Z

    goto :goto_f

    .line 44
    :cond_1e
    iget-object v3, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v3}, Lt/g;->k2(Lt/g;)I

    move-result v3

    if-eqz v3, :cond_21

    const/4 v11, 0x1

    if-eq v3, v11, :cond_20

    if-eqz v4, :cond_1f

    .line 45
    iget-object v3, v14, Lt/e;->R:Lt/d;

    iget-object v11, v0, Lt/g$a;->e:Lt/d;

    iget v13, v0, Lt/g$a;->i:I

    invoke-virtual {v3, v11, v13}, Lt/d;->a(Lt/d;I)Z

    .line 46
    iget-object v3, v14, Lt/e;->T:Lt/d;

    iget-object v11, v0, Lt/g$a;->g:Lt/d;

    iget v13, v0, Lt/g$a;->k:I

    invoke-virtual {v3, v11, v13}, Lt/d;->a(Lt/d;I)Z

    goto :goto_f

    .line 47
    :cond_1f
    iget-object v3, v14, Lt/e;->R:Lt/d;

    iget-object v11, v6, Lt/e;->R:Lt/d;

    invoke-virtual {v3, v11, v2}, Lt/d;->a(Lt/d;I)Z

    .line 48
    iget-object v3, v14, Lt/e;->T:Lt/d;

    iget-object v11, v6, Lt/e;->T:Lt/d;

    invoke-virtual {v3, v11, v2}, Lt/d;->a(Lt/d;I)Z

    goto :goto_f

    .line 49
    :cond_20
    iget-object v3, v14, Lt/e;->T:Lt/d;

    iget-object v11, v6, Lt/e;->T:Lt/d;

    invoke-virtual {v3, v11, v2}, Lt/d;->a(Lt/d;I)Z

    goto :goto_f

    .line 50
    :cond_21
    iget-object v3, v14, Lt/e;->R:Lt/d;

    iget-object v11, v6, Lt/e;->R:Lt/d;

    invoke-virtual {v3, v11, v2}, Lt/d;->a(Lt/d;I)Z

    goto :goto_f

    :cond_22
    const/4 v9, 0x3

    :goto_f
    add-int/lit8 v10, v10, 0x1

    move v11, v9

    move-object v9, v14

    goto/16 :goto_a

    .line 51
    :cond_23
    iget-object v3, v0, Lt/g$a;->b:Lt/e;

    .line 52
    iget-object v6, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v6}, Lt/g;->l2(Lt/g;)I

    move-result v6

    invoke-virtual {v3, v6}, Lt/e;->R0(I)V

    .line 53
    iget v6, v0, Lt/g$a;->h:I

    if-lez p2, :cond_24

    .line 54
    iget-object v10, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v10}, Lt/g;->T1(Lt/g;)I

    move-result v10

    add-int/2addr v6, v10

    :cond_24
    if-eqz p1, :cond_26

    .line 55
    iget-object v10, v3, Lt/e;->S:Lt/d;

    iget-object v11, v0, Lt/g$a;->f:Lt/d;

    invoke-virtual {v10, v11, v6}, Lt/d;->a(Lt/d;I)Z

    if-eqz p3, :cond_25

    .line 56
    iget-object v6, v3, Lt/e;->Q:Lt/d;

    iget-object v10, v0, Lt/g$a;->d:Lt/d;

    iget v11, v0, Lt/g$a;->j:I

    invoke-virtual {v6, v10, v11}, Lt/d;->a(Lt/d;I)Z

    :cond_25
    if-lez p2, :cond_28

    .line 57
    iget-object v6, v0, Lt/g$a;->f:Lt/d;

    iget-object v6, v6, Lt/d;->d:Lt/e;

    iget-object v6, v6, Lt/e;->Q:Lt/d;

    .line 58
    iget-object v10, v3, Lt/e;->S:Lt/d;

    invoke-virtual {v6, v10, v2}, Lt/d;->a(Lt/d;I)Z

    goto :goto_10

    .line 59
    :cond_26
    iget-object v10, v3, Lt/e;->Q:Lt/d;

    iget-object v11, v0, Lt/g$a;->d:Lt/d;

    invoke-virtual {v10, v11, v6}, Lt/d;->a(Lt/d;I)Z

    if-eqz p3, :cond_27

    .line 60
    iget-object v6, v3, Lt/e;->S:Lt/d;

    iget-object v10, v0, Lt/g$a;->f:Lt/d;

    iget v11, v0, Lt/g$a;->j:I

    invoke-virtual {v6, v10, v11}, Lt/d;->a(Lt/d;I)Z

    :cond_27
    if-lez p2, :cond_28

    .line 61
    iget-object v6, v0, Lt/g$a;->d:Lt/d;

    iget-object v6, v6, Lt/d;->d:Lt/e;

    iget-object v6, v6, Lt/e;->S:Lt/d;

    .line 62
    iget-object v10, v3, Lt/e;->Q:Lt/d;

    invoke-virtual {v6, v10, v2}, Lt/d;->a(Lt/d;I)Z

    :cond_28
    :goto_10
    move v6, v2

    :goto_11
    if-ge v6, v1, :cond_3a

    .line 63
    iget v10, v0, Lt/g$a;->n:I

    add-int/2addr v10, v6

    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->h2(Lt/g;)I

    move-result v11

    if-lt v10, v11, :cond_29

    goto/16 :goto_16

    .line 64
    :cond_29
    iget-object v10, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v10}, Lt/g;->i2(Lt/g;)[Lt/e;

    move-result-object v10

    iget v11, v0, Lt/g$a;->n:I

    add-int/2addr v11, v6

    aget-object v10, v10, v11

    if-nez v10, :cond_2a

    const/4 v12, 0x1

    goto/16 :goto_15

    :cond_2a
    if-nez v6, :cond_2d

    .line 65
    iget-object v11, v10, Lt/e;->R:Lt/d;

    iget-object v12, v0, Lt/g$a;->e:Lt/d;

    iget v13, v0, Lt/g$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, Lt/e;->l(Lt/d;Lt/d;I)V

    .line 66
    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->j2(Lt/g;)I

    move-result v11

    .line 67
    iget-object v12, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v12}, Lt/g;->Z1(Lt/g;)F

    move-result v12

    .line 68
    iget v13, v0, Lt/g$a;->n:I

    if-nez v13, :cond_2b

    iget-object v13, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v13}, Lt/g;->a2(Lt/g;)I

    move-result v13

    if-eq v13, v5, :cond_2b

    .line 69
    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->a2(Lt/g;)I

    move-result v11

    .line 70
    iget-object v12, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v12}, Lt/g;->b2(Lt/g;)F

    move-result v12

    goto :goto_12

    :cond_2b
    if-eqz p3, :cond_2c

    .line 71
    iget-object v13, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v13}, Lt/g;->c2(Lt/g;)I

    move-result v13

    if-eq v13, v5, :cond_2c

    .line 72
    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->c2(Lt/g;)I

    move-result v11

    .line 73
    iget-object v12, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v12}, Lt/g;->d2(Lt/g;)F

    move-result v12

    .line 74
    :cond_2c
    :goto_12
    invoke-virtual {v10, v11}, Lt/e;->i1(I)V

    .line 75
    invoke-virtual {v10, v12}, Lt/e;->h1(F)V

    :cond_2d
    add-int/lit8 v11, v1, -0x1

    if-ne v6, v11, :cond_2e

    .line 76
    iget-object v11, v10, Lt/e;->T:Lt/d;

    iget-object v12, v0, Lt/g$a;->g:Lt/d;

    iget v13, v0, Lt/g$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, Lt/e;->l(Lt/d;Lt/d;I)V

    :cond_2e
    if-eqz v9, :cond_30

    .line 77
    iget-object v11, v10, Lt/e;->R:Lt/d;

    iget-object v12, v9, Lt/e;->T:Lt/d;

    iget-object v13, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v13}, Lt/g;->U1(Lt/g;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lt/d;->a(Lt/d;I)Z

    if-ne v6, v7, :cond_2f

    .line 78
    iget-object v11, v10, Lt/e;->R:Lt/d;

    iget v12, v0, Lt/g$a;->i:I

    invoke-virtual {v11, v12}, Lt/d;->u(I)V

    .line 79
    :cond_2f
    iget-object v11, v9, Lt/e;->T:Lt/d;

    iget-object v12, v10, Lt/e;->R:Lt/d;

    invoke-virtual {v11, v12, v2}, Lt/d;->a(Lt/d;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v6, v12, :cond_30

    .line 80
    iget-object v9, v9, Lt/e;->T:Lt/d;

    iget v11, v0, Lt/g$a;->k:I

    invoke-virtual {v9, v11}, Lt/d;->u(I)V

    :cond_30
    if-eq v10, v3, :cond_34

    const/4 v9, 0x2

    if-eqz p1, :cond_35

    .line 81
    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->e2(Lt/g;)I

    move-result v11

    if-eqz v11, :cond_33

    const/4 v12, 0x1

    if-eq v11, v12, :cond_32

    if-eq v11, v9, :cond_31

    goto :goto_13

    .line 82
    :cond_31
    iget-object v9, v10, Lt/e;->Q:Lt/d;

    iget-object v11, v3, Lt/e;->Q:Lt/d;

    invoke-virtual {v9, v11, v2}, Lt/d;->a(Lt/d;I)Z

    .line 83
    iget-object v9, v10, Lt/e;->S:Lt/d;

    iget-object v11, v3, Lt/e;->S:Lt/d;

    invoke-virtual {v9, v11, v2}, Lt/d;->a(Lt/d;I)Z

    goto :goto_13

    .line 84
    :cond_32
    iget-object v9, v10, Lt/e;->Q:Lt/d;

    iget-object v11, v3, Lt/e;->Q:Lt/d;

    invoke-virtual {v9, v11, v2}, Lt/d;->a(Lt/d;I)Z

    goto :goto_13

    .line 85
    :cond_33
    iget-object v9, v10, Lt/e;->S:Lt/d;

    iget-object v11, v3, Lt/e;->S:Lt/d;

    invoke-virtual {v9, v11, v2}, Lt/d;->a(Lt/d;I)Z

    :cond_34
    :goto_13
    const/4 v12, 0x1

    goto :goto_14

    .line 86
    :cond_35
    iget-object v11, v0, Lt/g$a;->r:Lt/g;

    invoke-static {v11}, Lt/g;->e2(Lt/g;)I

    move-result v11

    if-eqz v11, :cond_39

    const/4 v12, 0x1

    if-eq v11, v12, :cond_38

    if-eq v11, v9, :cond_36

    goto :goto_14

    :cond_36
    if-eqz v4, :cond_37

    .line 87
    iget-object v9, v10, Lt/e;->Q:Lt/d;

    iget-object v11, v0, Lt/g$a;->d:Lt/d;

    iget v13, v0, Lt/g$a;->h:I

    invoke-virtual {v9, v11, v13}, Lt/d;->a(Lt/d;I)Z

    .line 88
    iget-object v9, v10, Lt/e;->S:Lt/d;

    iget-object v11, v0, Lt/g$a;->f:Lt/d;

    iget v13, v0, Lt/g$a;->j:I

    invoke-virtual {v9, v11, v13}, Lt/d;->a(Lt/d;I)Z

    goto :goto_14

    .line 89
    :cond_37
    iget-object v9, v10, Lt/e;->Q:Lt/d;

    iget-object v11, v3, Lt/e;->Q:Lt/d;

    invoke-virtual {v9, v11, v2}, Lt/d;->a(Lt/d;I)Z

    .line 90
    iget-object v9, v10, Lt/e;->S:Lt/d;

    iget-object v11, v3, Lt/e;->S:Lt/d;

    invoke-virtual {v9, v11, v2}, Lt/d;->a(Lt/d;I)Z

    goto :goto_14

    .line 91
    :cond_38
    iget-object v9, v10, Lt/e;->S:Lt/d;

    iget-object v11, v3, Lt/e;->S:Lt/d;

    invoke-virtual {v9, v11, v2}, Lt/d;->a(Lt/d;I)Z

    goto :goto_14

    :cond_39
    const/4 v12, 0x1

    .line 92
    iget-object v9, v10, Lt/e;->Q:Lt/d;

    iget-object v11, v3, Lt/e;->Q:Lt/d;

    invoke-virtual {v9, v11, v2}, Lt/d;->a(Lt/d;I)Z

    :goto_14
    move-object v9, v10

    :goto_15
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_11

    :cond_3a
    :goto_16
    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget v0, p0, Lt/g$a;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lt/g$a;->m:I

    .line 7
    iget-object v1, p0, Lt/g$a;->r:Lt/g;

    .line 9
    invoke-static {v1}, Lt/g;->U1(Lt/g;)I

    .line 11
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Lt/g$a;->m:I

    .line 17
    return v0
    .line 19
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Lt/g$a;->a:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget v0, p0, Lt/g$a;->l:I

    .line 6
    iget-object v1, p0, Lt/g$a;->r:Lt/g;

    .line 8
    invoke-static {v1}, Lt/g;->T1(Lt/g;)I

    .line 10
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lt/g$a;->l:I

    .line 16
    return v0
    .line 18
.end method

.method public g(I)V
    .locals 8

    .line 1
    iget v0, p0, Lt/g$a;->p:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lt/g$a;->o:I

    .line 7
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, v1, :cond_4

    .line 11
    iget v2, p0, Lt/g$a;->n:I

    .line 13
    add-int/2addr v2, v0

    .line 15
    iget-object v3, p0, Lt/g$a;->r:Lt/g;

    .line 16
    invoke-static {v3}, Lt/g;->h2(Lt/g;)I

    .line 18
    move-result v3

    .line 21
    if-lt v2, v3, :cond_1

    .line 22
    goto :goto_2

    .line 24
    :cond_1
    iget-object v2, p0, Lt/g$a;->r:Lt/g;

    .line 25
    invoke-static {v2}, Lt/g;->i2(Lt/g;)[Lt/e;

    .line 27
    move-result-object v2

    .line 30
    iget v3, p0, Lt/g$a;->n:I

    .line 31
    add-int/2addr v3, v0

    .line 33
    aget-object v3, v2, v3

    .line 34
    iget v2, p0, Lt/g$a;->a:I

    .line 36
    if-nez v2, :cond_2

    .line 38
    if-eqz v3, :cond_3

    .line 40
    invoke-virtual {v3}, Lt/e;->C()Lt/e$b;

    .line 42
    move-result-object v2

    .line 45
    sget-object v4, Lt/e$b;->c:Lt/e$b;

    .line 46
    if-ne v2, v4, :cond_3

    .line 48
    iget v2, v3, Lt/e;->w:I

    .line 50
    if-nez v2, :cond_3

    .line 52
    iget-object v2, p0, Lt/g$a;->r:Lt/g;

    .line 54
    sget-object v4, Lt/e$b;->a:Lt/e$b;

    .line 56
    invoke-virtual {v3}, Lt/e;->V()Lt/e$b;

    .line 58
    move-result-object v6

    .line 61
    invoke-virtual {v3}, Lt/e;->z()I

    .line 62
    move-result v7

    .line 65
    move v5, p1

    .line 66
    invoke-virtual/range {v2 .. v7}, Lt/m;->H1(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 67
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    invoke-virtual {v3}, Lt/e;->V()Lt/e$b;

    .line 73
    move-result-object v2

    .line 76
    sget-object v4, Lt/e$b;->c:Lt/e$b;

    .line 77
    if-ne v2, v4, :cond_3

    .line 79
    iget v2, v3, Lt/e;->x:I

    .line 81
    if-nez v2, :cond_3

    .line 83
    iget-object v2, p0, Lt/g$a;->r:Lt/g;

    .line 85
    invoke-virtual {v3}, Lt/e;->C()Lt/e$b;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v3}, Lt/e;->Y()I

    .line 91
    move-result v5

    .line 94
    sget-object v6, Lt/e$b;->a:Lt/e$b;

    .line 95
    move v7, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Lt/m;->H1(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 98
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    :goto_2
    invoke-direct {p0}, Lt/g$a;->h()V

    .line 104
    return-void
    .line 107
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g$a;->n:I

    .line 2
    return-void
    .line 4
.end method

.method public j(ILt/d;Lt/d;Lt/d;Lt/d;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g$a;->a:I

    .line 2
    iput-object p2, p0, Lt/g$a;->d:Lt/d;

    .line 4
    iput-object p3, p0, Lt/g$a;->e:Lt/d;

    .line 6
    iput-object p4, p0, Lt/g$a;->f:Lt/d;

    .line 8
    iput-object p5, p0, Lt/g$a;->g:Lt/d;

    .line 10
    iput p6, p0, Lt/g$a;->h:I

    .line 12
    iput p7, p0, Lt/g$a;->i:I

    .line 14
    iput p8, p0, Lt/g$a;->j:I

    .line 16
    iput p9, p0, Lt/g$a;->k:I

    .line 18
    iput p10, p0, Lt/g$a;->q:I

    .line 20
    return-void
    .line 22
.end method

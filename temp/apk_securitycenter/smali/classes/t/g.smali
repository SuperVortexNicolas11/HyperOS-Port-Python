.class public Lt/g;
.super Lt/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/g$a;
    }
.end annotation


# instance fields
.field private A1:I

.field private B1:I

.field private C1:I

.field private D1:Ljava/util/ArrayList;

.field private E1:[Lt/e;

.field private F1:[Lt/e;

.field private G1:[I

.field private H1:[Lt/e;

.field private I1:I

.field private k1:I

.field private l1:I

.field private m1:I

.field private n1:I

.field private o1:I

.field private p1:I

.field private q1:F

.field private r1:F

.field private s1:F

.field private t1:F

.field private u1:F

.field private v1:F

.field private w1:I

.field private x1:I

.field private y1:I

.field private z1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lt/m;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt/g;->k1:I

    .line 6
    iput v0, p0, Lt/g;->l1:I

    .line 8
    iput v0, p0, Lt/g;->m1:I

    .line 10
    iput v0, p0, Lt/g;->n1:I

    .line 12
    iput v0, p0, Lt/g;->o1:I

    .line 14
    iput v0, p0, Lt/g;->p1:I

    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    iput v1, p0, Lt/g;->q1:F

    .line 20
    iput v1, p0, Lt/g;->r1:F

    .line 22
    iput v1, p0, Lt/g;->s1:F

    .line 24
    iput v1, p0, Lt/g;->t1:F

    .line 26
    iput v1, p0, Lt/g;->u1:F

    .line 28
    iput v1, p0, Lt/g;->v1:F

    .line 30
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lt/g;->w1:I

    .line 33
    iput v1, p0, Lt/g;->x1:I

    .line 35
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lt/g;->y1:I

    .line 38
    iput v2, p0, Lt/g;->z1:I

    .line 40
    iput v1, p0, Lt/g;->A1:I

    .line 42
    iput v0, p0, Lt/g;->B1:I

    .line 44
    iput v1, p0, Lt/g;->C1:I

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iput-object v0, p0, Lt/g;->D1:Ljava/util/ArrayList;

    .line 53
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lt/g;->E1:[Lt/e;

    .line 56
    iput-object v0, p0, Lt/g;->F1:[Lt/e;

    .line 58
    iput-object v0, p0, Lt/g;->G1:[I

    .line 60
    iput v1, p0, Lt/g;->I1:I

    .line 62
    return-void
    .line 64
.end method

.method static synthetic T1(Lt/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->w1:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic U1(Lt/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->x1:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic V1(Lt/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->m1:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic W1(Lt/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->s1:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic X1(Lt/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->o1:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic Y1(Lt/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->u1:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic Z1(Lt/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->r1:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic a2(Lt/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->n1:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic b2(Lt/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->t1:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic c2(Lt/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->p1:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic d2(Lt/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->v1:F

    .line 2
    return p0
    .line 4
.end method

.method static synthetic e2(Lt/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->y1:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic f2(Lt/g;Lt/e;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt/g;->p2(Lt/e;I)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic g2(Lt/g;Lt/e;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt/g;->o2(Lt/e;I)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic h2(Lt/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->I1:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic i2(Lt/g;)[Lt/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lt/g;->H1:[Lt/e;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic j2(Lt/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->l1:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic k2(Lt/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->z1:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic l2(Lt/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->k1:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic m2(Lt/g;)F
    .locals 0

    .line 1
    iget p0, p0, Lt/g;->q1:F

    .line 2
    return p0
    .line 4
.end method

.method private n2(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lt/g;->G1:[I

    .line 2
    if-eqz v0, :cond_15

    .line 4
    iget-object v0, p0, Lt/g;->F1:[Lt/e;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    iget-object v0, p0, Lt/g;->E1:[Lt/e;

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_9

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p0, Lt/g;->I1:I

    .line 18
    if-ge v1, v2, :cond_1

    .line 20
    iget-object v2, p0, Lt/g;->H1:[Lt/e;

    .line 22
    aget-object v2, v2, v1

    .line 24
    invoke-virtual {v2}, Lt/e;->x0()V

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lt/g;->G1:[I

    .line 32
    aget v2, v1, v0

    .line 34
    const/4 v3, 0x1

    .line 36
    aget v1, v1, v3

    .line 37
    iget v4, p0, Lt/g;->q1:F

    .line 39
    const/4 v5, 0x0

    .line 41
    move v6, v0

    .line 42
    :goto_1
    const/16 v7, 0x8

    .line 43
    if-ge v6, v2, :cond_8

    .line 45
    if-eqz p1, :cond_2

    .line 47
    sub-int v4, v2, v6

    .line 49
    sub-int/2addr v4, v3

    .line 51
    const/high16 v8, 0x3f800000    # 1.0f

    .line 52
    iget v9, p0, Lt/g;->q1:F

    .line 54
    sub-float/2addr v8, v9

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v8, v4

    .line 58
    move v4, v6

    .line 59
    :goto_2
    iget-object v9, p0, Lt/g;->F1:[Lt/e;

    .line 60
    aget-object v4, v9, v4

    .line 62
    if-eqz v4, :cond_7

    .line 64
    invoke-virtual {v4}, Lt/e;->X()I

    .line 66
    move-result v9

    .line 69
    if-ne v9, v7, :cond_3

    .line 70
    goto :goto_3

    .line 72
    :cond_3
    if-nez v6, :cond_4

    .line 73
    iget-object v7, v4, Lt/e;->Q:Lt/d;

    .line 75
    iget-object v9, p0, Lt/e;->Q:Lt/d;

    .line 77
    invoke-virtual {p0}, Lt/m;->D1()I

    .line 79
    move-result v10

    .line 82
    invoke-virtual {v4, v7, v9, v10}, Lt/e;->l(Lt/d;Lt/d;I)V

    .line 83
    iget v7, p0, Lt/g;->k1:I

    .line 86
    invoke-virtual {v4, v7}, Lt/e;->R0(I)V

    .line 88
    invoke-virtual {v4, v8}, Lt/e;->Q0(F)V

    .line 91
    :cond_4
    add-int/lit8 v7, v2, -0x1

    .line 94
    if-ne v6, v7, :cond_5

    .line 96
    iget-object v7, v4, Lt/e;->S:Lt/d;

    .line 98
    iget-object v9, p0, Lt/e;->S:Lt/d;

    .line 100
    invoke-virtual {p0}, Lt/m;->E1()I

    .line 102
    move-result v10

    .line 105
    invoke-virtual {v4, v7, v9, v10}, Lt/e;->l(Lt/d;Lt/d;I)V

    .line 106
    :cond_5
    if-lez v6, :cond_6

    .line 109
    if-eqz v5, :cond_6

    .line 111
    iget-object v7, v4, Lt/e;->Q:Lt/d;

    .line 113
    iget-object v9, v5, Lt/e;->S:Lt/d;

    .line 115
    iget v10, p0, Lt/g;->w1:I

    .line 117
    invoke-virtual {v4, v7, v9, v10}, Lt/e;->l(Lt/d;Lt/d;I)V

    .line 119
    iget-object v7, v5, Lt/e;->S:Lt/d;

    .line 122
    iget-object v9, v4, Lt/e;->Q:Lt/d;

    .line 124
    invoke-virtual {v5, v7, v9, v0}, Lt/e;->l(Lt/d;Lt/d;I)V

    .line 126
    :cond_6
    move-object v5, v4

    .line 129
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 130
    move v4, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    move p1, v0

    .line 134
    :goto_4
    if-ge p1, v1, :cond_e

    .line 135
    iget-object v4, p0, Lt/g;->E1:[Lt/e;

    .line 137
    aget-object v4, v4, p1

    .line 139
    if-eqz v4, :cond_d

    .line 141
    invoke-virtual {v4}, Lt/e;->X()I

    .line 143
    move-result v6

    .line 146
    if-ne v6, v7, :cond_9

    .line 147
    goto :goto_5

    .line 149
    :cond_9
    if-nez p1, :cond_a

    .line 150
    iget-object v6, v4, Lt/e;->R:Lt/d;

    .line 152
    iget-object v8, p0, Lt/e;->R:Lt/d;

    .line 154
    invoke-virtual {p0}, Lt/m;->F1()I

    .line 156
    move-result v9

    .line 159
    invoke-virtual {v4, v6, v8, v9}, Lt/e;->l(Lt/d;Lt/d;I)V

    .line 160
    iget v6, p0, Lt/g;->l1:I

    .line 163
    invoke-virtual {v4, v6}, Lt/e;->i1(I)V

    .line 165
    iget v6, p0, Lt/g;->r1:F

    .line 168
    invoke-virtual {v4, v6}, Lt/e;->h1(F)V

    .line 170
    :cond_a
    add-int/lit8 v6, v1, -0x1

    .line 173
    if-ne p1, v6, :cond_b

    .line 175
    iget-object v6, v4, Lt/e;->T:Lt/d;

    .line 177
    iget-object v8, p0, Lt/e;->T:Lt/d;

    .line 179
    invoke-virtual {p0}, Lt/m;->C1()I

    .line 181
    move-result v9

    .line 184
    invoke-virtual {v4, v6, v8, v9}, Lt/e;->l(Lt/d;Lt/d;I)V

    .line 185
    :cond_b
    if-lez p1, :cond_c

    .line 188
    if-eqz v5, :cond_c

    .line 190
    iget-object v6, v4, Lt/e;->R:Lt/d;

    .line 192
    iget-object v8, v5, Lt/e;->T:Lt/d;

    .line 194
    iget v9, p0, Lt/g;->x1:I

    .line 196
    invoke-virtual {v4, v6, v8, v9}, Lt/e;->l(Lt/d;Lt/d;I)V

    .line 198
    iget-object v6, v5, Lt/e;->T:Lt/d;

    .line 201
    iget-object v8, v4, Lt/e;->R:Lt/d;

    .line 203
    invoke-virtual {v5, v6, v8, v0}, Lt/e;->l(Lt/d;Lt/d;I)V

    .line 205
    :cond_c
    move-object v5, v4

    .line 208
    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 209
    goto :goto_4

    .line 211
    :cond_e
    move p1, v0

    .line 212
    :goto_6
    if-ge p1, v2, :cond_15

    .line 213
    move v4, v0

    .line 215
    :goto_7
    if-ge v4, v1, :cond_14

    .line 216
    mul-int v5, v4, v2

    .line 218
    add-int/2addr v5, p1

    .line 220
    iget v6, p0, Lt/g;->C1:I

    .line 221
    if-ne v6, v3, :cond_f

    .line 223
    mul-int v5, p1, v1

    .line 225
    add-int/2addr v5, v4

    .line 227
    :cond_f
    iget-object v6, p0, Lt/g;->H1:[Lt/e;

    .line 228
    array-length v8, v6

    .line 230
    if-lt v5, v8, :cond_10

    .line 231
    goto :goto_8

    .line 233
    :cond_10
    aget-object v5, v6, v5

    .line 234
    if-eqz v5, :cond_13

    .line 236
    invoke-virtual {v5}, Lt/e;->X()I

    .line 238
    move-result v6

    .line 241
    if-ne v6, v7, :cond_11

    .line 242
    goto :goto_8

    .line 244
    :cond_11
    iget-object v6, p0, Lt/g;->F1:[Lt/e;

    .line 245
    aget-object v6, v6, p1

    .line 247
    iget-object v8, p0, Lt/g;->E1:[Lt/e;

    .line 249
    aget-object v8, v8, v4

    .line 251
    if-eq v5, v6, :cond_12

    .line 253
    iget-object v9, v5, Lt/e;->Q:Lt/d;

    .line 255
    iget-object v10, v6, Lt/e;->Q:Lt/d;

    .line 257
    invoke-virtual {v5, v9, v10, v0}, Lt/e;->l(Lt/d;Lt/d;I)V

    .line 259
    iget-object v9, v5, Lt/e;->S:Lt/d;

    .line 262
    iget-object v6, v6, Lt/e;->S:Lt/d;

    .line 264
    invoke-virtual {v5, v9, v6, v0}, Lt/e;->l(Lt/d;Lt/d;I)V

    .line 266
    :cond_12
    if-eq v5, v8, :cond_13

    .line 269
    iget-object v6, v5, Lt/e;->R:Lt/d;

    .line 271
    iget-object v9, v8, Lt/e;->R:Lt/d;

    .line 273
    invoke-virtual {v5, v6, v9, v0}, Lt/e;->l(Lt/d;Lt/d;I)V

    .line 275
    iget-object v6, v5, Lt/e;->T:Lt/d;

    .line 278
    iget-object v8, v8, Lt/e;->T:Lt/d;

    .line 280
    invoke-virtual {v5, v6, v8, v0}, Lt/e;->l(Lt/d;Lt/d;I)V

    .line 282
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 285
    goto :goto_7

    .line 287
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 288
    goto :goto_6

    .line 290
    :cond_15
    :goto_9
    return-void
    .line 291
.end method

.method private final o2(Lt/e;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lt/e;->V()Lt/e$b;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, Lt/e$b;->c:Lt/e$b;

    .line 10
    if-ne v1, v2, :cond_5

    .line 12
    iget v1, p1, Lt/e;->x:I

    .line 14
    if-nez v1, :cond_1

    .line 16
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    iget v0, p1, Lt/e;->E:F

    .line 23
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int p2, v0

    .line 27
    invoke-virtual {p1}, Lt/e;->z()I

    .line 28
    move-result v0

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    invoke-virtual {p1, v2}, Lt/e;->c1(Z)V

    .line 34
    invoke-virtual {p1}, Lt/e;->C()Lt/e$b;

    .line 37
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lt/e;->Y()I

    .line 41
    move-result v6

    .line 44
    sget-object v7, Lt/e$b;->a:Lt/e$b;

    .line 45
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move v8, p2

    .line 49
    invoke-virtual/range {v3 .. v8}, Lt/m;->H1(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 50
    :cond_2
    return p2

    .line 53
    :cond_3
    if-ne v1, v2, :cond_4

    .line 54
    invoke-virtual {p1}, Lt/e;->z()I

    .line 56
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p2, 0x3

    .line 61
    if-ne v1, p2, :cond_5

    .line 62
    invoke-virtual {p1}, Lt/e;->Y()I

    .line 64
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    iget p1, p1, Lt/e;->f0:F

    .line 69
    mul-float/2addr p2, p1

    .line 71
    const/high16 p1, 0x3f000000    # 0.5f

    .line 72
    add-float/2addr p2, p1

    .line 74
    float-to-int p1, p2

    .line 75
    return p1

    .line 76
    :cond_5
    invoke-virtual {p1}, Lt/e;->z()I

    .line 77
    move-result p1

    .line 80
    return p1
    .line 81
.end method

.method private final p2(Lt/e;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lt/e;->C()Lt/e$b;

    .line 6
    move-result-object v1

    .line 9
    sget-object v2, Lt/e$b;->c:Lt/e$b;

    .line 10
    if-ne v1, v2, :cond_5

    .line 12
    iget v1, p1, Lt/e;->w:I

    .line 14
    if-nez v1, :cond_1

    .line 16
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    iget v0, p1, Lt/e;->B:F

    .line 23
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int p2, v0

    .line 27
    invoke-virtual {p1}, Lt/e;->Y()I

    .line 28
    move-result v0

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    invoke-virtual {p1, v2}, Lt/e;->c1(Z)V

    .line 34
    sget-object v5, Lt/e$b;->a:Lt/e$b;

    .line 37
    invoke-virtual {p1}, Lt/e;->V()Lt/e$b;

    .line 39
    move-result-object v7

    .line 42
    invoke-virtual {p1}, Lt/e;->z()I

    .line 43
    move-result v8

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v3 .. v8}, Lt/m;->H1(Lt/e;Lt/e$b;ILt/e$b;I)V

    .line 50
    :cond_2
    return p2

    .line 53
    :cond_3
    if-ne v1, v2, :cond_4

    .line 54
    invoke-virtual {p1}, Lt/e;->Y()I

    .line 56
    move-result p1

    .line 59
    return p1

    .line 60
    :cond_4
    const/4 p2, 0x3

    .line 61
    if-ne v1, p2, :cond_5

    .line 62
    invoke-virtual {p1}, Lt/e;->z()I

    .line 64
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    iget p1, p1, Lt/e;->f0:F

    .line 69
    mul-float/2addr p2, p1

    .line 71
    const/high16 p1, 0x3f000000    # 0.5f

    .line 72
    add-float/2addr p2, p1

    .line 74
    float-to-int p1, p2

    .line 75
    return p1

    .line 76
    :cond_5
    invoke-virtual {p1}, Lt/e;->Y()I

    .line 77
    move-result p1

    .line 80
    return p1
    .line 81
.end method

.method private q2([Lt/e;III[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 3
    iget v1, p0, Lt/g;->B1:I

    .line 5
    if-gtz v1, :cond_3

    .line 7
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, p2, :cond_3

    .line 12
    if-lez v2, :cond_0

    .line 14
    iget v4, p0, Lt/g;->w1:I

    .line 16
    add-int/2addr v3, v4

    .line 18
    :cond_0
    aget-object v4, p1, v2

    .line 19
    if-nez v4, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v4, p4}, Lt/g;->p2(Lt/e;I)I

    .line 24
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    if-le v3, p4, :cond_2

    .line 29
    goto :goto_2

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    move v2, v1

    .line 37
    move v1, v0

    .line 38
    goto :goto_6

    .line 39
    :cond_4
    iget v1, p0, Lt/g;->B1:I

    .line 40
    if-gtz v1, :cond_8

    .line 42
    move v1, v0

    .line 44
    move v2, v1

    .line 45
    move v3, v2

    .line 46
    :goto_3
    if-ge v2, p2, :cond_8

    .line 47
    if-lez v2, :cond_5

    .line 49
    iget v4, p0, Lt/g;->x1:I

    .line 51
    add-int/2addr v3, v4

    .line 53
    :cond_5
    aget-object v4, p1, v2

    .line 54
    if-nez v4, :cond_6

    .line 56
    goto :goto_4

    .line 58
    :cond_6
    invoke-direct {p0, v4, p4}, Lt/g;->o2(Lt/e;I)I

    .line 59
    move-result v4

    .line 62
    add-int/2addr v3, v4

    .line 63
    if-le v3, p4, :cond_7

    .line 64
    goto :goto_5

    .line 66
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 67
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_3

    .line 71
    :cond_8
    :goto_5
    move v2, v0

    .line 72
    :goto_6
    iget-object v3, p0, Lt/g;->G1:[I

    .line 73
    if-nez v3, :cond_9

    .line 75
    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [I

    .line 78
    iput-object v3, p0, Lt/g;->G1:[I

    .line 80
    :cond_9
    const/4 v3, 0x1

    .line 82
    if-nez v1, :cond_a

    .line 83
    if-eq p3, v3, :cond_b

    .line 85
    :cond_a
    if-nez v2, :cond_c

    .line 87
    if-nez p3, :cond_c

    .line 89
    :cond_b
    move v4, v3

    .line 91
    goto :goto_7

    .line 92
    :cond_c
    move v4, v0

    .line 93
    :goto_7
    if-nez v4, :cond_22

    .line 94
    if-nez p3, :cond_d

    .line 96
    int-to-float v1, p2

    .line 98
    int-to-float v5, v2

    .line 99
    div-float/2addr v1, v5

    .line 100
    float-to-double v5, v1

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 102
    move-result-wide v5

    .line 105
    double-to-int v1, v5

    .line 106
    goto :goto_8

    .line 107
    :cond_d
    int-to-float v2, p2

    .line 108
    int-to-float v5, v1

    .line 109
    div-float/2addr v2, v5

    .line 110
    float-to-double v5, v2

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 112
    move-result-wide v5

    .line 115
    double-to-int v2, v5

    .line 116
    :goto_8
    iget-object v5, p0, Lt/g;->F1:[Lt/e;

    .line 117
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_f

    .line 120
    array-length v7, v5

    .line 122
    if-ge v7, v2, :cond_e

    .line 123
    goto :goto_9

    .line 125
    :cond_e
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    goto :goto_a

    .line 129
    :cond_f
    :goto_9
    new-array v5, v2, [Lt/e;

    .line 130
    iput-object v5, p0, Lt/g;->F1:[Lt/e;

    .line 132
    :goto_a
    iget-object v5, p0, Lt/g;->E1:[Lt/e;

    .line 134
    if-eqz v5, :cond_11

    .line 136
    array-length v7, v5

    .line 138
    if-ge v7, v1, :cond_10

    .line 139
    goto :goto_b

    .line 141
    :cond_10
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    goto :goto_c

    .line 145
    :cond_11
    :goto_b
    new-array v5, v1, [Lt/e;

    .line 146
    iput-object v5, p0, Lt/g;->E1:[Lt/e;

    .line 148
    :goto_c
    move v5, v0

    .line 150
    :goto_d
    if-ge v5, v2, :cond_1a

    .line 151
    move v6, v0

    .line 153
    :goto_e
    if-ge v6, v1, :cond_19

    .line 154
    mul-int v7, v6, v2

    .line 156
    add-int/2addr v7, v5

    .line 158
    if-ne p3, v3, :cond_12

    .line 159
    mul-int v7, v5, v1

    .line 161
    add-int/2addr v7, v6

    .line 163
    :cond_12
    array-length v8, p1

    .line 164
    if-lt v7, v8, :cond_13

    .line 165
    goto :goto_f

    .line 167
    :cond_13
    aget-object v7, p1, v7

    .line 168
    if-nez v7, :cond_14

    .line 170
    goto :goto_f

    .line 172
    :cond_14
    invoke-direct {p0, v7, p4}, Lt/g;->p2(Lt/e;I)I

    .line 173
    move-result v8

    .line 176
    iget-object v9, p0, Lt/g;->F1:[Lt/e;

    .line 177
    aget-object v9, v9, v5

    .line 179
    if-eqz v9, :cond_15

    .line 181
    invoke-virtual {v9}, Lt/e;->Y()I

    .line 183
    move-result v9

    .line 186
    if-ge v9, v8, :cond_16

    .line 187
    :cond_15
    iget-object v8, p0, Lt/g;->F1:[Lt/e;

    .line 189
    aput-object v7, v8, v5

    .line 191
    :cond_16
    invoke-direct {p0, v7, p4}, Lt/g;->o2(Lt/e;I)I

    .line 193
    move-result v8

    .line 196
    iget-object v9, p0, Lt/g;->E1:[Lt/e;

    .line 197
    aget-object v9, v9, v6

    .line 199
    if-eqz v9, :cond_17

    .line 201
    invoke-virtual {v9}, Lt/e;->z()I

    .line 203
    move-result v9

    .line 206
    if-ge v9, v8, :cond_18

    .line 207
    :cond_17
    iget-object v8, p0, Lt/g;->E1:[Lt/e;

    .line 209
    aput-object v7, v8, v6

    .line 211
    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 213
    goto :goto_e

    .line 215
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 216
    goto :goto_d

    .line 218
    :cond_1a
    move v5, v0

    .line 219
    move v6, v5

    .line 220
    :goto_10
    if-ge v5, v2, :cond_1d

    .line 221
    iget-object v7, p0, Lt/g;->F1:[Lt/e;

    .line 223
    aget-object v7, v7, v5

    .line 225
    if-eqz v7, :cond_1c

    .line 227
    if-lez v5, :cond_1b

    .line 229
    iget v8, p0, Lt/g;->w1:I

    .line 231
    add-int/2addr v6, v8

    .line 233
    :cond_1b
    invoke-direct {p0, v7, p4}, Lt/g;->p2(Lt/e;I)I

    .line 234
    move-result v7

    .line 237
    add-int/2addr v6, v7

    .line 238
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 239
    goto :goto_10

    .line 241
    :cond_1d
    move v5, v0

    .line 242
    move v7, v5

    .line 243
    :goto_11
    if-ge v5, v1, :cond_20

    .line 244
    iget-object v8, p0, Lt/g;->E1:[Lt/e;

    .line 246
    aget-object v8, v8, v5

    .line 248
    if-eqz v8, :cond_1f

    .line 250
    if-lez v5, :cond_1e

    .line 252
    iget v9, p0, Lt/g;->x1:I

    .line 254
    add-int/2addr v7, v9

    .line 256
    :cond_1e
    invoke-direct {p0, v8, p4}, Lt/g;->o2(Lt/e;I)I

    .line 257
    move-result v8

    .line 260
    add-int/2addr v7, v8

    .line 261
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 262
    goto :goto_11

    .line 264
    :cond_20
    aput v6, p5, v0

    .line 265
    aput v7, p5, v3

    .line 267
    if-nez p3, :cond_21

    .line 269
    if-le v6, p4, :cond_b

    .line 271
    if-le v2, v3, :cond_b

    .line 273
    add-int/lit8 v2, v2, -0x1

    .line 275
    goto/16 :goto_7

    .line 277
    :cond_21
    if-le v7, p4, :cond_b

    .line 279
    if-le v1, v3, :cond_b

    .line 281
    add-int/lit8 v1, v1, -0x1

    .line 283
    goto/16 :goto_7

    .line 285
    :cond_22
    iget-object p1, p0, Lt/g;->G1:[I

    .line 287
    aput v2, p1, v0

    .line 289
    aput v1, p1, v3

    .line 291
    return-void
    .line 293
.end method

.method private r2([Lt/e;III[I)V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    move/from16 v9, p2

    .line 4
    move/from16 v15, p4

    .line 6
    if-nez v9, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    new-instance v10, Lt/g$a;

    .line 16
    iget-object v3, v8, Lt/e;->Q:Lt/d;

    .line 18
    iget-object v4, v8, Lt/e;->R:Lt/d;

    .line 20
    iget-object v5, v8, Lt/e;->S:Lt/d;

    .line 22
    iget-object v6, v8, Lt/e;->T:Lt/d;

    .line 24
    move-object v0, v10

    .line 26
    move-object/from16 v1, p0

    .line 27
    move/from16 v2, p3

    .line 29
    move/from16 v7, p4

    .line 31
    invoke-direct/range {v0 .. v7}, Lt/g$a;-><init>(Lt/g;ILt/d;Lt/d;Lt/d;Lt/d;I)V

    .line 33
    iget-object v0, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    const/16 v20, 0x1

    .line 41
    const/16 v21, 0x0

    .line 43
    if-nez p3, :cond_7

    .line 45
    move/from16 v0, v21

    .line 47
    move v1, v0

    .line 49
    move v11, v1

    .line 50
    :goto_0
    if-ge v11, v9, :cond_e

    .line 51
    aget-object v12, p1, v11

    .line 53
    invoke-direct {v8, v12, v15}, Lt/g;->p2(Lt/e;I)I

    .line 55
    move-result v13

    .line 58
    invoke-virtual {v12}, Lt/e;->C()Lt/e$b;

    .line 59
    move-result-object v2

    .line 62
    sget-object v3, Lt/e$b;->c:Lt/e$b;

    .line 63
    if-ne v2, v3, :cond_1

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    :cond_1
    move v14, v0

    .line 69
    if-eq v1, v15, :cond_2

    .line 70
    iget v0, v8, Lt/g;->w1:I

    .line 72
    add-int/2addr v0, v1

    .line 74
    add-int/2addr v0, v13

    .line 75
    if-le v0, v15, :cond_3

    .line 76
    :cond_2
    invoke-static {v10}, Lt/g$a;->a(Lt/g$a;)Lt/e;

    .line 78
    move-result-object v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    move/from16 v0, v20

    .line 84
    goto :goto_1

    .line 86
    :cond_3
    move/from16 v0, v21

    .line 87
    :goto_1
    if-nez v0, :cond_4

    .line 89
    if-lez v11, :cond_4

    .line 91
    iget v2, v8, Lt/g;->B1:I

    .line 93
    if-lez v2, :cond_4

    .line 95
    rem-int v2, v11, v2

    .line 97
    if-nez v2, :cond_4

    .line 99
    move/from16 v0, v20

    .line 101
    :cond_4
    if-eqz v0, :cond_6

    .line 103
    new-instance v10, Lt/g$a;

    .line 105
    iget-object v3, v8, Lt/e;->Q:Lt/d;

    .line 107
    iget-object v4, v8, Lt/e;->R:Lt/d;

    .line 109
    iget-object v5, v8, Lt/e;->S:Lt/d;

    .line 111
    iget-object v6, v8, Lt/e;->T:Lt/d;

    .line 113
    move-object v0, v10

    .line 115
    move-object/from16 v1, p0

    .line 116
    move/from16 v2, p3

    .line 118
    move/from16 v7, p4

    .line 120
    invoke-direct/range {v0 .. v7}, Lt/g$a;-><init>(Lt/g;ILt/d;Lt/d;Lt/d;Lt/d;I)V

    .line 122
    invoke-virtual {v10, v11}, Lt/g$a;->i(I)V

    .line 125
    iget-object v0, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_5
    move v1, v13

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    if-lez v11, :cond_5

    .line 135
    iget v0, v8, Lt/g;->w1:I

    .line 137
    add-int/2addr v0, v13

    .line 139
    add-int/2addr v1, v0

    .line 140
    :goto_2
    invoke-virtual {v10, v12}, Lt/g$a;->b(Lt/e;)V

    .line 141
    add-int/lit8 v11, v11, 0x1

    .line 144
    move v0, v14

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    move/from16 v0, v21

    .line 148
    move v1, v0

    .line 150
    move v11, v1

    .line 151
    :goto_3
    if-ge v11, v9, :cond_e

    .line 152
    aget-object v12, p1, v11

    .line 154
    invoke-direct {v8, v12, v15}, Lt/g;->o2(Lt/e;I)I

    .line 156
    move-result v13

    .line 159
    invoke-virtual {v12}, Lt/e;->V()Lt/e$b;

    .line 160
    move-result-object v2

    .line 163
    sget-object v3, Lt/e$b;->c:Lt/e$b;

    .line 164
    if-ne v2, v3, :cond_8

    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 168
    :cond_8
    move v14, v0

    .line 170
    if-eq v1, v15, :cond_9

    .line 171
    iget v0, v8, Lt/g;->x1:I

    .line 173
    add-int/2addr v0, v1

    .line 175
    add-int/2addr v0, v13

    .line 176
    if-le v0, v15, :cond_a

    .line 177
    :cond_9
    invoke-static {v10}, Lt/g$a;->a(Lt/g$a;)Lt/e;

    .line 179
    move-result-object v0

    .line 182
    if-eqz v0, :cond_a

    .line 183
    move/from16 v0, v20

    .line 185
    goto :goto_4

    .line 187
    :cond_a
    move/from16 v0, v21

    .line 188
    :goto_4
    if-nez v0, :cond_b

    .line 190
    if-lez v11, :cond_b

    .line 192
    iget v2, v8, Lt/g;->B1:I

    .line 194
    if-lez v2, :cond_b

    .line 196
    rem-int v2, v11, v2

    .line 198
    if-nez v2, :cond_b

    .line 200
    move/from16 v0, v20

    .line 202
    :cond_b
    if-eqz v0, :cond_d

    .line 204
    new-instance v10, Lt/g$a;

    .line 206
    iget-object v3, v8, Lt/e;->Q:Lt/d;

    .line 208
    iget-object v4, v8, Lt/e;->R:Lt/d;

    .line 210
    iget-object v5, v8, Lt/e;->S:Lt/d;

    .line 212
    iget-object v6, v8, Lt/e;->T:Lt/d;

    .line 214
    move-object v0, v10

    .line 216
    move-object/from16 v1, p0

    .line 217
    move/from16 v2, p3

    .line 219
    move/from16 v7, p4

    .line 221
    invoke-direct/range {v0 .. v7}, Lt/g$a;-><init>(Lt/g;ILt/d;Lt/d;Lt/d;Lt/d;I)V

    .line 223
    invoke-virtual {v10, v11}, Lt/g$a;->i(I)V

    .line 226
    iget-object v0, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 229
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_c
    move v1, v13

    .line 234
    goto :goto_5

    .line 235
    :cond_d
    if-lez v11, :cond_c

    .line 236
    iget v0, v8, Lt/g;->x1:I

    .line 238
    add-int/2addr v0, v13

    .line 240
    add-int/2addr v1, v0

    .line 241
    :goto_5
    invoke-virtual {v10, v12}, Lt/g$a;->b(Lt/e;)V

    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 245
    move v0, v14

    .line 247
    goto :goto_3

    .line 248
    :cond_e
    iget-object v1, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v1

    .line 254
    iget-object v2, v8, Lt/e;->Q:Lt/d;

    .line 255
    iget-object v3, v8, Lt/e;->R:Lt/d;

    .line 257
    iget-object v4, v8, Lt/e;->S:Lt/d;

    .line 259
    iget-object v5, v8, Lt/e;->T:Lt/d;

    .line 261
    invoke-virtual/range {p0 .. p0}, Lt/m;->D1()I

    .line 263
    move-result v6

    .line 266
    invoke-virtual/range {p0 .. p0}, Lt/m;->F1()I

    .line 267
    move-result v7

    .line 270
    invoke-virtual/range {p0 .. p0}, Lt/m;->E1()I

    .line 271
    move-result v9

    .line 274
    invoke-virtual/range {p0 .. p0}, Lt/m;->C1()I

    .line 275
    move-result v10

    .line 278
    invoke-virtual/range {p0 .. p0}, Lt/e;->C()Lt/e$b;

    .line 279
    move-result-object v11

    .line 282
    sget-object v12, Lt/e$b;->b:Lt/e$b;

    .line 283
    if-eq v11, v12, :cond_10

    .line 285
    invoke-virtual/range {p0 .. p0}, Lt/e;->V()Lt/e$b;

    .line 287
    move-result-object v11

    .line 290
    if-ne v11, v12, :cond_f

    .line 291
    goto :goto_6

    .line 293
    :cond_f
    move/from16 v11, v21

    .line 294
    goto :goto_7

    .line 296
    :cond_10
    :goto_6
    move/from16 v11, v20

    .line 297
    :goto_7
    if-lez v0, :cond_12

    .line 299
    if-eqz v11, :cond_12

    .line 301
    move/from16 v0, v21

    .line 303
    :goto_8
    if-ge v0, v1, :cond_12

    .line 305
    iget-object v11, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 307
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v11

    .line 312
    check-cast v11, Lt/g$a;

    .line 313
    if-nez p3, :cond_11

    .line 315
    invoke-virtual {v11}, Lt/g$a;->f()I

    .line 317
    move-result v12

    .line 320
    sub-int v12, v15, v12

    .line 321
    invoke-virtual {v11, v12}, Lt/g$a;->g(I)V

    .line 323
    goto :goto_9

    .line 326
    :cond_11
    invoke-virtual {v11}, Lt/g$a;->e()I

    .line 327
    move-result v12

    .line 330
    sub-int v12, v15, v12

    .line 331
    invoke-virtual {v11, v12}, Lt/g$a;->g(I)V

    .line 333
    :goto_9
    add-int/lit8 v0, v0, 0x1

    .line 336
    goto :goto_8

    .line 338
    :cond_12
    move/from16 v22, v7

    .line 339
    move v0, v9

    .line 341
    move/from16 v12, v21

    .line 342
    move v13, v12

    .line 344
    move v14, v13

    .line 345
    move v7, v6

    .line 346
    move-object v6, v3

    .line 347
    move-object v3, v2

    .line 348
    move v2, v10

    .line 349
    :goto_a
    if-ge v14, v1, :cond_18

    .line 350
    iget-object v9, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v9

    .line 357
    move-object/from16 v23, v9

    .line 358
    check-cast v23, Lt/g$a;

    .line 360
    if-nez p3, :cond_15

    .line 362
    add-int/lit8 v2, v1, -0x1

    .line 364
    if-ge v14, v2, :cond_13

    .line 366
    iget-object v2, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 368
    add-int/lit8 v5, v14, 0x1

    .line 370
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 375
    check-cast v2, Lt/g$a;

    .line 376
    invoke-static {v2}, Lt/g$a;->a(Lt/g$a;)Lt/e;

    .line 378
    move-result-object v2

    .line 381
    iget-object v2, v2, Lt/e;->R:Lt/d;

    .line 382
    move/from16 v5, v21

    .line 384
    goto :goto_b

    .line 386
    :cond_13
    iget-object v2, v8, Lt/e;->T:Lt/d;

    .line 387
    invoke-virtual/range {p0 .. p0}, Lt/m;->C1()I

    .line 389
    move-result v5

    .line 392
    :goto_b
    invoke-static/range {v23 .. v23}, Lt/g$a;->a(Lt/g$a;)Lt/e;

    .line 393
    move-result-object v9

    .line 396
    iget-object v11, v9, Lt/e;->T:Lt/d;

    .line 397
    move-object/from16 v9, v23

    .line 399
    move/from16 v10, p3

    .line 401
    move-object/from16 v24, v11

    .line 403
    move-object v11, v3

    .line 405
    move-object/from16 p1, v3

    .line 406
    move v3, v12

    .line 408
    move-object v12, v6

    .line 409
    move v6, v13

    .line 410
    move-object v13, v4

    .line 411
    move-object/from16 p2, v4

    .line 412
    move v4, v14

    .line 414
    move-object v14, v2

    .line 415
    move v15, v7

    .line 416
    move/from16 v16, v22

    .line 417
    move/from16 v17, v0

    .line 419
    move/from16 v18, v5

    .line 421
    move/from16 v19, p4

    .line 423
    invoke-virtual/range {v9 .. v19}, Lt/g$a;->j(ILt/d;Lt/d;Lt/d;Lt/d;IIIII)V

    .line 425
    invoke-virtual/range {v23 .. v23}, Lt/g$a;->f()I

    .line 428
    move-result v9

    .line 431
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 432
    move-result v6

    .line 435
    invoke-virtual/range {v23 .. v23}, Lt/g$a;->e()I

    .line 436
    move-result v9

    .line 439
    add-int v12, v3, v9

    .line 440
    if-lez v4, :cond_14

    .line 442
    iget v3, v8, Lt/g;->x1:I

    .line 444
    add-int/2addr v12, v3

    .line 446
    :cond_14
    move-object/from16 v3, p1

    .line 447
    move v13, v6

    .line 449
    move/from16 v22, v21

    .line 450
    move-object/from16 v6, v24

    .line 452
    move-object/from16 v24, p2

    .line 454
    move/from16 v27, v5

    .line 456
    move-object v5, v2

    .line 458
    move/from16 v2, v27

    .line 459
    goto/16 :goto_d

    .line 461
    :cond_15
    move-object/from16 p1, v3

    .line 463
    move v3, v12

    .line 465
    move v0, v13

    .line 466
    move v4, v14

    .line 467
    add-int/lit8 v9, v1, -0x1

    .line 468
    if-ge v4, v9, :cond_16

    .line 470
    iget-object v9, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 472
    add-int/lit8 v14, v4, 0x1

    .line 474
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    move-result-object v9

    .line 479
    check-cast v9, Lt/g$a;

    .line 480
    invoke-static {v9}, Lt/g$a;->a(Lt/g$a;)Lt/e;

    .line 482
    move-result-object v9

    .line 485
    iget-object v9, v9, Lt/e;->Q:Lt/d;

    .line 486
    move-object/from16 v24, v9

    .line 488
    move/from16 v25, v21

    .line 490
    goto :goto_c

    .line 492
    :cond_16
    iget-object v9, v8, Lt/e;->S:Lt/d;

    .line 493
    invoke-virtual/range {p0 .. p0}, Lt/m;->E1()I

    .line 495
    move-result v10

    .line 498
    move-object/from16 v24, v9

    .line 499
    move/from16 v25, v10

    .line 501
    :goto_c
    invoke-static/range {v23 .. v23}, Lt/g$a;->a(Lt/g$a;)Lt/e;

    .line 503
    move-result-object v9

    .line 506
    iget-object v15, v9, Lt/e;->S:Lt/d;

    .line 507
    move-object/from16 v9, v23

    .line 509
    move/from16 v10, p3

    .line 511
    move-object/from16 v11, p1

    .line 513
    move-object v12, v6

    .line 515
    move-object/from16 v13, v24

    .line 516
    move-object v14, v5

    .line 518
    move-object/from16 v26, v15

    .line 519
    move v15, v7

    .line 521
    move/from16 v16, v22

    .line 522
    move/from16 v17, v25

    .line 524
    move/from16 v18, v2

    .line 526
    move/from16 v19, p4

    .line 528
    invoke-virtual/range {v9 .. v19}, Lt/g$a;->j(ILt/d;Lt/d;Lt/d;Lt/d;IIIII)V

    .line 530
    invoke-virtual/range {v23 .. v23}, Lt/g$a;->f()I

    .line 533
    move-result v7

    .line 536
    add-int v13, v0, v7

    .line 537
    invoke-virtual/range {v23 .. v23}, Lt/g$a;->e()I

    .line 539
    move-result v0

    .line 542
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 543
    move-result v0

    .line 546
    if-lez v4, :cond_17

    .line 547
    iget v3, v8, Lt/g;->w1:I

    .line 549
    add-int/2addr v13, v3

    .line 551
    :cond_17
    move v12, v0

    .line 552
    move/from16 v7, v21

    .line 553
    move/from16 v0, v25

    .line 555
    move-object/from16 v3, v26

    .line 557
    :goto_d
    add-int/lit8 v14, v4, 0x1

    .line 559
    move/from16 v15, p4

    .line 561
    move-object/from16 v4, v24

    .line 563
    goto/16 :goto_a

    .line 565
    :cond_18
    move v3, v12

    .line 567
    move v0, v13

    .line 568
    aput v0, p5, v21

    .line 569
    aput v3, p5, v20

    .line 571
    return-void
    .line 573
.end method

.method private s2([Lt/e;III[I)V
    .locals 28

    .line 1
    move-object/from16 v8, p0

    .line 2
    move/from16 v9, p2

    .line 4
    move/from16 v15, p4

    .line 6
    if-nez v9, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    new-instance v10, Lt/g$a;

    .line 16
    iget-object v3, v8, Lt/e;->Q:Lt/d;

    .line 18
    iget-object v4, v8, Lt/e;->R:Lt/d;

    .line 20
    iget-object v5, v8, Lt/e;->S:Lt/d;

    .line 22
    iget-object v6, v8, Lt/e;->T:Lt/d;

    .line 24
    move-object v0, v10

    .line 26
    move-object/from16 v1, p0

    .line 27
    move/from16 v2, p3

    .line 29
    move/from16 v7, p4

    .line 31
    invoke-direct/range {v0 .. v7}, Lt/g$a;-><init>(Lt/g;ILt/d;Lt/d;Lt/d;Lt/d;I)V

    .line 33
    iget-object v0, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    const/16 v20, 0x1

    .line 41
    const/16 v21, 0x0

    .line 43
    if-nez p3, :cond_7

    .line 45
    move/from16 v0, v21

    .line 47
    move v1, v0

    .line 49
    move v2, v1

    .line 50
    move v11, v2

    .line 51
    :goto_0
    if-ge v11, v9, :cond_e

    .line 52
    add-int/lit8 v12, v0, 0x1

    .line 54
    aget-object v13, p1, v11

    .line 56
    invoke-direct {v8, v13, v15}, Lt/g;->p2(Lt/e;I)I

    .line 58
    move-result v14

    .line 61
    invoke-virtual {v13}, Lt/e;->C()Lt/e$b;

    .line 62
    move-result-object v0

    .line 65
    sget-object v3, Lt/e$b;->c:Lt/e$b;

    .line 66
    if-ne v0, v3, :cond_1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    :cond_1
    move/from16 v16, v1

    .line 72
    if-eq v2, v15, :cond_2

    .line 74
    iget v0, v8, Lt/g;->w1:I

    .line 76
    add-int/2addr v0, v2

    .line 78
    add-int/2addr v0, v14

    .line 79
    if-le v0, v15, :cond_3

    .line 80
    :cond_2
    invoke-static {v10}, Lt/g$a;->a(Lt/g$a;)Lt/e;

    .line 82
    move-result-object v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    move/from16 v0, v20

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    move/from16 v0, v21

    .line 91
    :goto_1
    if-nez v0, :cond_4

    .line 93
    if-lez v11, :cond_4

    .line 95
    iget v1, v8, Lt/g;->B1:I

    .line 97
    if-lez v1, :cond_4

    .line 99
    if-le v12, v1, :cond_4

    .line 101
    move/from16 v0, v20

    .line 103
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    new-instance v10, Lt/g$a;

    .line 107
    iget-object v3, v8, Lt/e;->Q:Lt/d;

    .line 109
    iget-object v4, v8, Lt/e;->R:Lt/d;

    .line 111
    iget-object v5, v8, Lt/e;->S:Lt/d;

    .line 113
    iget-object v6, v8, Lt/e;->T:Lt/d;

    .line 115
    move-object v0, v10

    .line 117
    move-object/from16 v1, p0

    .line 118
    move/from16 v2, p3

    .line 120
    move/from16 v7, p4

    .line 122
    invoke-direct/range {v0 .. v7}, Lt/g$a;-><init>(Lt/g;ILt/d;Lt/d;Lt/d;Lt/d;I)V

    .line 124
    invoke-virtual {v10, v11}, Lt/g$a;->i(I)V

    .line 127
    iget-object v0, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 130
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    move v0, v12

    .line 135
    move v2, v14

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    if-lez v11, :cond_6

    .line 138
    iget v0, v8, Lt/g;->w1:I

    .line 140
    add-int/2addr v0, v14

    .line 142
    add-int/2addr v2, v0

    .line 143
    :goto_2
    move/from16 v0, v21

    .line 144
    goto :goto_3

    .line 146
    :cond_6
    move v2, v14

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    invoke-virtual {v10, v13}, Lt/g$a;->b(Lt/e;)V

    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 152
    move/from16 v1, v16

    .line 154
    goto :goto_0

    .line 156
    :cond_7
    move/from16 v0, v21

    .line 157
    move v1, v0

    .line 159
    move v11, v1

    .line 160
    :goto_4
    if-ge v11, v9, :cond_e

    .line 161
    aget-object v12, p1, v11

    .line 163
    invoke-direct {v8, v12, v15}, Lt/g;->o2(Lt/e;I)I

    .line 165
    move-result v13

    .line 168
    invoke-virtual {v12}, Lt/e;->V()Lt/e$b;

    .line 169
    move-result-object v2

    .line 172
    sget-object v3, Lt/e$b;->c:Lt/e$b;

    .line 173
    if-ne v2, v3, :cond_8

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 177
    :cond_8
    move v14, v1

    .line 179
    if-eq v0, v15, :cond_9

    .line 180
    iget v1, v8, Lt/g;->x1:I

    .line 182
    add-int/2addr v1, v0

    .line 184
    add-int/2addr v1, v13

    .line 185
    if-le v1, v15, :cond_a

    .line 186
    :cond_9
    invoke-static {v10}, Lt/g$a;->a(Lt/g$a;)Lt/e;

    .line 188
    move-result-object v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    move/from16 v1, v20

    .line 194
    goto :goto_5

    .line 196
    :cond_a
    move/from16 v1, v21

    .line 197
    :goto_5
    if-nez v1, :cond_b

    .line 199
    if-lez v11, :cond_b

    .line 201
    iget v2, v8, Lt/g;->B1:I

    .line 203
    if-lez v2, :cond_b

    .line 205
    if-gez v2, :cond_b

    .line 207
    move/from16 v1, v20

    .line 209
    :cond_b
    if-eqz v1, :cond_d

    .line 211
    new-instance v10, Lt/g$a;

    .line 213
    iget-object v3, v8, Lt/e;->Q:Lt/d;

    .line 215
    iget-object v4, v8, Lt/e;->R:Lt/d;

    .line 217
    iget-object v5, v8, Lt/e;->S:Lt/d;

    .line 219
    iget-object v6, v8, Lt/e;->T:Lt/d;

    .line 221
    move-object v0, v10

    .line 223
    move-object/from16 v1, p0

    .line 224
    move/from16 v2, p3

    .line 226
    move/from16 v7, p4

    .line 228
    invoke-direct/range {v0 .. v7}, Lt/g$a;-><init>(Lt/g;ILt/d;Lt/d;Lt/d;Lt/d;I)V

    .line 230
    invoke-virtual {v10, v11}, Lt/g$a;->i(I)V

    .line 233
    iget-object v0, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_c
    move v0, v13

    .line 241
    goto :goto_6

    .line 242
    :cond_d
    if-lez v11, :cond_c

    .line 243
    iget v1, v8, Lt/g;->x1:I

    .line 245
    add-int/2addr v1, v13

    .line 247
    add-int/2addr v0, v1

    .line 248
    :goto_6
    invoke-virtual {v10, v12}, Lt/g$a;->b(Lt/e;)V

    .line 249
    add-int/lit8 v11, v11, 0x1

    .line 252
    move v1, v14

    .line 254
    goto :goto_4

    .line 255
    :cond_e
    iget-object v0, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v0

    .line 261
    iget-object v2, v8, Lt/e;->Q:Lt/d;

    .line 262
    iget-object v3, v8, Lt/e;->R:Lt/d;

    .line 264
    iget-object v4, v8, Lt/e;->S:Lt/d;

    .line 266
    iget-object v5, v8, Lt/e;->T:Lt/d;

    .line 268
    invoke-virtual/range {p0 .. p0}, Lt/m;->D1()I

    .line 270
    move-result v6

    .line 273
    invoke-virtual/range {p0 .. p0}, Lt/m;->F1()I

    .line 274
    move-result v7

    .line 277
    invoke-virtual/range {p0 .. p0}, Lt/m;->E1()I

    .line 278
    move-result v9

    .line 281
    invoke-virtual/range {p0 .. p0}, Lt/m;->C1()I

    .line 282
    move-result v10

    .line 285
    invoke-virtual/range {p0 .. p0}, Lt/e;->C()Lt/e$b;

    .line 286
    move-result-object v11

    .line 289
    sget-object v12, Lt/e$b;->b:Lt/e$b;

    .line 290
    if-eq v11, v12, :cond_10

    .line 292
    invoke-virtual/range {p0 .. p0}, Lt/e;->V()Lt/e$b;

    .line 294
    move-result-object v11

    .line 297
    if-ne v11, v12, :cond_f

    .line 298
    goto :goto_7

    .line 300
    :cond_f
    move/from16 v11, v21

    .line 301
    goto :goto_8

    .line 303
    :cond_10
    :goto_7
    move/from16 v11, v20

    .line 304
    :goto_8
    if-lez v1, :cond_12

    .line 306
    if-eqz v11, :cond_12

    .line 308
    move/from16 v1, v21

    .line 310
    :goto_9
    if-ge v1, v0, :cond_12

    .line 312
    iget-object v11, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 314
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v11

    .line 319
    check-cast v11, Lt/g$a;

    .line 320
    if-nez p3, :cond_11

    .line 322
    invoke-virtual {v11}, Lt/g$a;->f()I

    .line 324
    move-result v12

    .line 327
    sub-int v12, v15, v12

    .line 328
    invoke-virtual {v11, v12}, Lt/g$a;->g(I)V

    .line 330
    goto :goto_a

    .line 333
    :cond_11
    invoke-virtual {v11}, Lt/g$a;->e()I

    .line 334
    move-result v12

    .line 337
    sub-int v12, v15, v12

    .line 338
    invoke-virtual {v11, v12}, Lt/g$a;->g(I)V

    .line 340
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 343
    goto :goto_9

    .line 345
    :cond_12
    move/from16 v22, v7

    .line 346
    move v1, v9

    .line 348
    move/from16 v12, v21

    .line 349
    move v13, v12

    .line 351
    move v14, v13

    .line 352
    move v7, v6

    .line 353
    move-object v6, v3

    .line 354
    move-object v3, v2

    .line 355
    move v2, v10

    .line 356
    :goto_b
    if-ge v14, v0, :cond_18

    .line 357
    iget-object v9, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 359
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v9

    .line 364
    move-object/from16 v23, v9

    .line 365
    check-cast v23, Lt/g$a;

    .line 367
    if-nez p3, :cond_15

    .line 369
    add-int/lit8 v2, v0, -0x1

    .line 371
    if-ge v14, v2, :cond_13

    .line 373
    iget-object v2, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 375
    add-int/lit8 v5, v14, 0x1

    .line 377
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 382
    check-cast v2, Lt/g$a;

    .line 383
    invoke-static {v2}, Lt/g$a;->a(Lt/g$a;)Lt/e;

    .line 385
    move-result-object v2

    .line 388
    iget-object v2, v2, Lt/e;->R:Lt/d;

    .line 389
    move/from16 v5, v21

    .line 391
    goto :goto_c

    .line 393
    :cond_13
    iget-object v2, v8, Lt/e;->T:Lt/d;

    .line 394
    invoke-virtual/range {p0 .. p0}, Lt/m;->C1()I

    .line 396
    move-result v5

    .line 399
    :goto_c
    invoke-static/range {v23 .. v23}, Lt/g$a;->a(Lt/g$a;)Lt/e;

    .line 400
    move-result-object v9

    .line 403
    iget-object v11, v9, Lt/e;->T:Lt/d;

    .line 404
    move-object/from16 v9, v23

    .line 406
    move/from16 v10, p3

    .line 408
    move-object/from16 v24, v11

    .line 410
    move-object v11, v3

    .line 412
    move-object/from16 p1, v3

    .line 413
    move v3, v12

    .line 415
    move-object v12, v6

    .line 416
    move v6, v13

    .line 417
    move-object v13, v4

    .line 418
    move-object/from16 p2, v4

    .line 419
    move v4, v14

    .line 421
    move-object v14, v2

    .line 422
    move v15, v7

    .line 423
    move/from16 v16, v22

    .line 424
    move/from16 v17, v1

    .line 426
    move/from16 v18, v5

    .line 428
    move/from16 v19, p4

    .line 430
    invoke-virtual/range {v9 .. v19}, Lt/g$a;->j(ILt/d;Lt/d;Lt/d;Lt/d;IIIII)V

    .line 432
    invoke-virtual/range {v23 .. v23}, Lt/g$a;->f()I

    .line 435
    move-result v9

    .line 438
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    .line 439
    move-result v6

    .line 442
    invoke-virtual/range {v23 .. v23}, Lt/g$a;->e()I

    .line 443
    move-result v9

    .line 446
    add-int v12, v3, v9

    .line 447
    if-lez v4, :cond_14

    .line 449
    iget v3, v8, Lt/g;->x1:I

    .line 451
    add-int/2addr v12, v3

    .line 453
    :cond_14
    move-object/from16 v3, p1

    .line 454
    move v13, v6

    .line 456
    move/from16 v22, v21

    .line 457
    move-object/from16 v6, v24

    .line 459
    move-object/from16 v24, p2

    .line 461
    move/from16 v27, v5

    .line 463
    move-object v5, v2

    .line 465
    move/from16 v2, v27

    .line 466
    goto/16 :goto_e

    .line 468
    :cond_15
    move-object/from16 p1, v3

    .line 470
    move v3, v12

    .line 472
    move v1, v13

    .line 473
    move v4, v14

    .line 474
    add-int/lit8 v9, v0, -0x1

    .line 475
    if-ge v4, v9, :cond_16

    .line 477
    iget-object v9, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 479
    add-int/lit8 v14, v4, 0x1

    .line 481
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v9

    .line 486
    check-cast v9, Lt/g$a;

    .line 487
    invoke-static {v9}, Lt/g$a;->a(Lt/g$a;)Lt/e;

    .line 489
    move-result-object v9

    .line 492
    iget-object v9, v9, Lt/e;->Q:Lt/d;

    .line 493
    move-object/from16 v24, v9

    .line 495
    move/from16 v25, v21

    .line 497
    goto :goto_d

    .line 499
    :cond_16
    iget-object v9, v8, Lt/e;->S:Lt/d;

    .line 500
    invoke-virtual/range {p0 .. p0}, Lt/m;->E1()I

    .line 502
    move-result v10

    .line 505
    move-object/from16 v24, v9

    .line 506
    move/from16 v25, v10

    .line 508
    :goto_d
    invoke-static/range {v23 .. v23}, Lt/g$a;->a(Lt/g$a;)Lt/e;

    .line 510
    move-result-object v9

    .line 513
    iget-object v15, v9, Lt/e;->S:Lt/d;

    .line 514
    move-object/from16 v9, v23

    .line 516
    move/from16 v10, p3

    .line 518
    move-object/from16 v11, p1

    .line 520
    move-object v12, v6

    .line 522
    move-object/from16 v13, v24

    .line 523
    move-object v14, v5

    .line 525
    move-object/from16 v26, v15

    .line 526
    move v15, v7

    .line 528
    move/from16 v16, v22

    .line 529
    move/from16 v17, v25

    .line 531
    move/from16 v18, v2

    .line 533
    move/from16 v19, p4

    .line 535
    invoke-virtual/range {v9 .. v19}, Lt/g$a;->j(ILt/d;Lt/d;Lt/d;Lt/d;IIIII)V

    .line 537
    invoke-virtual/range {v23 .. v23}, Lt/g$a;->f()I

    .line 540
    move-result v7

    .line 543
    add-int v13, v1, v7

    .line 544
    invoke-virtual/range {v23 .. v23}, Lt/g$a;->e()I

    .line 546
    move-result v1

    .line 549
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 550
    move-result v1

    .line 553
    if-lez v4, :cond_17

    .line 554
    iget v3, v8, Lt/g;->w1:I

    .line 556
    add-int/2addr v13, v3

    .line 558
    :cond_17
    move v12, v1

    .line 559
    move/from16 v7, v21

    .line 560
    move/from16 v1, v25

    .line 562
    move-object/from16 v3, v26

    .line 564
    :goto_e
    add-int/lit8 v14, v4, 0x1

    .line 566
    move/from16 v15, p4

    .line 568
    move-object/from16 v4, v24

    .line 570
    goto/16 :goto_b

    .line 572
    :cond_18
    move v3, v12

    .line 574
    move v1, v13

    .line 575
    aput v1, p5, v21

    .line 576
    aput v3, p5, v20

    .line 578
    return-void
    .line 580
.end method

.method private t2([Lt/e;III[I)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    move/from16 v9, p2

    .line 4
    if-nez v9, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    new-instance v11, Lt/g$a;

    .line 18
    iget-object v3, v8, Lt/e;->Q:Lt/d;

    .line 20
    iget-object v4, v8, Lt/e;->R:Lt/d;

    .line 22
    iget-object v5, v8, Lt/e;->S:Lt/d;

    .line 24
    iget-object v6, v8, Lt/e;->T:Lt/d;

    .line 26
    move-object v0, v11

    .line 28
    move-object/from16 v1, p0

    .line 29
    move/from16 v2, p3

    .line 31
    move/from16 v7, p4

    .line 33
    invoke-direct/range {v0 .. v7}, Lt/g$a;-><init>(Lt/g;ILt/d;Lt/d;Lt/d;Lt/d;I)V

    .line 35
    iget-object v0, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v8, Lt/g;->D1:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Lt/g$a;

    .line 50
    invoke-virtual {v0}, Lt/g$a;->c()V

    .line 52
    iget-object v13, v8, Lt/e;->Q:Lt/d;

    .line 55
    iget-object v14, v8, Lt/e;->R:Lt/d;

    .line 57
    iget-object v15, v8, Lt/e;->S:Lt/d;

    .line 59
    iget-object v1, v8, Lt/e;->T:Lt/d;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lt/m;->D1()I

    .line 63
    move-result v17

    .line 66
    invoke-virtual/range {p0 .. p0}, Lt/m;->F1()I

    .line 67
    move-result v18

    .line 70
    invoke-virtual/range {p0 .. p0}, Lt/m;->E1()I

    .line 71
    move-result v19

    .line 74
    invoke-virtual/range {p0 .. p0}, Lt/m;->C1()I

    .line 75
    move-result v20

    .line 78
    move-object v11, v0

    .line 79
    move/from16 v12, p3

    .line 80
    move-object/from16 v16, v1

    .line 82
    move/from16 v21, p4

    .line 84
    invoke-virtual/range {v11 .. v21}, Lt/g$a;->j(ILt/d;Lt/d;Lt/d;Lt/d;IIIII)V

    .line 86
    :goto_0
    move v0, v10

    .line 89
    :goto_1
    if-ge v0, v9, :cond_2

    .line 90
    aget-object v1, p1, v0

    .line 92
    invoke-virtual {v11, v1}, Lt/g$a;->b(Lt/e;)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 97
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v11}, Lt/g$a;->f()I

    .line 100
    move-result v0

    .line 103
    aput v0, p5, v10

    .line 104
    invoke-virtual {v11}, Lt/g$a;->e()I

    .line 106
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    aput v0, p5, v1

    .line 111
    return-void
    .line 113
.end method


# virtual methods
.method public A2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->w1:I

    .line 2
    return-void
    .line 4
.end method

.method public B2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->k1:I

    .line 2
    return-void
    .line 4
.end method

.method public C2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->u1:F

    .line 2
    return-void
    .line 4
.end method

.method public D2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->o1:I

    .line 2
    return-void
    .line 4
.end method

.method public E2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->v1:F

    .line 2
    return-void
    .line 4
.end method

.method public F2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->p1:I

    .line 2
    return-void
    .line 4
.end method

.method public G1(IIII)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    move/from16 v7, p1

    .line 4
    move/from16 v8, p2

    .line 6
    move/from16 v9, p3

    .line 8
    move/from16 v10, p4

    .line 10
    iget v0, v6, Lt/j;->W0:I

    .line 12
    const/4 v11, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lt/m;->I1()Z

    .line 17
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    invoke-virtual {v6, v11, v11}, Lt/m;->L1(II)V

    .line 23
    invoke-virtual {v6, v11}, Lt/m;->K1(Z)V

    .line 26
    return-void

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lt/m;->D1()I

    .line 30
    move-result v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lt/m;->E1()I

    .line 34
    move-result v13

    .line 37
    invoke-virtual/range {p0 .. p0}, Lt/m;->F1()I

    .line 38
    move-result v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Lt/m;->C1()I

    .line 42
    move-result v15

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v5, v0, [I

    .line 47
    sub-int v1, v8, v12

    .line 49
    sub-int/2addr v1, v13

    .line 51
    iget v2, v6, Lt/g;->C1:I

    .line 52
    const/4 v4, 0x1

    .line 54
    if-ne v2, v4, :cond_1

    .line 55
    sub-int v1, v10, v14

    .line 57
    sub-int/2addr v1, v15

    .line 59
    :cond_1
    move/from16 v16, v1

    .line 60
    const/4 v1, -0x1

    .line 62
    if-nez v2, :cond_3

    .line 63
    iget v2, v6, Lt/g;->k1:I

    .line 65
    if-ne v2, v1, :cond_2

    .line 67
    iput v11, v6, Lt/g;->k1:I

    .line 69
    :cond_2
    iget v2, v6, Lt/g;->l1:I

    .line 71
    if-ne v2, v1, :cond_5

    .line 73
    iput v11, v6, Lt/g;->l1:I

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget v2, v6, Lt/g;->k1:I

    .line 78
    if-ne v2, v1, :cond_4

    .line 80
    iput v11, v6, Lt/g;->k1:I

    .line 82
    :cond_4
    iget v2, v6, Lt/g;->l1:I

    .line 84
    if-ne v2, v1, :cond_5

    .line 86
    iput v11, v6, Lt/g;->l1:I

    .line 88
    :cond_5
    :goto_0
    iget-object v1, v6, Lt/j;->V0:[Lt/e;

    .line 90
    move v2, v11

    .line 92
    move v3, v2

    .line 93
    :goto_1
    iget v11, v6, Lt/j;->W0:I

    .line 94
    const/16 v0, 0x8

    .line 96
    if-ge v2, v11, :cond_7

    .line 98
    iget-object v11, v6, Lt/j;->V0:[Lt/e;

    .line 100
    aget-object v11, v11, v2

    .line 102
    invoke-virtual {v11}, Lt/e;->X()I

    .line 104
    move-result v11

    .line 107
    if-ne v11, v0, :cond_6

    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 110
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 112
    const/4 v0, 0x2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-lez v3, :cond_a

    .line 116
    sub-int/2addr v11, v3

    .line 118
    new-array v1, v11, [Lt/e;

    .line 119
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_2
    iget v11, v6, Lt/j;->W0:I

    .line 123
    if-ge v2, v11, :cond_9

    .line 125
    iget-object v11, v6, Lt/j;->V0:[Lt/e;

    .line 127
    aget-object v11, v11, v2

    .line 129
    invoke-virtual {v11}, Lt/e;->X()I

    .line 131
    move-result v4

    .line 134
    if-eq v4, v0, :cond_8

    .line 135
    aput-object v11, v1, v3

    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 139
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 141
    const/4 v4, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move v2, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    move v2, v11

    .line 147
    :goto_3
    iput-object v1, v6, Lt/g;->H1:[Lt/e;

    .line 148
    iput v2, v6, Lt/g;->I1:I

    .line 150
    iget v0, v6, Lt/g;->A1:I

    .line 152
    if-eqz v0, :cond_e

    .line 154
    const/4 v4, 0x1

    .line 156
    if-eq v0, v4, :cond_d

    .line 157
    const/4 v3, 0x2

    .line 159
    if-eq v0, v3, :cond_c

    .line 160
    const/4 v3, 0x3

    .line 162
    if-eq v0, v3, :cond_b

    .line 163
    move v11, v4

    .line 165
    move-object/from16 v17, v5

    .line 166
    :goto_4
    const/4 v0, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_b
    iget v3, v6, Lt/g;->C1:I

    .line 170
    move-object/from16 v0, p0

    .line 172
    move v11, v4

    .line 174
    move/from16 v4, v16

    .line 175
    move-object/from16 v17, v5

    .line 177
    invoke-direct/range {v0 .. v5}, Lt/g;->s2([Lt/e;III[I)V

    .line 179
    goto :goto_4

    .line 182
    :cond_c
    move v11, v4

    .line 183
    move-object/from16 v17, v5

    .line 184
    iget v3, v6, Lt/g;->C1:I

    .line 186
    move-object/from16 v0, p0

    .line 188
    move/from16 v4, v16

    .line 190
    invoke-direct/range {v0 .. v5}, Lt/g;->q2([Lt/e;III[I)V

    .line 192
    goto :goto_4

    .line 195
    :cond_d
    move v11, v4

    .line 196
    move-object/from16 v17, v5

    .line 197
    iget v3, v6, Lt/g;->C1:I

    .line 199
    move-object/from16 v0, p0

    .line 201
    move/from16 v4, v16

    .line 203
    invoke-direct/range {v0 .. v5}, Lt/g;->r2([Lt/e;III[I)V

    .line 205
    goto :goto_4

    .line 208
    :cond_e
    move-object/from16 v17, v5

    .line 209
    const/4 v11, 0x1

    .line 211
    iget v3, v6, Lt/g;->C1:I

    .line 212
    move-object/from16 v0, p0

    .line 214
    move/from16 v4, v16

    .line 216
    invoke-direct/range {v0 .. v5}, Lt/g;->t2([Lt/e;III[I)V

    .line 218
    goto :goto_4

    .line 221
    :goto_5
    aget v1, v17, v0

    .line 222
    add-int/2addr v1, v12

    .line 224
    add-int/2addr v1, v13

    .line 225
    aget v2, v17, v11

    .line 226
    add-int/2addr v2, v14

    .line 228
    add-int/2addr v2, v15

    .line 229
    const/high16 v3, -0x80000000

    .line 230
    const/high16 v4, 0x40000000    # 2.0f

    .line 232
    if-ne v7, v4, :cond_f

    .line 234
    move v1, v8

    .line 236
    goto :goto_6

    .line 237
    :cond_f
    if-ne v7, v3, :cond_10

    .line 238
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 240
    move-result v1

    .line 243
    goto :goto_6

    .line 244
    :cond_10
    if-nez v7, :cond_11

    .line 245
    goto :goto_6

    .line 247
    :cond_11
    move v1, v0

    .line 248
    :goto_6
    if-ne v9, v4, :cond_12

    .line 249
    move v2, v10

    .line 251
    goto :goto_7

    .line 252
    :cond_12
    if-ne v9, v3, :cond_13

    .line 253
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 255
    move-result v2

    .line 258
    goto :goto_7

    .line 259
    :cond_13
    if-nez v9, :cond_14

    .line 260
    goto :goto_7

    .line 262
    :cond_14
    move v2, v0

    .line 263
    :goto_7
    invoke-virtual {v6, v1, v2}, Lt/m;->L1(II)V

    .line 264
    invoke-virtual {v6, v1}, Lt/e;->o1(I)V

    .line 267
    invoke-virtual {v6, v2}, Lt/e;->P0(I)V

    .line 270
    iget v1, v6, Lt/j;->W0:I

    .line 273
    if-lez v1, :cond_15

    .line 275
    goto :goto_8

    .line 277
    :cond_15
    move v11, v0

    .line 278
    :goto_8
    invoke-virtual {v6, v11}, Lt/m;->K1(Z)V

    .line 279
    return-void
    .line 282
.end method

.method public G2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->B1:I

    .line 2
    return-void
    .line 4
.end method

.method public H2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->C1:I

    .line 2
    return-void
    .line 4
.end method

.method public I2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->z1:I

    .line 2
    return-void
    .line 4
.end method

.method public J2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->r1:F

    .line 2
    return-void
    .line 4
.end method

.method public K2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->x1:I

    .line 2
    return-void
    .line 4
.end method

.method public L2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->l1:I

    .line 2
    return-void
    .line 4
.end method

.method public M2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->A1:I

    .line 2
    return-void
    .line 4
.end method

.method public g(Lq/d;Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lt/e;->g(Lq/d;Z)V

    .line 2
    invoke-virtual {p0}, Lt/e;->M()Lt/e;

    .line 5
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lt/e;->M()Lt/e;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Lt/f;

    .line 17
    invoke-virtual {p1}, Lt/f;->U1()Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    move p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, p2

    .line 27
    :goto_0
    iget v1, p0, Lt/g;->A1:I

    .line 28
    if-eqz v1, :cond_6

    .line 30
    if-eq v1, v0, :cond_4

    .line 32
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    goto :goto_5

    .line 40
    :cond_1
    iget-object v1, p0, Lt/g;->D1:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 46
    move v2, p2

    .line 47
    :goto_1
    if-ge v2, v1, :cond_7

    .line 48
    iget-object v3, p0, Lt/g;->D1:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 55
    check-cast v3, Lt/g$a;

    .line 56
    add-int/lit8 v4, v1, -0x1

    .line 58
    if-ne v2, v4, :cond_2

    .line 60
    move v4, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v4, p2

    .line 64
    :goto_2
    invoke-virtual {v3, p1, v2, v4}, Lt/g$a;->d(ZIZ)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_1

    .line 70
    :cond_3
    invoke-direct {p0, p1}, Lt/g;->n2(Z)V

    .line 71
    goto :goto_5

    .line 74
    :cond_4
    iget-object v1, p0, Lt/g;->D1:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    move-result v1

    .line 80
    move v2, p2

    .line 81
    :goto_3
    if-ge v2, v1, :cond_7

    .line 82
    iget-object v3, p0, Lt/g;->D1:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 89
    check-cast v3, Lt/g$a;

    .line 90
    add-int/lit8 v4, v1, -0x1

    .line 92
    if-ne v2, v4, :cond_5

    .line 94
    move v4, v0

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    move v4, p2

    .line 98
    :goto_4
    invoke-virtual {v3, p1, v2, v4}, Lt/g$a;->d(ZIZ)V

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_3

    .line 104
    :cond_6
    iget-object v1, p0, Lt/g;->D1:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v1

    .line 110
    if-lez v1, :cond_7

    .line 111
    iget-object v1, p0, Lt/g;->D1:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 118
    check-cast v1, Lt/g$a;

    .line 119
    invoke-virtual {v1, p1, p2, v0}, Lt/g$a;->d(ZIZ)V

    .line 121
    :cond_7
    :goto_5
    invoke-virtual {p0, p2}, Lt/m;->K1(Z)V

    .line 124
    return-void
    .line 127
.end method

.method public n(Lt/e;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lt/j;->n(Lt/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lt/g;

    .line 5
    iget p2, p1, Lt/g;->k1:I

    .line 7
    iput p2, p0, Lt/g;->k1:I

    .line 9
    iget p2, p1, Lt/g;->l1:I

    .line 11
    iput p2, p0, Lt/g;->l1:I

    .line 13
    iget p2, p1, Lt/g;->m1:I

    .line 15
    iput p2, p0, Lt/g;->m1:I

    .line 17
    iget p2, p1, Lt/g;->n1:I

    .line 19
    iput p2, p0, Lt/g;->n1:I

    .line 21
    iget p2, p1, Lt/g;->o1:I

    .line 23
    iput p2, p0, Lt/g;->o1:I

    .line 25
    iget p2, p1, Lt/g;->p1:I

    .line 27
    iput p2, p0, Lt/g;->p1:I

    .line 29
    iget p2, p1, Lt/g;->q1:F

    .line 31
    iput p2, p0, Lt/g;->q1:F

    .line 33
    iget p2, p1, Lt/g;->r1:F

    .line 35
    iput p2, p0, Lt/g;->r1:F

    .line 37
    iget p2, p1, Lt/g;->s1:F

    .line 39
    iput p2, p0, Lt/g;->s1:F

    .line 41
    iget p2, p1, Lt/g;->t1:F

    .line 43
    iput p2, p0, Lt/g;->t1:F

    .line 45
    iget p2, p1, Lt/g;->u1:F

    .line 47
    iput p2, p0, Lt/g;->u1:F

    .line 49
    iget p2, p1, Lt/g;->v1:F

    .line 51
    iput p2, p0, Lt/g;->v1:F

    .line 53
    iget p2, p1, Lt/g;->w1:I

    .line 55
    iput p2, p0, Lt/g;->w1:I

    .line 57
    iget p2, p1, Lt/g;->x1:I

    .line 59
    iput p2, p0, Lt/g;->x1:I

    .line 61
    iget p2, p1, Lt/g;->y1:I

    .line 63
    iput p2, p0, Lt/g;->y1:I

    .line 65
    iget p2, p1, Lt/g;->z1:I

    .line 67
    iput p2, p0, Lt/g;->z1:I

    .line 69
    iget p2, p1, Lt/g;->A1:I

    .line 71
    iput p2, p0, Lt/g;->A1:I

    .line 73
    iget p2, p1, Lt/g;->B1:I

    .line 75
    iput p2, p0, Lt/g;->B1:I

    .line 77
    iget p1, p1, Lt/g;->C1:I

    .line 79
    iput p1, p0, Lt/g;->C1:I

    .line 81
    return-void
    .line 83
.end method

.method public u2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->s1:F

    .line 2
    return-void
    .line 4
.end method

.method public v2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->m1:I

    .line 2
    return-void
    .line 4
.end method

.method public w2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->t1:F

    .line 2
    return-void
    .line 4
.end method

.method public x2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->n1:I

    .line 2
    return-void
    .line 4
.end method

.method public y2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->y1:I

    .line 2
    return-void
    .line 4
.end method

.method public z2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lt/g;->q1:F

    .line 2
    return-void
    .line 4
.end method

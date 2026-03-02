.class Lr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static s:[D


# instance fields
.field a:[D

.field b:D

.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field i:D

.field j:D

.field k:D

.field l:D

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x5b

    .line 2
    new-array v0, v0, [D

    .line 4
    sput-object v0, Lr/a$a;->s:[D

    .line 6
    return-void
    .line 8
.end method

.method constructor <init>(IDDDDDD)V
    .locals 20

    .line 1
    move-object/from16 v9, p0

    .line 2
    move/from16 v0, p1

    .line 4
    move-wide/from16 v1, p2

    .line 6
    move-wide/from16 v3, p4

    .line 8
    move-wide/from16 v5, p6

    .line 10
    move-wide/from16 v7, p8

    .line 12
    move-wide/from16 v10, p10

    .line 14
    move-wide/from16 v12, p12

    .line 16
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v14, 0x0

    .line 21
    iput-boolean v14, v9, Lr/a$a;->r:Z

    .line 22
    const/4 v15, 0x1

    .line 24
    if-ne v0, v15, :cond_0

    .line 25
    move v14, v15

    .line 27
    :cond_0
    iput-boolean v14, v9, Lr/a$a;->q:Z

    .line 28
    iput-wide v1, v9, Lr/a$a;->c:D

    .line 30
    iput-wide v3, v9, Lr/a$a;->d:D

    .line 32
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 34
    sub-double v1, v3, v1

    .line 36
    div-double v1, v16, v1

    .line 38
    iput-wide v1, v9, Lr/a$a;->i:D

    .line 40
    const/4 v1, 0x3

    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    iput-boolean v15, v9, Lr/a$a;->r:Z

    .line 45
    :cond_1
    sub-double v0, v10, v5

    .line 47
    sub-double v2, v12, v7

    .line 49
    iget-boolean v4, v9, Lr/a$a;->r:Z

    .line 51
    if-nez v4, :cond_7

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 55
    move-result-wide v16

    .line 58
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    .line 59
    cmpg-double v4, v16, v18

    .line 64
    if-ltz v4, :cond_7

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 68
    move-result-wide v16

    .line 71
    cmpg-double v4, v16, v18

    .line 72
    if-gez v4, :cond_2

    .line 74
    goto :goto_4

    .line 76
    :cond_2
    const/16 v4, 0x65

    .line 77
    new-array v4, v4, [D

    .line 79
    iput-object v4, v9, Lr/a$a;->a:[D

    .line 81
    iget-boolean v4, v9, Lr/a$a;->q:Z

    .line 83
    if-eqz v4, :cond_3

    .line 85
    const/4 v14, -0x1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move v14, v15

    .line 89
    :goto_0
    int-to-double v12, v14

    .line 90
    mul-double/2addr v0, v12

    .line 91
    iput-wide v0, v9, Lr/a$a;->j:D

    .line 92
    if-eqz v4, :cond_4

    .line 94
    goto :goto_1

    .line 96
    :cond_4
    const/4 v15, -0x1

    .line 97
    :goto_1
    int-to-double v0, v15

    .line 98
    mul-double/2addr v2, v0

    .line 99
    iput-wide v2, v9, Lr/a$a;->k:D

    .line 100
    if-eqz v4, :cond_5

    .line 102
    move-wide v0, v10

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-wide v0, v5

    .line 106
    :goto_2
    iput-wide v0, v9, Lr/a$a;->l:D

    .line 107
    if-eqz v4, :cond_6

    .line 109
    move-wide v0, v7

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    move-wide/from16 v0, p12

    .line 113
    :goto_3
    iput-wide v0, v9, Lr/a$a;->m:D

    .line 115
    move-object/from16 v0, p0

    .line 117
    move-wide/from16 v1, p6

    .line 119
    move-wide/from16 v3, p8

    .line 121
    move-wide/from16 v5, p10

    .line 123
    move-wide/from16 v7, p12

    .line 125
    invoke-direct/range {v0 .. v8}, Lr/a$a;->a(DDDD)V

    .line 127
    iget-wide v0, v9, Lr/a$a;->b:D

    .line 130
    iget-wide v2, v9, Lr/a$a;->i:D

    .line 132
    mul-double/2addr v0, v2

    .line 134
    iput-wide v0, v9, Lr/a$a;->n:D

    .line 135
    return-void

    .line 137
    :cond_7
    :goto_4
    iput-boolean v15, v9, Lr/a$a;->r:Z

    .line 138
    iput-wide v5, v9, Lr/a$a;->e:D

    .line 140
    iput-wide v10, v9, Lr/a$a;->f:D

    .line 142
    iput-wide v7, v9, Lr/a$a;->g:D

    .line 144
    move-wide/from16 v4, p12

    .line 146
    iput-wide v4, v9, Lr/a$a;->h:D

    .line 148
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 150
    move-result-wide v4

    .line 153
    iput-wide v4, v9, Lr/a$a;->b:D

    .line 154
    iget-wide v6, v9, Lr/a$a;->i:D

    .line 156
    mul-double/2addr v4, v6

    .line 158
    iput-wide v4, v9, Lr/a$a;->n:D

    .line 159
    iget-wide v4, v9, Lr/a$a;->d:D

    .line 161
    iget-wide v6, v9, Lr/a$a;->c:D

    .line 163
    sub-double v10, v4, v6

    .line 165
    div-double/2addr v0, v10

    .line 167
    iput-wide v0, v9, Lr/a$a;->l:D

    .line 168
    sub-double/2addr v4, v6

    .line 170
    div-double/2addr v2, v4

    .line 171
    iput-wide v2, v9, Lr/a$a;->m:D

    .line 172
    return-void
    .line 174
.end method

.method private a(DDDD)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    sub-double v1, p5, p1

    .line 4
    sub-double v3, p3, p7

    .line 6
    const/4 v8, 0x0

    .line 8
    const-wide/16 v9, 0x0

    .line 9
    const-wide/16 v11, 0x0

    .line 11
    const-wide/16 v13, 0x0

    .line 13
    :goto_0
    sget-object v15, Lr/a$a;->s:[D

    .line 15
    array-length v7, v15

    .line 17
    if-ge v8, v7, :cond_1

    .line 18
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 20
    int-to-double v5, v8

    .line 25
    mul-double v5, v5, v16

    .line 26
    array-length v7, v15

    .line 28
    add-int/lit8 v7, v7, -0x1

    .line 29
    move-wide/from16 p4, v9

    .line 31
    int-to-double v9, v7

    .line 33
    div-double/2addr v5, v9

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 39
    move-result-wide v9

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 43
    move-result-wide v5

    .line 46
    mul-double/2addr v9, v1

    .line 47
    mul-double/2addr v5, v3

    .line 48
    if-lez v8, :cond_0

    .line 49
    sub-double v11, v9, v11

    .line 51
    sub-double v13, v5, v13

    .line 53
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 55
    move-result-wide v11

    .line 58
    move-wide/from16 v13, p4

    .line 59
    add-double/2addr v11, v13

    .line 61
    sget-object v7, Lr/a$a;->s:[D

    .line 62
    aput-wide v11, v7, v8

    .line 64
    goto :goto_1

    .line 66
    :cond_0
    move-wide/from16 v13, p4

    .line 67
    move-wide v11, v13

    .line 69
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 70
    move-wide v13, v5

    .line 72
    move-wide/from16 v18, v9

    .line 73
    move-wide v9, v11

    .line 75
    move-wide/from16 v11, v18

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    move-wide v13, v9

    .line 79
    iput-wide v13, v0, Lr/a$a;->b:D

    .line 80
    const/4 v1, 0x0

    .line 82
    :goto_2
    sget-object v2, Lr/a$a;->s:[D

    .line 83
    array-length v3, v2

    .line 85
    if-ge v1, v3, :cond_2

    .line 86
    aget-wide v3, v2, v1

    .line 88
    div-double/2addr v3, v13

    .line 90
    aput-wide v3, v2, v1

    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_2

    .line 95
    :cond_2
    const/4 v7, 0x0

    .line 96
    :goto_3
    iget-object v1, v0, Lr/a$a;->a:[D

    .line 97
    array-length v2, v1

    .line 99
    if-ge v7, v2, :cond_5

    .line 100
    int-to-double v2, v7

    .line 102
    array-length v1, v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    int-to-double v4, v1

    .line 106
    div-double/2addr v2, v4

    .line 107
    sget-object v1, Lr/a$a;->s:[D

    .line 108
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 110
    move-result v1

    .line 113
    if-ltz v1, :cond_3

    .line 114
    iget-object v2, v0, Lr/a$a;->a:[D

    .line 116
    int-to-double v3, v1

    .line 118
    sget-object v1, Lr/a$a;->s:[D

    .line 119
    array-length v1, v1

    .line 121
    add-int/lit8 v1, v1, -0x1

    .line 122
    int-to-double v5, v1

    .line 124
    div-double/2addr v3, v5

    .line 125
    aput-wide v3, v2, v7

    .line 126
    const-wide/16 v4, 0x0

    .line 128
    goto :goto_4

    .line 130
    :cond_3
    const/4 v4, -0x1

    .line 131
    if-ne v1, v4, :cond_4

    .line 132
    iget-object v1, v0, Lr/a$a;->a:[D

    .line 134
    const-wide/16 v4, 0x0

    .line 136
    aput-wide v4, v1, v7

    .line 138
    goto :goto_4

    .line 140
    :cond_4
    const-wide/16 v4, 0x0

    .line 141
    neg-int v1, v1

    .line 143
    add-int/lit8 v6, v1, -0x2

    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 146
    int-to-double v8, v6

    .line 148
    sget-object v10, Lr/a$a;->s:[D

    .line 149
    aget-wide v11, v10, v6

    .line 151
    sub-double/2addr v2, v11

    .line 153
    aget-wide v13, v10, v1

    .line 154
    sub-double/2addr v13, v11

    .line 156
    div-double/2addr v2, v13

    .line 157
    add-double/2addr v8, v2

    .line 158
    array-length v1, v10

    .line 159
    add-int/lit8 v1, v1, -0x1

    .line 160
    int-to-double v1, v1

    .line 162
    div-double/2addr v8, v1

    .line 163
    iget-object v1, v0, Lr/a$a;->a:[D

    .line 164
    aput-wide v8, v1, v7

    .line 166
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 168
    goto :goto_3

    .line 170
    :cond_5
    return-void
    .line 171
.end method


# virtual methods
.method b()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lr/a$a;->j:D

    .line 2
    iget-wide v2, p0, Lr/a$a;->p:D

    .line 4
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lr/a$a;->k:D

    .line 7
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lr/a$a;->o:D

    .line 10
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lr/a$a;->n:D

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    move-result-wide v2

    .line 18
    div-double/2addr v4, v2

    .line 19
    iget-boolean v2, p0, Lr/a$a;->q:Z

    .line 20
    if-eqz v2, :cond_0

    .line 22
    neg-double v0, v0

    .line 24
    :cond_0
    mul-double/2addr v0, v4

    .line 25
    return-wide v0
    .line 26
.end method

.method c()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lr/a$a;->j:D

    .line 2
    iget-wide v2, p0, Lr/a$a;->p:D

    .line 4
    mul-double/2addr v0, v2

    .line 6
    iget-wide v2, p0, Lr/a$a;->k:D

    .line 7
    neg-double v2, v2

    .line 9
    iget-wide v4, p0, Lr/a$a;->o:D

    .line 10
    mul-double/2addr v2, v4

    .line 12
    iget-wide v4, p0, Lr/a$a;->n:D

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    move-result-wide v0

    .line 18
    div-double/2addr v4, v0

    .line 19
    iget-boolean v0, p0, Lr/a$a;->q:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    neg-double v0, v2

    .line 24
    mul-double/2addr v0, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    mul-double v0, v2, v4

    .line 27
    :goto_0
    return-wide v0
    .line 29
.end method

.method public d(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Lr/a$a;->l:D

    .line 2
    return-wide p1
    .line 4
.end method

.method public e(D)D
    .locals 0

    .line 1
    iget-wide p1, p0, Lr/a$a;->m:D

    .line 2
    return-wide p1
    .line 4
.end method

.method public f(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lr/a$a;->c:D

    .line 2
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lr/a$a;->i:D

    .line 5
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lr/a$a;->e:D

    .line 8
    iget-wide v2, p0, Lr/a$a;->f:D

    .line 10
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
    .line 15
.end method

.method public g(D)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lr/a$a;->c:D

    .line 2
    sub-double/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lr/a$a;->i:D

    .line 5
    mul-double/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lr/a$a;->g:D

    .line 8
    iget-wide v2, p0, Lr/a$a;->h:D

    .line 10
    sub-double/2addr v2, v0

    .line 12
    mul-double/2addr p1, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    return-wide v0
    .line 15
.end method

.method h()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lr/a$a;->l:D

    .line 2
    iget-wide v2, p0, Lr/a$a;->j:D

    .line 4
    iget-wide v4, p0, Lr/a$a;->o:D

    .line 6
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
    .line 10
.end method

.method i()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lr/a$a;->m:D

    .line 2
    iget-wide v2, p0, Lr/a$a;->k:D

    .line 4
    iget-wide v4, p0, Lr/a$a;->p:D

    .line 6
    mul-double/2addr v2, v4

    .line 8
    add-double/2addr v0, v2

    .line 9
    return-wide v0
    .line 10
.end method

.method j(D)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmpg-double v2, p1, v0

    .line 4
    if-gtz v2, :cond_0

    .line 6
    return-wide v0

    .line 8
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 9
    cmpl-double v2, p1, v0

    .line 11
    if-ltz v2, :cond_1

    .line 13
    return-wide v0

    .line 15
    :cond_1
    iget-object v0, p0, Lr/a$a;->a:[D

    .line 16
    array-length v1, v0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    int-to-double v1, v1

    .line 21
    mul-double/2addr p1, v1

    .line 22
    double-to-int v1, p1

    .line 23
    int-to-double v2, v1

    .line 24
    sub-double/2addr p1, v2

    .line 25
    aget-wide v2, v0, v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    aget-wide v4, v0, v1

    .line 30
    sub-double/2addr v4, v2

    .line 32
    mul-double/2addr p1, v4

    .line 33
    add-double/2addr v2, p1

    .line 34
    return-wide v2
    .line 35
.end method

.method k(D)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/a$a;->q:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lr/a$a;->d:D

    .line 6
    sub-double/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lr/a$a;->c:D

    .line 10
    sub-double v0, p1, v0

    .line 12
    :goto_0
    iget-wide p1, p0, Lr/a$a;->i:D

    .line 14
    mul-double/2addr v0, p1

    .line 16
    const-wide p1, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 17
    invoke-virtual {p0, v0, v1}, Lr/a$a;->j(D)D

    .line 22
    move-result-wide v0

    .line 25
    mul-double/2addr v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 27
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lr/a$a;->o:D

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 33
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lr/a$a;->p:D

    .line 37
    return-void
    .line 39
.end method

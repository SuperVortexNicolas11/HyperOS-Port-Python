.class public final Lbc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:D

.field b:D

.field c:D

.field private d:Z

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private final k:Lbc/b$p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 10
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lbc/h;->a:D

    .line 14
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    iput-wide v0, p0, Lbc/h;->b:D

    .line 18
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    iput-wide v0, p0, Lbc/h;->c:D

    .line 25
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lbc/h;->d:Z

    .line 28
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 30
    iput-wide v0, p0, Lbc/h;->j:D

    .line 35
    new-instance v0, Lbc/b$p;

    .line 37
    invoke-direct {v0}, Lbc/b$p;-><init>()V

    .line 39
    iput-object v0, p0, Lbc/h;->k:Lbc/b$p;

    .line 42
    return-void
    .line 44
.end method

.method private b()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lbc/h;->d:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lbc/h;->j:D

    .line 7
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 9
    cmpl-double v0, v0, v2

    .line 14
    if-eqz v0, :cond_3

    .line 16
    iget-wide v0, p0, Lbc/h;->b:D

    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 20
    cmpl-double v4, v0, v2

    .line 22
    if-lez v4, :cond_1

    .line 24
    neg-double v4, v0

    .line 26
    iget-wide v6, p0, Lbc/h;->a:D

    .line 27
    mul-double/2addr v4, v6

    .line 29
    mul-double/2addr v0, v0

    .line 30
    sub-double/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    move-result-wide v0

    .line 35
    mul-double/2addr v6, v0

    .line 36
    add-double/2addr v4, v6

    .line 37
    iput-wide v4, p0, Lbc/h;->g:D

    .line 38
    iget-wide v0, p0, Lbc/h;->b:D

    .line 40
    neg-double v4, v0

    .line 42
    iget-wide v6, p0, Lbc/h;->a:D

    .line 43
    mul-double/2addr v4, v6

    .line 45
    mul-double/2addr v0, v0

    .line 46
    sub-double/2addr v0, v2

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    move-result-wide v0

    .line 51
    mul-double/2addr v6, v0

    .line 52
    sub-double/2addr v4, v6

    .line 53
    iput-wide v4, p0, Lbc/h;->h:D

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v4, 0x0

    .line 57
    cmpl-double v4, v0, v4

    .line 59
    if-ltz v4, :cond_2

    .line 61
    cmpg-double v4, v0, v2

    .line 63
    if-gez v4, :cond_2

    .line 65
    iget-wide v4, p0, Lbc/h;->a:D

    .line 67
    mul-double/2addr v0, v0

    .line 69
    sub-double/2addr v2, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    move-result-wide v0

    .line 74
    mul-double/2addr v4, v0

    .line 75
    iput-wide v4, p0, Lbc/h;->i:D

    .line 76
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lbc/h;->d:Z

    .line 79
    return-void

    .line 81
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "Error: Final position of the spring must be set before the miuix.animation starts"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
    .line 89
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lbc/h;->j:D

    .line 2
    double-to-float v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public c(FF)Z
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    move-result p2

    .line 5
    float-to-double v0, p2

    .line 6
    iget-wide v2, p0, Lbc/h;->f:D

    .line 7
    cmpg-double p2, v0, v2

    .line 9
    if-gez p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lbc/h;->a()F

    .line 13
    move-result p2

    .line 16
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result p1

    .line 21
    float-to-double p1, p1

    .line 22
    iget-wide v0, p0, Lbc/h;->e:D

    .line 23
    cmpg-double p1, p1, v0

    .line 25
    if-gez p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
    .line 32
.end method

.method public d(F)Lbc/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    if-ltz v0, :cond_0

    .line 5
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lbc/h;->b:D

    .line 8
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lbc/h;->d:Z

    .line 11
    return-object p0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "Damping ratio must be non-negative"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
    .line 21
.end method

.method public e(F)Lbc/h;
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lbc/h;->j:D

    .line 3
    return-object p0
    .line 5
.end method

.method public f(F)Lbc/h;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    if-lez v0, :cond_0

    .line 5
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lbc/h;->a:D

    .line 12
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lbc/h;->d:Z

    .line 15
    return-object p0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "Spring stiffness constant must be positive."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
    .line 25
.end method

.method public g(D)Lbc/h;
    .locals 0

    .line 1
    iput-wide p1, p0, Lbc/h;->c:D

    .line 2
    return-object p0
    .line 4
.end method

.method h(DDJ)Lbc/b$p;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Lbc/h;->b()V

    .line 4
    move-wide/from16 v1, p5

    .line 7
    long-to-double v1, v1

    .line 9
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 10
    div-double/2addr v1, v3

    .line 15
    iget-wide v3, v0, Lbc/h;->j:D

    .line 16
    sub-double v3, p1, v3

    .line 18
    iget-wide v5, v0, Lbc/h;->b:D

    .line 20
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 22
    cmpl-double v9, v5, v7

    .line 24
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 26
    if-lez v9, :cond_0

    .line 31
    iget-wide v5, v0, Lbc/h;->h:D

    .line 33
    mul-double v7, v5, v3

    .line 35
    sub-double v7, v7, p3

    .line 37
    iget-wide v12, v0, Lbc/h;->g:D

    .line 39
    sub-double v14, v5, v12

    .line 41
    div-double/2addr v7, v14

    .line 43
    sub-double v7, v3, v7

    .line 44
    mul-double/2addr v3, v5

    .line 46
    sub-double v3, v3, p3

    .line 47
    sub-double v12, v5, v12

    .line 49
    div-double/2addr v3, v12

    .line 51
    mul-double/2addr v5, v1

    .line 52
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 53
    move-result-wide v5

    .line 56
    mul-double/2addr v5, v7

    .line 57
    iget-wide v12, v0, Lbc/h;->g:D

    .line 58
    mul-double/2addr v12, v1

    .line 60
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v12

    .line 64
    mul-double/2addr v12, v3

    .line 65
    add-double/2addr v5, v12

    .line 66
    iget-wide v12, v0, Lbc/h;->h:D

    .line 67
    mul-double/2addr v7, v12

    .line 69
    mul-double/2addr v12, v1

    .line 70
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v12

    .line 74
    mul-double/2addr v7, v12

    .line 75
    iget-wide v12, v0, Lbc/h;->g:D

    .line 76
    mul-double/2addr v3, v12

    .line 78
    mul-double/2addr v12, v1

    .line 79
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 80
    move-result-wide v1

    .line 83
    mul-double/2addr v3, v1

    .line 84
    add-double/2addr v7, v3

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_0
    cmpl-double v9, v5, v7

    .line 88
    if-nez v9, :cond_1

    .line 90
    iget-wide v5, v0, Lbc/h;->a:D

    .line 92
    mul-double v7, v5, v3

    .line 94
    add-double v7, p3, v7

    .line 96
    mul-double v12, v7, v1

    .line 98
    add-double/2addr v3, v12

    .line 100
    neg-double v5, v5

    .line 101
    mul-double/2addr v5, v1

    .line 102
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 103
    move-result-wide v5

    .line 106
    mul-double/2addr v5, v3

    .line 107
    iget-wide v12, v0, Lbc/h;->a:D

    .line 108
    neg-double v12, v12

    .line 110
    mul-double/2addr v12, v1

    .line 111
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 112
    move-result-wide v12

    .line 115
    mul-double/2addr v3, v12

    .line 116
    iget-wide v12, v0, Lbc/h;->a:D

    .line 117
    neg-double v14, v12

    .line 119
    mul-double/2addr v3, v14

    .line 120
    neg-double v12, v12

    .line 121
    mul-double/2addr v12, v1

    .line 122
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 123
    move-result-wide v1

    .line 126
    mul-double/2addr v7, v1

    .line 127
    add-double/2addr v7, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iget-wide v12, v0, Lbc/h;->i:D

    .line 130
    div-double/2addr v7, v12

    .line 132
    iget-wide v12, v0, Lbc/h;->a:D

    .line 133
    mul-double v14, v5, v12

    .line 135
    mul-double/2addr v14, v3

    .line 137
    add-double v14, v14, p3

    .line 138
    mul-double/2addr v7, v14

    .line 140
    neg-double v5, v5

    .line 141
    mul-double/2addr v5, v12

    .line 142
    mul-double/2addr v5, v1

    .line 143
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 144
    move-result-wide v5

    .line 147
    iget-wide v12, v0, Lbc/h;->i:D

    .line 148
    mul-double/2addr v12, v1

    .line 150
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 151
    move-result-wide v12

    .line 154
    mul-double/2addr v12, v3

    .line 155
    iget-wide v14, v0, Lbc/h;->i:D

    .line 156
    mul-double/2addr v14, v1

    .line 158
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 159
    move-result-wide v14

    .line 162
    mul-double/2addr v14, v7

    .line 163
    add-double/2addr v12, v14

    .line 164
    mul-double/2addr v5, v12

    .line 165
    iget-wide v12, v0, Lbc/h;->a:D

    .line 166
    neg-double v14, v12

    .line 168
    mul-double/2addr v14, v5

    .line 169
    iget-wide v10, v0, Lbc/h;->b:D

    .line 170
    mul-double/2addr v14, v10

    .line 172
    neg-double v9, v10

    .line 173
    mul-double/2addr v9, v12

    .line 174
    mul-double/2addr v9, v1

    .line 175
    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    .line 176
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 181
    move-result-wide v9

    .line 184
    iget-wide v11, v0, Lbc/h;->i:D

    .line 185
    move-wide/from16 p1, v5

    .line 187
    neg-double v5, v11

    .line 189
    mul-double/2addr v5, v3

    .line 190
    mul-double/2addr v11, v1

    .line 191
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 192
    move-result-wide v3

    .line 195
    mul-double/2addr v5, v3

    .line 196
    iget-wide v3, v0, Lbc/h;->i:D

    .line 197
    mul-double/2addr v7, v3

    .line 199
    mul-double/2addr v3, v1

    .line 200
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 201
    move-result-wide v1

    .line 204
    mul-double/2addr v7, v1

    .line 205
    add-double/2addr v5, v7

    .line 206
    mul-double/2addr v9, v5

    .line 207
    add-double v7, v14, v9

    .line 208
    move-wide/from16 v5, p1

    .line 210
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 212
    move-result-wide v1

    .line 215
    const-wide v3, 0x3fe3333340000000L    # 0.6000000238418579

    .line 216
    cmpg-double v1, v1, v3

    .line 221
    if-gez v1, :cond_2

    .line 223
    const-wide/16 v5, 0x0

    .line 225
    move-wide v7, v5

    .line 227
    :cond_2
    iget-object v1, v0, Lbc/h;->k:Lbc/b$p;

    .line 228
    iget-wide v2, v0, Lbc/h;->j:D

    .line 230
    add-double/2addr v5, v2

    .line 232
    double-to-float v2, v5

    .line 233
    iput v2, v1, Lbc/b$p;->a:F

    .line 234
    double-to-float v2, v7

    .line 236
    iput v2, v1, Lbc/b$p;->b:F

    .line 237
    return-object v1
    .line 239
.end method

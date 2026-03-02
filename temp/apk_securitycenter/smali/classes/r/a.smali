.class public Lr/a;
.super Lr/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/a$a;
    }
.end annotation


# instance fields
.field private final a:[D

.field b:[Lr/a$a;

.field private c:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    invoke-direct/range {p0 .. p0}, Lr/b;-><init>()V

    .line 6
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Lr/a;->c:Z

    .line 10
    iput-object v1, v0, Lr/a;->a:[D

    .line 12
    array-length v3, v1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    new-array v3, v3, [Lr/a$a;

    .line 16
    iput-object v3, v0, Lr/a;->b:[Lr/a$a;

    .line 18
    const/4 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v7, v0, Lr/a;->b:[Lr/a$a;

    .line 24
    array-length v8, v7

    .line 26
    if-ge v4, v8, :cond_4

    .line 27
    aget v8, p1, v4

    .line 29
    const/4 v9, 0x3

    .line 31
    if-eqz v8, :cond_3

    .line 32
    if-eq v8, v2, :cond_2

    .line 34
    const/4 v10, 0x2

    .line 36
    if-eq v8, v10, :cond_1

    .line 37
    if-eq v8, v9, :cond_0

    .line 39
    goto :goto_3

    .line 41
    :cond_0
    if-ne v5, v2, :cond_2

    .line 42
    goto :goto_2

    .line 44
    :goto_1
    move v6, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_2
    move v5, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v6, v9

    .line 51
    :goto_3
    new-instance v22, Lr/a$a;

    .line 52
    aget-wide v10, v1, v4

    .line 54
    add-int/lit8 v23, v4, 0x1

    .line 56
    aget-wide v12, v1, v23

    .line 58
    aget-object v8, p3, v4

    .line 60
    aget-wide v14, v8, v3

    .line 62
    aget-wide v16, v8, v2

    .line 64
    aget-object v8, p3, v23

    .line 66
    aget-wide v18, v8, v3

    .line 68
    aget-wide v20, v8, v2

    .line 70
    move-object/from16 v8, v22

    .line 72
    move v9, v6

    .line 74
    invoke-direct/range {v8 .. v21}, Lr/a$a;-><init>(IDDDDDD)V

    .line 75
    aput-object v22, v7, v4

    .line 78
    move/from16 v4, v23

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    return-void
    .line 83
.end method


# virtual methods
.method public c(DI)D
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr/a;->c:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 7
    aget-object v2, v0, v1

    .line 9
    iget-wide v3, v2, Lr/a$a;->c:D

    .line 11
    cmpg-double v5, p1, v3

    .line 13
    if-gez v5, :cond_3

    .line 15
    sub-double/2addr p1, v3

    .line 17
    iget-boolean v0, v2, Lr/a$a;->r:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    if-nez p3, :cond_0

    .line 22
    invoke-virtual {v2, v3, v4}, Lr/a$a;->f(D)D

    .line 24
    move-result-wide v5

    .line 27
    iget-object p3, p0, Lr/a;->b:[Lr/a$a;

    .line 28
    aget-object p3, p3, v1

    .line 30
    invoke-virtual {p3, v3, v4}, Lr/a$a;->d(D)D

    .line 32
    move-result-wide v0

    .line 35
    :goto_0
    mul-double/2addr p1, v0

    .line 36
    add-double/2addr v5, p1

    .line 37
    return-wide v5

    .line 38
    :cond_0
    invoke-virtual {v2, v3, v4}, Lr/a$a;->g(D)D

    .line 39
    move-result-wide v5

    .line 42
    iget-object p3, p0, Lr/a;->b:[Lr/a$a;

    .line 43
    aget-object p3, p3, v1

    .line 45
    invoke-virtual {p3, v3, v4}, Lr/a$a;->e(D)D

    .line 47
    move-result-wide v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v2, v3, v4}, Lr/a$a;->k(D)V

    .line 52
    if-nez p3, :cond_2

    .line 55
    iget-object p3, p0, Lr/a;->b:[Lr/a$a;

    .line 57
    aget-object p3, p3, v1

    .line 59
    invoke-virtual {p3}, Lr/a$a;->h()D

    .line 61
    move-result-wide v2

    .line 64
    iget-object p3, p0, Lr/a;->b:[Lr/a$a;

    .line 65
    aget-object p3, p3, v1

    .line 67
    invoke-virtual {p3}, Lr/a$a;->b()D

    .line 69
    move-result-wide v0

    .line 72
    :goto_1
    mul-double/2addr p1, v0

    .line 73
    add-double/2addr v2, p1

    .line 74
    return-wide v2

    .line 75
    :cond_2
    iget-object p3, p0, Lr/a;->b:[Lr/a$a;

    .line 76
    aget-object p3, p3, v1

    .line 78
    invoke-virtual {p3}, Lr/a$a;->i()D

    .line 80
    move-result-wide v2

    .line 83
    iget-object p3, p0, Lr/a;->b:[Lr/a$a;

    .line 84
    aget-object p3, p3, v1

    .line 86
    invoke-virtual {p3}, Lr/a$a;->c()D

    .line 88
    move-result-wide v0

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    array-length v2, v0

    .line 93
    add-int/lit8 v2, v2, -0x1

    .line 94
    aget-object v2, v0, v2

    .line 96
    iget-wide v2, v2, Lr/a$a;->d:D

    .line 98
    cmpl-double v2, p1, v2

    .line 100
    if-lez v2, :cond_7

    .line 102
    array-length v1, v0

    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    aget-object v1, v0, v1

    .line 107
    iget-wide v1, v1, Lr/a$a;->d:D

    .line 109
    sub-double/2addr p1, v1

    .line 111
    array-length v3, v0

    .line 112
    add-int/lit8 v3, v3, -0x1

    .line 113
    if-nez p3, :cond_4

    .line 115
    aget-object p3, v0, v3

    .line 117
    invoke-virtual {p3, v1, v2}, Lr/a$a;->f(D)D

    .line 119
    move-result-wide v4

    .line 122
    iget-object p3, p0, Lr/a;->b:[Lr/a$a;

    .line 123
    aget-object p3, p3, v3

    .line 125
    invoke-virtual {p3, v1, v2}, Lr/a$a;->d(D)D

    .line 127
    move-result-wide v0

    .line 130
    :goto_2
    mul-double/2addr p1, v0

    .line 131
    add-double/2addr v4, p1

    .line 132
    return-wide v4

    .line 133
    :cond_4
    aget-object p3, v0, v3

    .line 134
    invoke-virtual {p3, v1, v2}, Lr/a$a;->g(D)D

    .line 136
    move-result-wide v4

    .line 139
    iget-object p3, p0, Lr/a;->b:[Lr/a$a;

    .line 140
    aget-object p3, p3, v3

    .line 142
    invoke-virtual {p3, v1, v2}, Lr/a$a;->e(D)D

    .line 144
    move-result-wide v0

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 149
    aget-object v2, v0, v1

    .line 151
    iget-wide v2, v2, Lr/a$a;->c:D

    .line 153
    cmpg-double v4, p1, v2

    .line 155
    if-gez v4, :cond_6

    .line 157
    move-wide p1, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    array-length v2, v0

    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 162
    aget-object v2, v0, v2

    .line 164
    iget-wide v2, v2, Lr/a$a;->d:D

    .line 166
    cmpl-double v2, p1, v2

    .line 168
    if-lez v2, :cond_7

    .line 170
    array-length p1, v0

    .line 172
    add-int/lit8 p1, p1, -0x1

    .line 173
    aget-object p1, v0, p1

    .line 175
    iget-wide p1, p1, Lr/a$a;->d:D

    .line 177
    :cond_7
    :goto_3
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 179
    array-length v2, v0

    .line 181
    if-ge v1, v2, :cond_c

    .line 182
    aget-object v0, v0, v1

    .line 184
    iget-wide v2, v0, Lr/a$a;->d:D

    .line 186
    cmpg-double v2, p1, v2

    .line 188
    if-gtz v2, :cond_b

    .line 190
    iget-boolean v2, v0, Lr/a$a;->r:Z

    .line 192
    if-eqz v2, :cond_9

    .line 194
    if-nez p3, :cond_8

    .line 196
    invoke-virtual {v0, p1, p2}, Lr/a$a;->f(D)D

    .line 198
    move-result-wide p1

    .line 201
    return-wide p1

    .line 202
    :cond_8
    invoke-virtual {v0, p1, p2}, Lr/a$a;->g(D)D

    .line 203
    move-result-wide p1

    .line 206
    return-wide p1

    .line 207
    :cond_9
    invoke-virtual {v0, p1, p2}, Lr/a$a;->k(D)V

    .line 208
    if-nez p3, :cond_a

    .line 211
    iget-object p1, p0, Lr/a;->b:[Lr/a$a;

    .line 213
    aget-object p1, p1, v1

    .line 215
    invoke-virtual {p1}, Lr/a$a;->h()D

    .line 217
    move-result-wide p1

    .line 220
    return-wide p1

    .line 221
    :cond_a
    iget-object p1, p0, Lr/a;->b:[Lr/a$a;

    .line 222
    aget-object p1, p1, v1

    .line 224
    invoke-virtual {p1}, Lr/a$a;->i()D

    .line 226
    move-result-wide p1

    .line 229
    return-wide p1

    .line 230
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 231
    goto :goto_3

    .line 233
    :cond_c
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 234
    return-wide p1
    .line 236
.end method

.method public d(D[D)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lr/a;->c:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 8
    aget-object v3, v0, v1

    .line 10
    iget-wide v4, v3, Lr/a$a;->c:D

    .line 12
    cmpg-double v6, p1, v4

    .line 14
    if-gez v6, :cond_1

    .line 16
    sub-double/2addr p1, v4

    .line 18
    iget-boolean v0, v3, Lr/a$a;->r:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v3, v4, v5}, Lr/a$a;->f(D)D

    .line 23
    move-result-wide v6

    .line 26
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 27
    aget-object v0, v0, v1

    .line 29
    invoke-virtual {v0, v4, v5}, Lr/a$a;->d(D)D

    .line 31
    move-result-wide v8

    .line 34
    mul-double/2addr v8, p1

    .line 35
    add-double/2addr v6, v8

    .line 36
    aput-wide v6, p3, v1

    .line 37
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 39
    aget-object v0, v0, v1

    .line 41
    invoke-virtual {v0, v4, v5}, Lr/a$a;->g(D)D

    .line 43
    move-result-wide v6

    .line 46
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 47
    aget-object v0, v0, v1

    .line 49
    invoke-virtual {v0, v4, v5}, Lr/a$a;->e(D)D

    .line 51
    move-result-wide v0

    .line 54
    mul-double/2addr p1, v0

    .line 55
    add-double/2addr v6, p1

    .line 56
    aput-wide v6, p3, v2

    .line 57
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3, v4, v5}, Lr/a$a;->k(D)V

    .line 60
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 63
    aget-object v0, v0, v1

    .line 65
    invoke-virtual {v0}, Lr/a$a;->h()D

    .line 67
    move-result-wide v3

    .line 70
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 71
    aget-object v0, v0, v1

    .line 73
    invoke-virtual {v0}, Lr/a$a;->b()D

    .line 75
    move-result-wide v5

    .line 78
    mul-double/2addr v5, p1

    .line 79
    add-double/2addr v3, v5

    .line 80
    aput-wide v3, p3, v1

    .line 81
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 83
    aget-object v0, v0, v1

    .line 85
    invoke-virtual {v0}, Lr/a$a;->i()D

    .line 87
    move-result-wide v3

    .line 90
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 91
    aget-object v0, v0, v1

    .line 93
    invoke-virtual {v0}, Lr/a$a;->c()D

    .line 95
    move-result-wide v0

    .line 98
    mul-double/2addr p1, v0

    .line 99
    add-double/2addr v3, p1

    .line 100
    aput-wide v3, p3, v2

    .line 101
    :goto_0
    return-void

    .line 103
    :cond_1
    array-length v3, v0

    .line 104
    sub-int/2addr v3, v2

    .line 105
    aget-object v3, v0, v3

    .line 106
    iget-wide v3, v3, Lr/a$a;->d:D

    .line 108
    cmpl-double v3, p1, v3

    .line 110
    if-lez v3, :cond_5

    .line 112
    array-length v3, v0

    .line 114
    sub-int/2addr v3, v2

    .line 115
    aget-object v3, v0, v3

    .line 116
    iget-wide v3, v3, Lr/a$a;->d:D

    .line 118
    sub-double v5, p1, v3

    .line 120
    array-length v7, v0

    .line 122
    sub-int/2addr v7, v2

    .line 123
    aget-object v0, v0, v7

    .line 124
    iget-boolean v8, v0, Lr/a$a;->r:Z

    .line 126
    if-eqz v8, :cond_2

    .line 128
    invoke-virtual {v0, v3, v4}, Lr/a$a;->f(D)D

    .line 130
    move-result-wide p1

    .line 133
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 134
    aget-object v0, v0, v7

    .line 136
    invoke-virtual {v0, v3, v4}, Lr/a$a;->d(D)D

    .line 138
    move-result-wide v8

    .line 141
    mul-double/2addr v8, v5

    .line 142
    add-double/2addr p1, v8

    .line 143
    aput-wide p1, p3, v1

    .line 144
    iget-object p1, p0, Lr/a;->b:[Lr/a$a;

    .line 146
    aget-object p1, p1, v7

    .line 148
    invoke-virtual {p1, v3, v4}, Lr/a$a;->g(D)D

    .line 150
    move-result-wide p1

    .line 153
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 154
    aget-object v0, v0, v7

    .line 156
    invoke-virtual {v0, v3, v4}, Lr/a$a;->e(D)D

    .line 158
    move-result-wide v0

    .line 161
    mul-double/2addr v5, v0

    .line 162
    add-double/2addr p1, v5

    .line 163
    aput-wide p1, p3, v2

    .line 164
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v0, p1, p2}, Lr/a$a;->k(D)V

    .line 167
    iget-object p1, p0, Lr/a;->b:[Lr/a$a;

    .line 170
    aget-object p1, p1, v7

    .line 172
    invoke-virtual {p1}, Lr/a$a;->h()D

    .line 174
    move-result-wide p1

    .line 177
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 178
    aget-object v0, v0, v7

    .line 180
    invoke-virtual {v0}, Lr/a$a;->b()D

    .line 182
    move-result-wide v3

    .line 185
    mul-double/2addr v3, v5

    .line 186
    add-double/2addr p1, v3

    .line 187
    aput-wide p1, p3, v1

    .line 188
    iget-object p1, p0, Lr/a;->b:[Lr/a$a;

    .line 190
    aget-object p1, p1, v7

    .line 192
    invoke-virtual {p1}, Lr/a$a;->i()D

    .line 194
    move-result-wide p1

    .line 197
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 198
    aget-object v0, v0, v7

    .line 200
    invoke-virtual {v0}, Lr/a$a;->c()D

    .line 202
    move-result-wide v0

    .line 205
    mul-double/2addr v5, v0

    .line 206
    add-double/2addr p1, v5

    .line 207
    aput-wide p1, p3, v2

    .line 208
    :goto_1
    return-void

    .line 210
    :cond_3
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 211
    aget-object v3, v0, v1

    .line 213
    iget-wide v3, v3, Lr/a$a;->c:D

    .line 215
    cmpg-double v5, p1, v3

    .line 217
    if-gez v5, :cond_4

    .line 219
    move-wide p1, v3

    .line 221
    :cond_4
    array-length v3, v0

    .line 222
    sub-int/2addr v3, v2

    .line 223
    aget-object v3, v0, v3

    .line 224
    iget-wide v3, v3, Lr/a$a;->d:D

    .line 226
    cmpl-double v3, p1, v3

    .line 228
    if-lez v3, :cond_5

    .line 230
    array-length p1, v0

    .line 232
    sub-int/2addr p1, v2

    .line 233
    aget-object p1, v0, p1

    .line 234
    iget-wide p1, p1, Lr/a$a;->d:D

    .line 236
    :cond_5
    move v0, v1

    .line 238
    :goto_2
    iget-object v3, p0, Lr/a;->b:[Lr/a$a;

    .line 239
    array-length v4, v3

    .line 241
    if-ge v0, v4, :cond_8

    .line 242
    aget-object v3, v3, v0

    .line 244
    iget-wide v4, v3, Lr/a$a;->d:D

    .line 246
    cmpg-double v4, p1, v4

    .line 248
    if-gtz v4, :cond_7

    .line 250
    iget-boolean v4, v3, Lr/a$a;->r:Z

    .line 252
    if-eqz v4, :cond_6

    .line 254
    invoke-virtual {v3, p1, p2}, Lr/a$a;->f(D)D

    .line 256
    move-result-wide v3

    .line 259
    aput-wide v3, p3, v1

    .line 260
    iget-object v1, p0, Lr/a;->b:[Lr/a$a;

    .line 262
    aget-object v0, v1, v0

    .line 264
    invoke-virtual {v0, p1, p2}, Lr/a$a;->g(D)D

    .line 266
    move-result-wide p1

    .line 269
    aput-wide p1, p3, v2

    .line 270
    return-void

    .line 272
    :cond_6
    invoke-virtual {v3, p1, p2}, Lr/a$a;->k(D)V

    .line 273
    iget-object p1, p0, Lr/a;->b:[Lr/a$a;

    .line 276
    aget-object p1, p1, v0

    .line 278
    invoke-virtual {p1}, Lr/a$a;->h()D

    .line 280
    move-result-wide p1

    .line 283
    aput-wide p1, p3, v1

    .line 284
    iget-object p1, p0, Lr/a;->b:[Lr/a$a;

    .line 286
    aget-object p1, p1, v0

    .line 288
    invoke-virtual {p1}, Lr/a$a;->i()D

    .line 290
    move-result-wide p1

    .line 293
    aput-wide p1, p3, v2

    .line 294
    return-void

    .line 296
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 297
    goto :goto_2

    .line 299
    :cond_8
    return-void
    .line 300
.end method

.method public e(D[F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lr/a;->c:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 8
    aget-object v3, v0, v1

    .line 10
    iget-wide v4, v3, Lr/a$a;->c:D

    .line 12
    cmpg-double v6, p1, v4

    .line 14
    if-gez v6, :cond_1

    .line 16
    sub-double/2addr p1, v4

    .line 18
    iget-boolean v0, v3, Lr/a$a;->r:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v3, v4, v5}, Lr/a$a;->f(D)D

    .line 23
    move-result-wide v6

    .line 26
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 27
    aget-object v0, v0, v1

    .line 29
    invoke-virtual {v0, v4, v5}, Lr/a$a;->d(D)D

    .line 31
    move-result-wide v8

    .line 34
    mul-double/2addr v8, p1

    .line 35
    add-double/2addr v6, v8

    .line 36
    double-to-float v0, v6

    .line 37
    aput v0, p3, v1

    .line 38
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 40
    aget-object v0, v0, v1

    .line 42
    invoke-virtual {v0, v4, v5}, Lr/a$a;->g(D)D

    .line 44
    move-result-wide v6

    .line 47
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 48
    aget-object v0, v0, v1

    .line 50
    invoke-virtual {v0, v4, v5}, Lr/a$a;->e(D)D

    .line 52
    move-result-wide v0

    .line 55
    mul-double/2addr p1, v0

    .line 56
    add-double/2addr v6, p1

    .line 57
    double-to-float p1, v6

    .line 58
    aput p1, p3, v2

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3, v4, v5}, Lr/a$a;->k(D)V

    .line 62
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 65
    aget-object v0, v0, v1

    .line 67
    invoke-virtual {v0}, Lr/a$a;->h()D

    .line 69
    move-result-wide v3

    .line 72
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 73
    aget-object v0, v0, v1

    .line 75
    invoke-virtual {v0}, Lr/a$a;->b()D

    .line 77
    move-result-wide v5

    .line 80
    mul-double/2addr v5, p1

    .line 81
    add-double/2addr v3, v5

    .line 82
    double-to-float v0, v3

    .line 83
    aput v0, p3, v1

    .line 84
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 86
    aget-object v0, v0, v1

    .line 88
    invoke-virtual {v0}, Lr/a$a;->i()D

    .line 90
    move-result-wide v3

    .line 93
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 94
    aget-object v0, v0, v1

    .line 96
    invoke-virtual {v0}, Lr/a$a;->c()D

    .line 98
    move-result-wide v0

    .line 101
    mul-double/2addr p1, v0

    .line 102
    add-double/2addr v3, p1

    .line 103
    double-to-float p1, v3

    .line 104
    aput p1, p3, v2

    .line 105
    :goto_0
    return-void

    .line 107
    :cond_1
    array-length v3, v0

    .line 108
    sub-int/2addr v3, v2

    .line 109
    aget-object v3, v0, v3

    .line 110
    iget-wide v3, v3, Lr/a$a;->d:D

    .line 112
    cmpl-double v3, p1, v3

    .line 114
    if-lez v3, :cond_5

    .line 116
    array-length v3, v0

    .line 118
    sub-int/2addr v3, v2

    .line 119
    aget-object v3, v0, v3

    .line 120
    iget-wide v3, v3, Lr/a$a;->d:D

    .line 122
    sub-double v5, p1, v3

    .line 124
    array-length v7, v0

    .line 126
    sub-int/2addr v7, v2

    .line 127
    aget-object v0, v0, v7

    .line 128
    iget-boolean v8, v0, Lr/a$a;->r:Z

    .line 130
    if-eqz v8, :cond_2

    .line 132
    invoke-virtual {v0, v3, v4}, Lr/a$a;->f(D)D

    .line 134
    move-result-wide p1

    .line 137
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 138
    aget-object v0, v0, v7

    .line 140
    invoke-virtual {v0, v3, v4}, Lr/a$a;->d(D)D

    .line 142
    move-result-wide v8

    .line 145
    mul-double/2addr v8, v5

    .line 146
    add-double/2addr p1, v8

    .line 147
    double-to-float p1, p1

    .line 148
    aput p1, p3, v1

    .line 149
    iget-object p1, p0, Lr/a;->b:[Lr/a$a;

    .line 151
    aget-object p1, p1, v7

    .line 153
    invoke-virtual {p1, v3, v4}, Lr/a$a;->g(D)D

    .line 155
    move-result-wide p1

    .line 158
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 159
    aget-object v0, v0, v7

    .line 161
    invoke-virtual {v0, v3, v4}, Lr/a$a;->e(D)D

    .line 163
    move-result-wide v0

    .line 166
    mul-double/2addr v5, v0

    .line 167
    add-double/2addr p1, v5

    .line 168
    double-to-float p1, p1

    .line 169
    aput p1, p3, v2

    .line 170
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v0, p1, p2}, Lr/a$a;->k(D)V

    .line 173
    iget-object p1, p0, Lr/a;->b:[Lr/a$a;

    .line 176
    aget-object p1, p1, v7

    .line 178
    invoke-virtual {p1}, Lr/a$a;->h()D

    .line 180
    move-result-wide p1

    .line 183
    double-to-float p1, p1

    .line 184
    aput p1, p3, v1

    .line 185
    iget-object p1, p0, Lr/a;->b:[Lr/a$a;

    .line 187
    aget-object p1, p1, v7

    .line 189
    invoke-virtual {p1}, Lr/a$a;->i()D

    .line 191
    move-result-wide p1

    .line 194
    double-to-float p1, p1

    .line 195
    aput p1, p3, v2

    .line 196
    :goto_1
    return-void

    .line 198
    :cond_3
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 199
    aget-object v3, v0, v1

    .line 201
    iget-wide v3, v3, Lr/a$a;->c:D

    .line 203
    cmpg-double v5, p1, v3

    .line 205
    if-gez v5, :cond_4

    .line 207
    move-wide p1, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    array-length v3, v0

    .line 211
    sub-int/2addr v3, v2

    .line 212
    aget-object v3, v0, v3

    .line 213
    iget-wide v3, v3, Lr/a$a;->d:D

    .line 215
    cmpl-double v3, p1, v3

    .line 217
    if-lez v3, :cond_5

    .line 219
    array-length p1, v0

    .line 221
    sub-int/2addr p1, v2

    .line 222
    aget-object p1, v0, p1

    .line 223
    iget-wide p1, p1, Lr/a$a;->d:D

    .line 225
    :cond_5
    :goto_2
    move v0, v1

    .line 227
    :goto_3
    iget-object v3, p0, Lr/a;->b:[Lr/a$a;

    .line 228
    array-length v4, v3

    .line 230
    if-ge v0, v4, :cond_8

    .line 231
    aget-object v3, v3, v0

    .line 233
    iget-wide v4, v3, Lr/a$a;->d:D

    .line 235
    cmpg-double v4, p1, v4

    .line 237
    if-gtz v4, :cond_7

    .line 239
    iget-boolean v4, v3, Lr/a$a;->r:Z

    .line 241
    if-eqz v4, :cond_6

    .line 243
    invoke-virtual {v3, p1, p2}, Lr/a$a;->f(D)D

    .line 245
    move-result-wide v3

    .line 248
    double-to-float v3, v3

    .line 249
    aput v3, p3, v1

    .line 250
    iget-object v1, p0, Lr/a;->b:[Lr/a$a;

    .line 252
    aget-object v0, v1, v0

    .line 254
    invoke-virtual {v0, p1, p2}, Lr/a$a;->g(D)D

    .line 256
    move-result-wide p1

    .line 259
    double-to-float p1, p1

    .line 260
    aput p1, p3, v2

    .line 261
    return-void

    .line 263
    :cond_6
    invoke-virtual {v3, p1, p2}, Lr/a$a;->k(D)V

    .line 264
    iget-object p1, p0, Lr/a;->b:[Lr/a$a;

    .line 267
    aget-object p1, p1, v0

    .line 269
    invoke-virtual {p1}, Lr/a$a;->h()D

    .line 271
    move-result-wide p1

    .line 274
    double-to-float p1, p1

    .line 275
    aput p1, p3, v1

    .line 276
    iget-object p1, p0, Lr/a;->b:[Lr/a$a;

    .line 278
    aget-object p1, p1, v0

    .line 280
    invoke-virtual {p1}, Lr/a$a;->i()D

    .line 282
    move-result-wide p1

    .line 285
    double-to-float p1, p1

    .line 286
    aput p1, p3, v2

    .line 287
    return-void

    .line 289
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 290
    goto :goto_3

    .line 292
    :cond_8
    return-void
    .line 293
.end method

.method public f(D[D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/a;->b:[Lr/a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    iget-wide v2, v2, Lr/a$a;->c:D

    .line 7
    cmpg-double v4, p1, v2

    .line 9
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_0

    .line 12
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    aget-object v2, v0, v2

    .line 18
    iget-wide v2, v2, Lr/a$a;->d:D

    .line 20
    cmpl-double v2, p1, v2

    .line 22
    if-lez v2, :cond_1

    .line 24
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v5

    .line 27
    aget-object p1, v0, p1

    .line 28
    iget-wide p1, p1, Lr/a$a;->d:D

    .line 30
    :cond_1
    :goto_0
    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Lr/a;->b:[Lr/a$a;

    .line 33
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_4

    .line 36
    aget-object v2, v2, v0

    .line 38
    iget-wide v3, v2, Lr/a$a;->d:D

    .line 40
    cmpg-double v3, p1, v3

    .line 42
    if-gtz v3, :cond_3

    .line 44
    iget-boolean v3, v2, Lr/a$a;->r:Z

    .line 46
    if-eqz v3, :cond_2

    .line 48
    invoke-virtual {v2, p1, p2}, Lr/a$a;->d(D)D

    .line 50
    move-result-wide v2

    .line 53
    aput-wide v2, p3, v1

    .line 54
    iget-object v1, p0, Lr/a;->b:[Lr/a$a;

    .line 56
    aget-object v0, v1, v0

    .line 58
    invoke-virtual {v0, p1, p2}, Lr/a$a;->e(D)D

    .line 60
    move-result-wide p1

    .line 63
    aput-wide p1, p3, v5

    .line 64
    return-void

    .line 66
    :cond_2
    invoke-virtual {v2, p1, p2}, Lr/a$a;->k(D)V

    .line 67
    iget-object p1, p0, Lr/a;->b:[Lr/a$a;

    .line 70
    aget-object p1, p1, v0

    .line 72
    invoke-virtual {p1}, Lr/a$a;->b()D

    .line 74
    move-result-wide p1

    .line 77
    aput-wide p1, p3, v1

    .line 78
    iget-object p1, p0, Lr/a;->b:[Lr/a$a;

    .line 80
    aget-object p1, p1, v0

    .line 82
    invoke-virtual {p1}, Lr/a$a;->c()D

    .line 84
    move-result-wide p1

    .line 87
    aput-wide p1, p3, v5

    .line 88
    return-void

    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_1

    .line 93
    :cond_4
    return-void
    .line 94
.end method

.method public g()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->a:[D

    .line 2
    return-object v0
    .line 4
.end method

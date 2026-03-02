.class public Lr/f;
.super Lr/b;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:[[D

.field private c:D

.field private d:Z

.field e:[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lr/b;-><init>()V

    .line 2
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    iput-wide v0, p0, Lr/f;->c:D

    .line 7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lr/f;->d:Z

    .line 10
    array-length v0, p1

    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, p2, v0

    .line 14
    array-length v1, v1

    .line 16
    new-array v2, v1, [D

    .line 17
    iput-object v2, p0, Lr/f;->e:[D

    .line 19
    iput-object p1, p0, Lr/f;->a:[D

    .line 21
    iput-object p2, p0, Lr/f;->b:[[D

    .line 23
    const/4 v2, 0x2

    .line 25
    if-le v1, v2, :cond_2

    .line 26
    const-wide/16 v1, 0x0

    .line 28
    move v3, v0

    .line 30
    move-wide v4, v1

    .line 31
    :goto_0
    move-wide v6, v4

    .line 32
    array-length v8, p1

    .line 33
    if-ge v3, v8, :cond_1

    .line 34
    aget-object v8, p2, v3

    .line 36
    aget-wide v9, v8, v0

    .line 38
    if-lez v3, :cond_0

    .line 40
    sub-double v4, v9, v4

    .line 42
    sub-double v6, v9, v6

    .line 44
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 49
    move-wide v4, v9

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-wide v1, p0, Lr/f;->c:D

    .line 53
    :cond_2
    return-void
    .line 55
.end method


# virtual methods
.method public c(DI)D
    .locals 8

    .line 1
    iget-object v0, p0, Lr/f;->a:[D

    .line 2
    array-length v1, v0

    .line 4
    iget-boolean v2, p0, Lr/f;->d:Z

    .line 5
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_1

    .line 8
    aget-wide v4, v0, v3

    .line 10
    cmpg-double v2, p1, v4

    .line 12
    if-gtz v2, :cond_0

    .line 14
    iget-object v0, p0, Lr/f;->b:[[D

    .line 16
    aget-object v0, v0, v3

    .line 18
    aget-wide v1, v0, p3

    .line 20
    sub-double/2addr p1, v4

    .line 22
    invoke-virtual {p0, v4, v5, p3}, Lr/f;->h(DI)D

    .line 23
    move-result-wide v3

    .line 26
    :goto_0
    mul-double/2addr p1, v3

    .line 27
    add-double/2addr v1, p1

    .line 28
    return-wide v1

    .line 29
    :cond_0
    add-int/lit8 v2, v1, -0x1

    .line 30
    aget-wide v4, v0, v2

    .line 32
    cmpl-double v0, p1, v4

    .line 34
    if-ltz v0, :cond_3

    .line 36
    iget-object v0, p0, Lr/f;->b:[[D

    .line 38
    aget-object v0, v0, v2

    .line 40
    aget-wide v1, v0, p3

    .line 42
    sub-double/2addr p1, v4

    .line 44
    invoke-virtual {p0, v4, v5, p3}, Lr/f;->h(DI)D

    .line 45
    move-result-wide v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    aget-wide v4, v0, v3

    .line 50
    cmpg-double v2, p1, v4

    .line 52
    if-gtz v2, :cond_2

    .line 54
    iget-object p1, p0, Lr/f;->b:[[D

    .line 56
    aget-object p1, p1, v3

    .line 58
    aget-wide p2, p1, p3

    .line 60
    return-wide p2

    .line 62
    :cond_2
    add-int/lit8 v2, v1, -0x1

    .line 63
    aget-wide v4, v0, v2

    .line 65
    cmpl-double v0, p1, v4

    .line 67
    if-ltz v0, :cond_3

    .line 69
    iget-object p1, p0, Lr/f;->b:[[D

    .line 71
    aget-object p1, p1, v2

    .line 73
    aget-wide p2, p1, p3

    .line 75
    return-wide p2

    .line 77
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 78
    if-ge v3, v0, :cond_6

    .line 80
    iget-object v0, p0, Lr/f;->a:[D

    .line 82
    aget-wide v4, v0, v3

    .line 84
    cmpl-double v2, p1, v4

    .line 86
    if-nez v2, :cond_4

    .line 88
    iget-object p1, p0, Lr/f;->b:[[D

    .line 90
    aget-object p1, p1, v3

    .line 92
    aget-wide p2, p1, p3

    .line 94
    return-wide p2

    .line 96
    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 97
    aget-wide v6, v0, v2

    .line 99
    cmpg-double v0, p1, v6

    .line 101
    if-gez v0, :cond_5

    .line 103
    sub-double/2addr v6, v4

    .line 105
    sub-double/2addr p1, v4

    .line 106
    div-double/2addr p1, v6

    .line 107
    iget-object v0, p0, Lr/f;->b:[[D

    .line 108
    aget-object v1, v0, v3

    .line 110
    aget-wide v3, v1, p3

    .line 112
    aget-object v0, v0, v2

    .line 114
    aget-wide v1, v0, p3

    .line 116
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 118
    sub-double/2addr v5, p1

    .line 120
    mul-double/2addr v3, v5

    .line 121
    mul-double/2addr v1, p1

    .line 122
    add-double/2addr v3, v1

    .line 123
    return-wide v3

    .line 124
    :cond_5
    move v3, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const-wide/16 p1, 0x0

    .line 127
    return-wide p1
    .line 129
.end method

.method public d(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr/f;->a:[D

    .line 2
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lr/f;->b:[[D

    .line 5
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    array-length v2, v2

    .line 10
    iget-boolean v4, p0, Lr/f;->d:Z

    .line 11
    if-eqz v4, :cond_3

    .line 13
    aget-wide v4, v0, v3

    .line 15
    cmpg-double v6, p1, v4

    .line 17
    if-gtz v6, :cond_1

    .line 19
    iget-object v0, p0, Lr/f;->e:[D

    .line 21
    invoke-virtual {p0, v4, v5, v0}, Lr/f;->f(D[D)V

    .line 23
    move v0, v3

    .line 26
    :goto_0
    if-ge v0, v2, :cond_0

    .line 27
    iget-object v1, p0, Lr/f;->b:[[D

    .line 29
    aget-object v1, v1, v3

    .line 31
    aget-wide v4, v1, v0

    .line 33
    iget-object v1, p0, Lr/f;->a:[D

    .line 35
    aget-wide v6, v1, v3

    .line 37
    sub-double v6, p1, v6

    .line 39
    iget-object v1, p0, Lr/f;->e:[D

    .line 41
    aget-wide v8, v1, v0

    .line 43
    mul-double/2addr v6, v8

    .line 45
    add-double/2addr v4, v6

    .line 46
    aput-wide v4, p3, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 53
    aget-wide v5, v0, v4

    .line 55
    cmpl-double v0, p1, v5

    .line 57
    if-ltz v0, :cond_7

    .line 59
    iget-object v0, p0, Lr/f;->e:[D

    .line 61
    invoke-virtual {p0, v5, v6, v0}, Lr/f;->f(D[D)V

    .line 63
    :goto_1
    if-ge v3, v2, :cond_2

    .line 66
    iget-object v0, p0, Lr/f;->b:[[D

    .line 68
    aget-object v0, v0, v4

    .line 70
    aget-wide v5, v0, v3

    .line 72
    iget-object v0, p0, Lr/f;->a:[D

    .line 74
    aget-wide v7, v0, v4

    .line 76
    sub-double v0, p1, v7

    .line 78
    iget-object v7, p0, Lr/f;->e:[D

    .line 80
    aget-wide v8, v7, v3

    .line 82
    mul-double/2addr v0, v8

    .line 84
    add-double/2addr v5, v0

    .line 85
    aput-wide v5, p3, v3

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1

    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    aget-wide v4, v0, v3

    .line 92
    cmpg-double v4, p1, v4

    .line 94
    if-gtz v4, :cond_5

    .line 96
    move p1, v3

    .line 98
    :goto_2
    if-ge p1, v2, :cond_4

    .line 99
    iget-object p2, p0, Lr/f;->b:[[D

    .line 101
    aget-object p2, p2, v3

    .line 103
    aget-wide v0, p2, p1

    .line 105
    aput-wide v0, p3, p1

    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 109
    goto :goto_2

    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 113
    aget-wide v5, v0, v4

    .line 115
    cmpl-double v0, p1, v5

    .line 117
    if-ltz v0, :cond_7

    .line 119
    :goto_3
    if-ge v3, v2, :cond_6

    .line 121
    iget-object p1, p0, Lr/f;->b:[[D

    .line 123
    aget-object p1, p1, v4

    .line 125
    aget-wide v0, p1, v3

    .line 127
    aput-wide v0, p3, v3

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_3

    .line 133
    :cond_6
    return-void

    .line 134
    :cond_7
    move v0, v3

    .line 135
    :goto_4
    add-int/lit8 v4, v1, -0x1

    .line 136
    if-ge v0, v4, :cond_b

    .line 138
    iget-object v4, p0, Lr/f;->a:[D

    .line 140
    aget-wide v5, v4, v0

    .line 142
    cmpl-double v4, p1, v5

    .line 144
    if-nez v4, :cond_8

    .line 146
    move v4, v3

    .line 148
    :goto_5
    if-ge v4, v2, :cond_8

    .line 149
    iget-object v5, p0, Lr/f;->b:[[D

    .line 151
    aget-object v5, v5, v0

    .line 153
    aget-wide v6, v5, v4

    .line 155
    aput-wide v6, p3, v4

    .line 157
    add-int/lit8 v4, v4, 0x1

    .line 159
    goto :goto_5

    .line 161
    :cond_8
    iget-object v4, p0, Lr/f;->a:[D

    .line 162
    add-int/lit8 v5, v0, 0x1

    .line 164
    aget-wide v6, v4, v5

    .line 166
    cmpg-double v8, p1, v6

    .line 168
    if-gez v8, :cond_a

    .line 170
    aget-wide v8, v4, v0

    .line 172
    sub-double/2addr v6, v8

    .line 174
    sub-double/2addr p1, v8

    .line 175
    div-double/2addr p1, v6

    .line 176
    :goto_6
    if-ge v3, v2, :cond_9

    .line 177
    iget-object v1, p0, Lr/f;->b:[[D

    .line 179
    aget-object v4, v1, v0

    .line 181
    aget-wide v6, v4, v3

    .line 183
    aget-object v1, v1, v5

    .line 185
    aget-wide v8, v1, v3

    .line 187
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 189
    sub-double/2addr v10, p1

    .line 191
    mul-double/2addr v6, v10

    .line 192
    mul-double/2addr v8, p1

    .line 193
    add-double/2addr v6, v8

    .line 194
    aput-wide v6, p3, v3

    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 197
    goto :goto_6

    .line 199
    :cond_9
    return-void

    .line 200
    :cond_a
    move v0, v5

    .line 201
    goto :goto_4

    .line 202
    :cond_b
    return-void
    .line 203
.end method

.method public e(D[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr/f;->a:[D

    .line 2
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lr/f;->b:[[D

    .line 5
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    array-length v2, v2

    .line 10
    iget-boolean v4, p0, Lr/f;->d:Z

    .line 11
    if-eqz v4, :cond_3

    .line 13
    aget-wide v4, v0, v3

    .line 15
    cmpg-double v6, p1, v4

    .line 17
    if-gtz v6, :cond_1

    .line 19
    iget-object v0, p0, Lr/f;->e:[D

    .line 21
    invoke-virtual {p0, v4, v5, v0}, Lr/f;->f(D[D)V

    .line 23
    move v0, v3

    .line 26
    :goto_0
    if-ge v0, v2, :cond_0

    .line 27
    iget-object v1, p0, Lr/f;->b:[[D

    .line 29
    aget-object v1, v1, v3

    .line 31
    aget-wide v4, v1, v0

    .line 33
    iget-object v1, p0, Lr/f;->a:[D

    .line 35
    aget-wide v6, v1, v3

    .line 37
    sub-double v6, p1, v6

    .line 39
    iget-object v1, p0, Lr/f;->e:[D

    .line 41
    aget-wide v8, v1, v0

    .line 43
    mul-double/2addr v6, v8

    .line 45
    add-double/2addr v4, v6

    .line 46
    double-to-float v1, v4

    .line 47
    aput v1, p3, v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 54
    aget-wide v5, v0, v4

    .line 56
    cmpl-double v0, p1, v5

    .line 58
    if-ltz v0, :cond_7

    .line 60
    iget-object v0, p0, Lr/f;->e:[D

    .line 62
    invoke-virtual {p0, v5, v6, v0}, Lr/f;->f(D[D)V

    .line 64
    :goto_1
    if-ge v3, v2, :cond_2

    .line 67
    iget-object v0, p0, Lr/f;->b:[[D

    .line 69
    aget-object v0, v0, v4

    .line 71
    aget-wide v5, v0, v3

    .line 73
    iget-object v0, p0, Lr/f;->a:[D

    .line 75
    aget-wide v7, v0, v4

    .line 77
    sub-double v0, p1, v7

    .line 79
    iget-object v7, p0, Lr/f;->e:[D

    .line 81
    aget-wide v8, v7, v3

    .line 83
    mul-double/2addr v0, v8

    .line 85
    add-double/2addr v5, v0

    .line 86
    double-to-float v0, v5

    .line 87
    aput v0, p3, v3

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_1

    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    aget-wide v4, v0, v3

    .line 94
    cmpg-double v4, p1, v4

    .line 96
    if-gtz v4, :cond_5

    .line 98
    move p1, v3

    .line 100
    :goto_2
    if-ge p1, v2, :cond_4

    .line 101
    iget-object p2, p0, Lr/f;->b:[[D

    .line 103
    aget-object p2, p2, v3

    .line 105
    aget-wide v0, p2, p1

    .line 107
    double-to-float p2, v0

    .line 109
    aput p2, p3, p1

    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 112
    goto :goto_2

    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    add-int/lit8 v4, v1, -0x1

    .line 116
    aget-wide v5, v0, v4

    .line 118
    cmpl-double v0, p1, v5

    .line 120
    if-ltz v0, :cond_7

    .line 122
    :goto_3
    if-ge v3, v2, :cond_6

    .line 124
    iget-object p1, p0, Lr/f;->b:[[D

    .line 126
    aget-object p1, p1, v4

    .line 128
    aget-wide v0, p1, v3

    .line 130
    double-to-float p1, v0

    .line 132
    aput p1, p3, v3

    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 135
    goto :goto_3

    .line 137
    :cond_6
    return-void

    .line 138
    :cond_7
    move v0, v3

    .line 139
    :goto_4
    add-int/lit8 v4, v1, -0x1

    .line 140
    if-ge v0, v4, :cond_b

    .line 142
    iget-object v4, p0, Lr/f;->a:[D

    .line 144
    aget-wide v5, v4, v0

    .line 146
    cmpl-double v4, p1, v5

    .line 148
    if-nez v4, :cond_8

    .line 150
    move v4, v3

    .line 152
    :goto_5
    if-ge v4, v2, :cond_8

    .line 153
    iget-object v5, p0, Lr/f;->b:[[D

    .line 155
    aget-object v5, v5, v0

    .line 157
    aget-wide v6, v5, v4

    .line 159
    double-to-float v5, v6

    .line 161
    aput v5, p3, v4

    .line 162
    add-int/lit8 v4, v4, 0x1

    .line 164
    goto :goto_5

    .line 166
    :cond_8
    iget-object v4, p0, Lr/f;->a:[D

    .line 167
    add-int/lit8 v5, v0, 0x1

    .line 169
    aget-wide v6, v4, v5

    .line 171
    cmpg-double v8, p1, v6

    .line 173
    if-gez v8, :cond_a

    .line 175
    aget-wide v8, v4, v0

    .line 177
    sub-double/2addr v6, v8

    .line 179
    sub-double/2addr p1, v8

    .line 180
    div-double/2addr p1, v6

    .line 181
    :goto_6
    if-ge v3, v2, :cond_9

    .line 182
    iget-object v1, p0, Lr/f;->b:[[D

    .line 184
    aget-object v4, v1, v0

    .line 186
    aget-wide v6, v4, v3

    .line 188
    aget-object v1, v1, v5

    .line 190
    aget-wide v8, v1, v3

    .line 192
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 194
    sub-double/2addr v10, p1

    .line 196
    mul-double/2addr v6, v10

    .line 197
    mul-double/2addr v8, p1

    .line 198
    add-double/2addr v6, v8

    .line 199
    double-to-float v1, v6

    .line 200
    aput v1, p3, v3

    .line 201
    add-int/lit8 v3, v3, 0x1

    .line 203
    goto :goto_6

    .line 205
    :cond_9
    return-void

    .line 206
    :cond_a
    move v0, v5

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    return-void
    .line 209
.end method

.method public f(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Lr/f;->a:[D

    .line 2
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lr/f;->b:[[D

    .line 5
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 8
    array-length v2, v2

    .line 10
    aget-wide v4, v0, v3

    .line 11
    cmpg-double v6, p1, v4

    .line 13
    if-gtz v6, :cond_0

    .line 15
    :goto_0
    move-wide p1, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 19
    aget-wide v4, v0, v4

    .line 21
    cmpl-double v0, p1, v4

    .line 23
    if-ltz v0, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    move v0, v3

    .line 28
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 29
    if-ge v0, v4, :cond_3

    .line 31
    iget-object v4, p0, Lr/f;->a:[D

    .line 33
    add-int/lit8 v5, v0, 0x1

    .line 35
    aget-wide v6, v4, v5

    .line 37
    cmpg-double v8, p1, v6

    .line 39
    if-gtz v8, :cond_2

    .line 41
    aget-wide p1, v4, v0

    .line 43
    sub-double/2addr v6, p1

    .line 45
    :goto_3
    if-ge v3, v2, :cond_3

    .line 46
    iget-object p1, p0, Lr/f;->b:[[D

    .line 48
    aget-object p2, p1, v0

    .line 50
    aget-wide v8, p2, v3

    .line 52
    aget-object p1, p1, v5

    .line 54
    aget-wide v10, p1, v3

    .line 56
    sub-double/2addr v10, v8

    .line 58
    div-double/2addr v10, v6

    .line 59
    aput-wide v10, p3, v3

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_3

    .line 64
    :cond_2
    move v0, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void
    .line 67
.end method

.method public g()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lr/f;->a:[D

    .line 2
    return-object v0
    .line 4
.end method

.method public h(DI)D
    .locals 7

    .line 1
    iget-object v0, p0, Lr/f;->a:[D

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 6
    cmpg-double v5, p1, v3

    .line 8
    if-gez v5, :cond_0

    .line 10
    :goto_0
    move-wide p1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 14
    aget-wide v3, v0, v3

    .line 16
    cmpl-double v0, p1, v3

    .line 18
    if-ltz v0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 23
    if-ge v2, v0, :cond_3

    .line 25
    iget-object v0, p0, Lr/f;->a:[D

    .line 27
    add-int/lit8 v3, v2, 0x1

    .line 29
    aget-wide v4, v0, v3

    .line 31
    cmpg-double v6, p1, v4

    .line 33
    if-gtz v6, :cond_2

    .line 35
    aget-wide p1, v0, v2

    .line 37
    sub-double/2addr v4, p1

    .line 39
    iget-object p1, p0, Lr/f;->b:[[D

    .line 40
    aget-object p2, p1, v2

    .line 42
    aget-wide v0, p2, p3

    .line 44
    aget-object p1, p1, v3

    .line 46
    aget-wide p2, p1, p3

    .line 48
    sub-double/2addr p2, v0

    .line 50
    div-double/2addr p2, v4

    .line 51
    return-wide p2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-wide/16 p1, 0x0

    .line 55
    return-wide p1
    .line 57
.end method

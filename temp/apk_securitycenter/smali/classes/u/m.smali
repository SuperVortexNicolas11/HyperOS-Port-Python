.class Lu/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I


# instance fields
.field public a:I

.field public b:Z

.field c:Lu/p;

.field d:Lu/p;

.field e:Ljava/util/ArrayList;

.field f:I

.field g:I


# direct methods
.method public constructor <init>(Lu/p;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lu/m;->a:I

    .line 6
    iput-boolean v0, p0, Lu/m;->b:Z

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lu/m;->c:Lu/p;

    .line 11
    iput-object v0, p0, Lu/m;->d:Lu/p;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lu/m;->e:Ljava/util/ArrayList;

    .line 20
    sget v0, Lu/m;->h:I

    .line 22
    iput v0, p0, Lu/m;->f:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    sput v0, Lu/m;->h:I

    .line 28
    iput-object p1, p0, Lu/m;->c:Lu/p;

    .line 30
    iput-object p1, p0, Lu/m;->d:Lu/p;

    .line 32
    iput p2, p0, Lu/m;->g:I

    .line 34
    return-void
    .line 36
.end method

.method private c(Lu/f;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lu/f;->d:Lu/p;

    .line 2
    instance-of v1, v0, Lu/k;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, Lu/f;->k:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    iget-object v5, p1, Lu/f;->k:Ljava/util/List;

    .line 19
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 24
    check-cast v5, Lu/d;

    .line 25
    instance-of v6, v5, Lu/f;

    .line 27
    if-eqz v6, :cond_2

    .line 29
    check-cast v5, Lu/f;

    .line 31
    iget-object v6, v5, Lu/f;->d:Lu/p;

    .line 33
    if-ne v6, v0, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    iget v6, v5, Lu/f;->f:I

    .line 38
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    invoke-direct {p0, v5, v6, v7}, Lu/m;->c(Lu/f;J)J

    .line 42
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, Lu/p;->i:Lu/f;

    .line 53
    if-ne p1, v1, :cond_4

    .line 55
    invoke-virtual {v0}, Lu/p;->j()J

    .line 57
    move-result-wide v1

    .line 60
    iget-object p1, v0, Lu/p;->h:Lu/f;

    .line 61
    sub-long/2addr p2, v1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lu/m;->c(Lu/f;J)J

    .line 64
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 68
    move-result-wide v1

    .line 71
    iget-object p1, v0, Lu/p;->h:Lu/f;

    .line 72
    iget p1, p1, Lu/f;->f:I

    .line 74
    int-to-long v3, p1

    .line 76
    sub-long/2addr p2, v3

    .line 77
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 78
    move-result-wide v3

    .line 81
    :cond_4
    return-wide v3
    .line 82
.end method

.method private d(Lu/f;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lu/f;->d:Lu/p;

    .line 2
    instance-of v1, v0, Lu/k;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, Lu/f;->k:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    iget-object v5, p1, Lu/f;->k:Ljava/util/List;

    .line 19
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 24
    check-cast v5, Lu/d;

    .line 25
    instance-of v6, v5, Lu/f;

    .line 27
    if-eqz v6, :cond_2

    .line 29
    check-cast v5, Lu/f;

    .line 31
    iget-object v6, v5, Lu/f;->d:Lu/p;

    .line 33
    if-ne v6, v0, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    iget v6, v5, Lu/f;->f:I

    .line 38
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    invoke-direct {p0, v5, v6, v7}, Lu/m;->d(Lu/f;J)J

    .line 42
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 46
    move-result-wide v3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, Lu/p;->h:Lu/f;

    .line 53
    if-ne p1, v1, :cond_4

    .line 55
    invoke-virtual {v0}, Lu/p;->j()J

    .line 57
    move-result-wide v1

    .line 60
    iget-object p1, v0, Lu/p;->i:Lu/f;

    .line 61
    add-long/2addr p2, v1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lu/m;->d(Lu/f;J)J

    .line 64
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v1

    .line 71
    iget-object p1, v0, Lu/p;->i:Lu/f;

    .line 72
    iget p1, p1, Lu/f;->f:I

    .line 74
    int-to-long v3, p1

    .line 76
    sub-long/2addr p2, v3

    .line 77
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 78
    move-result-wide v3

    .line 81
    :cond_4
    return-wide v3
    .line 82
.end method


# virtual methods
.method public a(Lu/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/m;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object p1, p0, Lu/m;->d:Lu/p;

    .line 7
    return-void
    .line 9
.end method

.method public b(Lt/f;I)J
    .locals 11

    .line 1
    iget-object v0, p0, Lu/m;->c:Lu/p;

    .line 2
    instance-of v1, v0, Lu/c;

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, v0

    .line 10
    check-cast v1, Lu/c;

    .line 11
    iget v1, v1, Lu/p;->f:I

    .line 13
    if-eq v1, p2, :cond_2

    .line 15
    return-wide v2

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    instance-of v1, v0, Lu/l;

    .line 20
    if-nez v1, :cond_2

    .line 22
    return-wide v2

    .line 24
    :cond_1
    instance-of v1, v0, Lu/n;

    .line 25
    if-nez v1, :cond_2

    .line 27
    return-wide v2

    .line 29
    :cond_2
    if-nez p2, :cond_3

    .line 30
    iget-object v1, p1, Lt/e;->e:Lu/l;

    .line 32
    :goto_0
    iget-object v1, v1, Lu/p;->h:Lu/f;

    .line 34
    goto :goto_1

    .line 36
    :cond_3
    iget-object v1, p1, Lt/e;->f:Lu/n;

    .line 37
    goto :goto_0

    .line 39
    :goto_1
    if-nez p2, :cond_4

    .line 40
    iget-object p1, p1, Lt/e;->e:Lu/l;

    .line 42
    :goto_2
    iget-object p1, p1, Lu/p;->i:Lu/f;

    .line 44
    goto :goto_3

    .line 46
    :cond_4
    iget-object p1, p1, Lt/e;->f:Lu/n;

    .line 47
    goto :goto_2

    .line 49
    :goto_3
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 50
    iget-object v0, v0, Lu/f;->l:Ljava/util/List;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    iget-object v1, p0, Lu/m;->c:Lu/p;

    .line 58
    iget-object v1, v1, Lu/p;->i:Lu/f;

    .line 60
    iget-object v1, v1, Lu/f;->l:Ljava/util/List;

    .line 62
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 67
    iget-object v1, p0, Lu/m;->c:Lu/p;

    .line 68
    invoke-virtual {v1}, Lu/p;->j()J

    .line 70
    move-result-wide v4

    .line 73
    if-eqz v0, :cond_8

    .line 74
    if-eqz p1, :cond_8

    .line 76
    iget-object p1, p0, Lu/m;->c:Lu/p;

    .line 78
    iget-object p1, p1, Lu/p;->h:Lu/f;

    .line 80
    invoke-direct {p0, p1, v2, v3}, Lu/m;->d(Lu/f;J)J

    .line 82
    move-result-wide v0

    .line 85
    iget-object p1, p0, Lu/m;->c:Lu/p;

    .line 86
    iget-object p1, p1, Lu/p;->i:Lu/f;

    .line 88
    invoke-direct {p0, p1, v2, v3}, Lu/m;->c(Lu/f;J)J

    .line 90
    move-result-wide v6

    .line 93
    sub-long/2addr v0, v4

    .line 94
    iget-object p1, p0, Lu/m;->c:Lu/p;

    .line 95
    iget-object v8, p1, Lu/p;->i:Lu/f;

    .line 97
    iget v8, v8, Lu/f;->f:I

    .line 99
    neg-int v9, v8

    .line 101
    int-to-long v9, v9

    .line 102
    cmp-long v9, v0, v9

    .line 103
    if-ltz v9, :cond_5

    .line 105
    int-to-long v8, v8

    .line 107
    add-long/2addr v0, v8

    .line 108
    :cond_5
    neg-long v6, v6

    .line 109
    sub-long/2addr v6, v4

    .line 110
    iget-object v8, p1, Lu/p;->h:Lu/f;

    .line 111
    iget v8, v8, Lu/f;->f:I

    .line 113
    int-to-long v9, v8

    .line 115
    sub-long/2addr v6, v9

    .line 116
    int-to-long v9, v8

    .line 117
    cmp-long v9, v6, v9

    .line 118
    if-ltz v9, :cond_6

    .line 120
    int-to-long v8, v8

    .line 122
    sub-long/2addr v6, v8

    .line 123
    :cond_6
    iget-object p1, p1, Lu/p;->b:Lt/e;

    .line 124
    invoke-virtual {p1, p2}, Lt/e;->s(I)F

    .line 126
    move-result p1

    .line 129
    const/4 p2, 0x0

    .line 130
    cmpl-float p2, p1, p2

    .line 131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    if-lez p2, :cond_7

    .line 135
    long-to-float p2, v6

    .line 137
    div-float/2addr p2, p1

    .line 138
    long-to-float v0, v0

    .line 139
    sub-float v1, v8, p1

    .line 140
    div-float/2addr v0, v1

    .line 142
    add-float/2addr p2, v0

    .line 143
    float-to-long v2, p2

    .line 144
    :cond_7
    long-to-float p2, v2

    .line 145
    mul-float v0, p2, p1

    .line 146
    const/high16 v1, 0x3f000000    # 0.5f

    .line 148
    add-float/2addr v0, v1

    .line 150
    float-to-long v2, v0

    .line 151
    sub-float/2addr v8, p1

    .line 152
    mul-float/2addr p2, v8

    .line 153
    add-float/2addr p2, v1

    .line 154
    float-to-long p1, p2

    .line 155
    add-long/2addr v2, v4

    .line 156
    add-long/2addr v2, p1

    .line 157
    iget-object p1, p0, Lu/m;->c:Lu/p;

    .line 158
    iget-object p2, p1, Lu/p;->h:Lu/f;

    .line 160
    iget p2, p2, Lu/f;->f:I

    .line 162
    int-to-long v0, p2

    .line 164
    add-long/2addr v0, v2

    .line 165
    iget-object p1, p1, Lu/p;->i:Lu/f;

    .line 166
    iget p1, p1, Lu/f;->f:I

    .line 168
    :goto_4
    int-to-long p1, p1

    .line 170
    sub-long/2addr v0, p1

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    if-eqz v0, :cond_9

    .line 173
    iget-object p1, p0, Lu/m;->c:Lu/p;

    .line 175
    iget-object p1, p1, Lu/p;->h:Lu/f;

    .line 177
    iget p2, p1, Lu/f;->f:I

    .line 179
    int-to-long v0, p2

    .line 181
    invoke-direct {p0, p1, v0, v1}, Lu/m;->d(Lu/f;J)J

    .line 182
    move-result-wide p1

    .line 185
    iget-object v0, p0, Lu/m;->c:Lu/p;

    .line 186
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 188
    iget v0, v0, Lu/f;->f:I

    .line 190
    int-to-long v0, v0

    .line 192
    add-long/2addr v0, v4

    .line 193
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 194
    move-result-wide v0

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    if-eqz p1, :cond_a

    .line 199
    iget-object p1, p0, Lu/m;->c:Lu/p;

    .line 201
    iget-object p1, p1, Lu/p;->i:Lu/f;

    .line 203
    iget p2, p1, Lu/f;->f:I

    .line 205
    int-to-long v0, p2

    .line 207
    invoke-direct {p0, p1, v0, v1}, Lu/m;->c(Lu/f;J)J

    .line 208
    move-result-wide p1

    .line 211
    iget-object v0, p0, Lu/m;->c:Lu/p;

    .line 212
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 214
    iget v0, v0, Lu/f;->f:I

    .line 216
    neg-int v0, v0

    .line 218
    int-to-long v0, v0

    .line 219
    add-long/2addr v0, v4

    .line 220
    neg-long p1, p1

    .line 221
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 222
    move-result-wide v0

    .line 225
    goto :goto_5

    .line 226
    :cond_a
    iget-object p1, p0, Lu/m;->c:Lu/p;

    .line 227
    iget-object p2, p1, Lu/p;->h:Lu/f;

    .line 229
    iget p2, p2, Lu/f;->f:I

    .line 231
    int-to-long v0, p2

    .line 233
    invoke-virtual {p1}, Lu/p;->j()J

    .line 234
    move-result-wide p1

    .line 237
    add-long/2addr v0, p1

    .line 238
    iget-object p1, p0, Lu/m;->c:Lu/p;

    .line 239
    iget-object p1, p1, Lu/p;->i:Lu/f;

    .line 241
    iget p1, p1, Lu/f;->f:I

    .line 243
    goto :goto_4

    .line 245
    :goto_5
    return-wide v0
    .line 246
.end method

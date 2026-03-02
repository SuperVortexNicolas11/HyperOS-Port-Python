.class public LIc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:LGc/w;

.field final c:LGc/y;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLGc/w;LGc/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LIc/b$a;->l:I

    .line 6
    iput-wide p1, p0, LIc/b$a;->a:J

    .line 8
    iput-object p3, p0, LIc/b$a;->b:LGc/w;

    .line 10
    iput-object p4, p0, LIc/b$a;->c:LGc/y;

    .line 12
    if-eqz p4, :cond_5

    .line 14
    invoke-virtual {p4}, LGc/y;->N()J

    .line 16
    move-result-wide p1

    .line 19
    iput-wide p1, p0, LIc/b$a;->i:J

    .line 20
    invoke-virtual {p4}, LGc/y;->C()J

    .line 22
    move-result-wide p1

    .line 25
    iput-wide p1, p0, LIc/b$a;->j:J

    .line 26
    invoke-virtual {p4}, LGc/y;->r()LGc/p;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LGc/p;->g()I

    .line 32
    move-result p2

    .line 35
    const/4 p3, 0x0

    .line 36
    :goto_0
    if-ge p3, p2, :cond_5

    .line 37
    invoke-virtual {p1, p3}, LGc/p;->e(I)Ljava/lang/String;

    .line 39
    move-result-object p4

    .line 42
    invoke-virtual {p1, p3}, LGc/p;->h(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    const-string v2, "Date"

    .line 47
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    invoke-static {v1}, LKc/d;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 55
    move-result-object p4

    .line 58
    iput-object p4, p0, LIc/b$a;->d:Ljava/util/Date;

    .line 59
    iput-object v1, p0, LIc/b$a;->e:Ljava/lang/String;

    .line 61
    goto :goto_1

    .line 63
    :cond_0
    const-string v2, "Expires"

    .line 64
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    invoke-static {v1}, LKc/d;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 72
    move-result-object p4

    .line 75
    iput-object p4, p0, LIc/b$a;->h:Ljava/util/Date;

    .line 76
    goto :goto_1

    .line 78
    :cond_1
    const-string v2, "Last-Modified"

    .line 79
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    invoke-static {v1}, LKc/d;->b(Ljava/lang/String;)Ljava/util/Date;

    .line 87
    move-result-object p4

    .line 90
    iput-object p4, p0, LIc/b$a;->f:Ljava/util/Date;

    .line 91
    iput-object v1, p0, LIc/b$a;->g:Ljava/lang/String;

    .line 93
    goto :goto_1

    .line 95
    :cond_2
    const-string v2, "ETag"

    .line 96
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_3

    .line 102
    iput-object v1, p0, LIc/b$a;->k:Ljava/lang/String;

    .line 104
    goto :goto_1

    .line 106
    :cond_3
    const-string v2, "Age"

    .line 107
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 109
    move-result p4

    .line 112
    if-eqz p4, :cond_4

    .line 113
    invoke-static {v1, v0}, LKc/e;->d(Ljava/lang/String;I)I

    .line 115
    move-result p4

    .line 118
    iput p4, p0, LIc/b$a;->l:I

    .line 119
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 121
    goto :goto_0

    .line 123
    :cond_5
    return-void
    .line 124
.end method

.method private a()J
    .locals 9

    .line 1
    iget-object v0, p0, LIc/b$a;->d:Ljava/util/Date;

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-wide v3, p0, LIc/b$a;->j:J

    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 10
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 15
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, LIc/b$a;->l:I

    .line 19
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, LIc/b$a;->j:J

    .line 35
    iget-wide v5, p0, LIc/b$a;->i:J

    .line 37
    sub-long v5, v3, v5

    .line 39
    iget-wide v7, p0, LIc/b$a;->a:J

    .line 41
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
    .line 46
.end method

.method private b()J
    .locals 7

    .line 1
    iget-object v0, p0, LIc/b$a;->c:LGc/y;

    .line 2
    invoke-virtual {v0}, LGc/y;->d()LGc/c;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LGc/c;->d()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {v0}, LGc/c;->d()I

    .line 17
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :cond_0
    iget-object v0, p0, LIc/b$a;->h:Ljava/util/Date;

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, LIc/b$a;->d:Ljava/util/Date;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 37
    move-result-wide v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v3, p0, LIc/b$a;->j:J

    .line 42
    :goto_0
    iget-object v0, p0, LIc/b$a;->h:Ljava/util/Date;

    .line 44
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 46
    move-result-wide v5

    .line 49
    sub-long/2addr v5, v3

    .line 50
    cmp-long v0, v5, v1

    .line 51
    if-lez v0, :cond_2

    .line 53
    move-wide v1, v5

    .line 55
    :cond_2
    return-wide v1

    .line 56
    :cond_3
    iget-object v0, p0, LIc/b$a;->f:Ljava/util/Date;

    .line 57
    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, LIc/b$a;->c:LGc/y;

    .line 61
    invoke-virtual {v0}, LGc/y;->K()LGc/w;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LGc/w;->h()LGc/q;

    .line 67
    move-result-object v0

    .line 70
    invoke-virtual {v0}, LGc/q;->x()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    iget-object v0, p0, LIc/b$a;->d:Ljava/util/Date;

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 81
    move-result-wide v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-wide v3, p0, LIc/b$a;->i:J

    .line 86
    :goto_1
    iget-object v0, p0, LIc/b$a;->f:Ljava/util/Date;

    .line 88
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 90
    move-result-wide v5

    .line 93
    sub-long/2addr v3, v5

    .line 94
    cmp-long v0, v3, v1

    .line 95
    if-lez v0, :cond_5

    .line 97
    const-wide/16 v0, 0xa

    .line 99
    div-long v1, v3, v0

    .line 101
    :cond_5
    return-wide v1
    .line 103
.end method

.method private d()LIc/b;
    .locals 13

    .line 1
    iget-object v0, p0, LIc/b$a;->c:LGc/y;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    new-instance v0, LIc/b;

    .line 7
    iget-object v2, p0, LIc/b$a;->b:LGc/w;

    .line 9
    invoke-direct {v0, v2, v1}, LIc/b;-><init>(LGc/w;LGc/y;)V

    .line 11
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LIc/b$a;->b:LGc/w;

    .line 15
    invoke-virtual {v0}, LGc/w;->e()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, LIc/b$a;->c:LGc/y;

    .line 23
    invoke-virtual {v0}, LGc/y;->i()LGc/o;

    .line 25
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    new-instance v0, LIc/b;

    .line 31
    iget-object v2, p0, LIc/b$a;->b:LGc/w;

    .line 33
    invoke-direct {v0, v2, v1}, LIc/b;-><init>(LGc/w;LGc/y;)V

    .line 35
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, LIc/b$a;->c:LGc/y;

    .line 39
    iget-object v2, p0, LIc/b$a;->b:LGc/w;

    .line 41
    invoke-static {v0, v2}, LIc/b;->a(LGc/y;LGc/w;)Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    new-instance v0, LIc/b;

    .line 49
    iget-object v2, p0, LIc/b$a;->b:LGc/w;

    .line 51
    invoke-direct {v0, v2, v1}, LIc/b;-><init>(LGc/w;LGc/y;)V

    .line 53
    return-object v0

    .line 56
    :cond_2
    iget-object v0, p0, LIc/b$a;->b:LGc/w;

    .line 57
    invoke-virtual {v0}, LGc/w;->b()LGc/c;

    .line 59
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LGc/c;->h()Z

    .line 63
    move-result v2

    .line 66
    if-nez v2, :cond_d

    .line 67
    iget-object v2, p0, LIc/b$a;->b:LGc/w;

    .line 69
    invoke-static {v2}, LIc/b$a;->e(LGc/w;)Z

    .line 71
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    goto/16 :goto_3

    .line 77
    :cond_3
    iget-object v2, p0, LIc/b$a;->c:LGc/y;

    .line 79
    invoke-virtual {v2}, LGc/y;->d()LGc/c;

    .line 81
    move-result-object v2

    .line 84
    invoke-direct {p0}, LIc/b$a;->a()J

    .line 85
    move-result-wide v3

    .line 88
    invoke-direct {p0}, LIc/b$a;->b()J

    .line 89
    move-result-wide v5

    .line 92
    invoke-virtual {v0}, LGc/c;->d()I

    .line 93
    move-result v7

    .line 96
    const/4 v8, -0x1

    .line 97
    if-eq v7, v8, :cond_4

    .line 98
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    invoke-virtual {v0}, LGc/c;->d()I

    .line 102
    move-result v9

    .line 105
    int-to-long v9, v9

    .line 106
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 107
    move-result-wide v9

    .line 110
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 111
    move-result-wide v5

    .line 114
    :cond_4
    invoke-virtual {v0}, LGc/c;->f()I

    .line 115
    move-result v7

    .line 118
    const-wide/16 v9, 0x0

    .line 119
    if-eq v7, v8, :cond_5

    .line 121
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    invoke-virtual {v0}, LGc/c;->f()I

    .line 125
    move-result v11

    .line 128
    int-to-long v11, v11

    .line 129
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    move-result-wide v11

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    move-wide v11, v9

    .line 135
    :goto_0
    invoke-virtual {v2}, LGc/c;->g()Z

    .line 136
    move-result v7

    .line 139
    if-nez v7, :cond_6

    .line 140
    invoke-virtual {v0}, LGc/c;->e()I

    .line 142
    move-result v7

    .line 145
    if-eq v7, v8, :cond_6

    .line 146
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 148
    invoke-virtual {v0}, LGc/c;->e()I

    .line 150
    move-result v0

    .line 153
    int-to-long v8, v0

    .line 154
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 155
    move-result-wide v9

    .line 158
    :cond_6
    invoke-virtual {v2}, LGc/c;->h()Z

    .line 159
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    add-long/2addr v11, v3

    .line 165
    add-long/2addr v9, v5

    .line 166
    cmp-long v0, v11, v9

    .line 167
    if-gez v0, :cond_9

    .line 169
    iget-object v0, p0, LIc/b$a;->c:LGc/y;

    .line 171
    invoke-virtual {v0}, LGc/y;->t()LGc/y$a;

    .line 173
    move-result-object v0

    .line 176
    cmp-long v2, v11, v5

    .line 177
    const-string v5, "Warning"

    .line 179
    if-ltz v2, :cond_7

    .line 181
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 183
    invoke-virtual {v0, v5, v2}, LGc/y$a;->a(Ljava/lang/String;Ljava/lang/String;)LGc/y$a;

    .line 185
    :cond_7
    const-wide/32 v6, 0x5265c00

    .line 188
    cmp-long v2, v3, v6

    .line 191
    if-lez v2, :cond_8

    .line 193
    invoke-direct {p0}, LIc/b$a;->f()Z

    .line 195
    move-result v2

    .line 198
    if-eqz v2, :cond_8

    .line 199
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 201
    invoke-virtual {v0, v5, v2}, LGc/y$a;->a(Ljava/lang/String;Ljava/lang/String;)LGc/y$a;

    .line 203
    :cond_8
    new-instance v2, LIc/b;

    .line 206
    invoke-virtual {v0}, LGc/y$a;->c()LGc/y;

    .line 208
    move-result-object v0

    .line 211
    invoke-direct {v2, v1, v0}, LIc/b;-><init>(LGc/w;LGc/y;)V

    .line 212
    return-object v2

    .line 215
    :cond_9
    iget-object v0, p0, LIc/b$a;->k:Ljava/lang/String;

    .line 216
    if-eqz v0, :cond_a

    .line 218
    const-string v1, "If-None-Match"

    .line 220
    goto :goto_2

    .line 222
    :cond_a
    iget-object v0, p0, LIc/b$a;->f:Ljava/util/Date;

    .line 223
    const-string v2, "If-Modified-Since"

    .line 225
    if-eqz v0, :cond_b

    .line 227
    iget-object v0, p0, LIc/b$a;->g:Ljava/lang/String;

    .line 229
    :goto_1
    move-object v1, v2

    .line 231
    goto :goto_2

    .line 232
    :cond_b
    iget-object v0, p0, LIc/b$a;->d:Ljava/util/Date;

    .line 233
    if-eqz v0, :cond_c

    .line 235
    iget-object v0, p0, LIc/b$a;->e:Ljava/lang/String;

    .line 237
    goto :goto_1

    .line 239
    :goto_2
    iget-object v2, p0, LIc/b$a;->b:LGc/w;

    .line 240
    invoke-virtual {v2}, LGc/w;->d()LGc/p;

    .line 242
    move-result-object v2

    .line 245
    invoke-virtual {v2}, LGc/p;->f()LGc/p$a;

    .line 246
    move-result-object v2

    .line 249
    sget-object v3, LHc/a;->a:LHc/a;

    .line 250
    invoke-virtual {v3, v2, v1, v0}, LHc/a;->b(LGc/p$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, LIc/b$a;->b:LGc/w;

    .line 255
    invoke-virtual {v0}, LGc/w;->g()LGc/w$a;

    .line 257
    move-result-object v0

    .line 260
    invoke-virtual {v2}, LGc/p$a;->d()LGc/p;

    .line 261
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, LGc/w$a;->d(LGc/p;)LGc/w$a;

    .line 265
    move-result-object v0

    .line 268
    invoke-virtual {v0}, LGc/w$a;->b()LGc/w;

    .line 269
    move-result-object v0

    .line 272
    new-instance v1, LIc/b;

    .line 273
    iget-object v2, p0, LIc/b$a;->c:LGc/y;

    .line 275
    invoke-direct {v1, v0, v2}, LIc/b;-><init>(LGc/w;LGc/y;)V

    .line 277
    return-object v1

    .line 280
    :cond_c
    new-instance v0, LIc/b;

    .line 281
    iget-object v2, p0, LIc/b$a;->b:LGc/w;

    .line 283
    invoke-direct {v0, v2, v1}, LIc/b;-><init>(LGc/w;LGc/y;)V

    .line 285
    return-object v0

    .line 288
    :cond_d
    :goto_3
    new-instance v0, LIc/b;

    .line 289
    iget-object v2, p0, LIc/b$a;->b:LGc/w;

    .line 291
    invoke-direct {v0, v2, v1}, LIc/b;-><init>(LGc/w;LGc/y;)V

    .line 293
    return-object v0
    .line 296
.end method

.method private static e(LGc/w;)Z
    .locals 1

    .line 1
    const-string v0, "If-Modified-Since"

    .line 2
    invoke-virtual {p0, v0}, LGc/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    const-string v0, "If-None-Match"

    .line 10
    invoke-virtual {p0, v0}, LGc/w;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
    .line 22
.end method

.method private f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LIc/b$a;->c:LGc/y;

    .line 2
    invoke-virtual {v0}, LGc/y;->d()LGc/c;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LGc/c;->d()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, LIc/b$a;->h:Ljava/util/Date;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
    .line 22
.end method


# virtual methods
.method public c()LIc/b;
    .locals 2

    .line 1
    invoke-direct {p0}, LIc/b$a;->d()LIc/b;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, v0, LIc/b;->a:LGc/w;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, LIc/b$a;->b:LGc/w;

    .line 10
    invoke-virtual {v1}, LGc/w;->b()LGc/c;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, LGc/c;->j()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    new-instance v0, LIc/b;

    .line 22
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1}, LIc/b;-><init>(LGc/w;LGc/y;)V

    .line 25
    :cond_0
    return-object v0
    .line 28
.end method

.class public final LJc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJc/g$a;
    }
.end annotation


# instance fields
.field public final a:LGc/a;

.field private b:LJc/f$a;

.field private c:LGc/A;

.field private final d:LGc/h;

.field public final e:LGc/d;

.field public final f:LGc/n;

.field private final g:Ljava/lang/Object;

.field private final h:LJc/f;

.field private i:I

.field private j:LJc/c;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:LKc/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(LGc/h;LGc/a;LGc/d;LGc/n;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJc/g;->d:LGc/h;

    .line 5
    iput-object p2, p0, LJc/g;->a:LGc/a;

    .line 7
    iput-object p3, p0, LJc/g;->e:LGc/d;

    .line 9
    iput-object p4, p0, LJc/g;->f:LGc/n;

    .line 11
    new-instance p1, LJc/f;

    .line 13
    invoke-direct {p0}, LJc/g;->p()LJc/d;

    .line 15
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, v0, p3, p4}, LJc/f;-><init>(LGc/a;LJc/d;LGc/d;LGc/n;)V

    .line 19
    iput-object p1, p0, LJc/g;->h:LJc/f;

    .line 22
    iput-object p5, p0, LJc/g;->g:Ljava/lang/Object;

    .line 24
    return-void
    .line 26
.end method

.method private e(ZZZ)Ljava/net/Socket;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    iput-object v0, p0, LJc/g;->n:LKc/c;

    .line 5
    :cond_0
    const/4 p3, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 8
    iput-boolean p3, p0, LJc/g;->l:Z

    .line 10
    :cond_1
    iget-object p2, p0, LJc/g;->j:LJc/c;

    .line 12
    if-eqz p2, :cond_5

    .line 14
    if-eqz p1, :cond_2

    .line 16
    iput-boolean p3, p2, LJc/c;->k:Z

    .line 18
    :cond_2
    iget-object p1, p0, LJc/g;->n:LKc/c;

    .line 20
    if-nez p1, :cond_5

    .line 22
    iget-boolean p1, p0, LJc/g;->l:Z

    .line 24
    if-nez p1, :cond_3

    .line 26
    iget-boolean p1, p2, LJc/c;->k:Z

    .line 28
    if-eqz p1, :cond_5

    .line 30
    :cond_3
    invoke-direct {p0, p2}, LJc/g;->l(LJc/c;)V

    .line 32
    iget-object p1, p0, LJc/g;->j:LJc/c;

    .line 35
    iget-object p1, p1, LJc/c;->n:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result p1

    .line 42
    if-eqz p1, :cond_4

    .line 43
    iget-object p1, p0, LJc/g;->j:LJc/c;

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 47
    move-result-wide p2

    .line 50
    iput-wide p2, p1, LJc/c;->o:J

    .line 51
    sget-object p1, LHc/a;->a:LHc/a;

    .line 53
    iget-object p2, p0, LJc/g;->d:LGc/h;

    .line 55
    iget-object p3, p0, LJc/g;->j:LJc/c;

    .line 57
    invoke-virtual {p1, p2, p3}, LHc/a;->e(LGc/h;LJc/c;)Z

    .line 59
    move-result p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    iget-object p1, p0, LJc/g;->j:LJc/c;

    .line 65
    invoke-virtual {p1}, LJc/c;->q()Ljava/net/Socket;

    .line 67
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object p1, v0

    .line 72
    :goto_0
    iput-object v0, p0, LJc/g;->j:LJc/c;

    .line 73
    move-object v0, p1

    .line 75
    :cond_5
    return-object v0
    .line 76
.end method

.method private f(IIIIZ)LJc/c;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, LJc/g;->d:LGc/h;

    .line 4
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v1, LJc/g;->l:Z

    .line 7
    if-nez v0, :cond_12

    .line 9
    iget-object v0, v1, LJc/g;->n:LKc/c;

    .line 11
    if-nez v0, :cond_11

    .line 13
    iget-boolean v0, v1, LJc/g;->m:Z

    .line 15
    if-nez v0, :cond_10

    .line 17
    iget-object v0, v1, LJc/g;->j:LJc/c;

    .line 19
    invoke-direct/range {p0 .. p0}, LJc/g;->n()Ljava/net/Socket;

    .line 21
    move-result-object v3

    .line 24
    iget-object v4, v1, LJc/g;->j:LJc/c;

    .line 25
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    move-object v0, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v4, v5

    .line 32
    :goto_0
    iget-boolean v6, v1, LJc/g;->k:Z

    .line 33
    if-nez v6, :cond_1

    .line 35
    move-object v0, v5

    .line 37
    :cond_1
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-nez v4, :cond_3

    .line 40
    sget-object v8, LHc/a;->a:LHc/a;

    .line 42
    iget-object v9, v1, LJc/g;->d:LGc/h;

    .line 44
    iget-object v10, v1, LJc/g;->a:LGc/a;

    .line 46
    invoke-virtual {v8, v9, v10, v1, v5}, LHc/a;->h(LGc/h;LGc/a;LJc/g;LGc/A;)LJc/c;

    .line 48
    iget-object v8, v1, LJc/g;->j:LJc/c;

    .line 51
    if-eqz v8, :cond_2

    .line 53
    move v9, v6

    .line 55
    move-object v4, v8

    .line 56
    move-object v8, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v8, v1, LJc/g;->c:LGc/A;

    .line 59
    :goto_1
    move v9, v7

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_9

    .line 64
    :cond_3
    move-object v8, v5

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-static {v3}, LHc/c;->h(Ljava/net/Socket;)V

    .line 69
    if-eqz v0, :cond_4

    .line 72
    iget-object v2, v1, LJc/g;->f:LGc/n;

    .line 74
    iget-object v3, v1, LJc/g;->e:LGc/d;

    .line 76
    invoke-virtual {v2, v3, v0}, LGc/n;->h(LGc/d;LGc/g;)V

    .line 78
    :cond_4
    if-eqz v9, :cond_5

    .line 81
    iget-object v0, v1, LJc/g;->f:LGc/n;

    .line 83
    iget-object v2, v1, LJc/g;->e:LGc/d;

    .line 85
    invoke-virtual {v0, v2, v4}, LGc/n;->g(LGc/d;LGc/g;)V

    .line 87
    :cond_5
    if-eqz v4, :cond_6

    .line 90
    return-object v4

    .line 92
    :cond_6
    if-nez v8, :cond_8

    .line 93
    iget-object v0, v1, LJc/g;->b:LJc/f$a;

    .line 95
    if-eqz v0, :cond_7

    .line 97
    invoke-virtual {v0}, LJc/f$a;->b()Z

    .line 99
    move-result v0

    .line 102
    if-nez v0, :cond_8

    .line 103
    :cond_7
    iget-object v0, v1, LJc/g;->h:LJc/f;

    .line 105
    invoke-virtual {v0}, LJc/f;->e()LJc/f$a;

    .line 107
    move-result-object v0

    .line 110
    iput-object v0, v1, LJc/g;->b:LJc/f$a;

    .line 111
    move v0, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move v0, v7

    .line 115
    :goto_3
    iget-object v3, v1, LJc/g;->d:LGc/h;

    .line 116
    monitor-enter v3

    .line 118
    :try_start_1
    iget-boolean v2, v1, LJc/g;->m:Z

    .line 119
    if-nez v2, :cond_f

    .line 121
    if-eqz v0, :cond_a

    .line 123
    iget-object v0, v1, LJc/g;->b:LJc/f$a;

    .line 125
    invoke-virtual {v0}, LJc/f$a;->a()Ljava/util/List;

    .line 127
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    move-result v2

    .line 134
    move v10, v7

    .line 135
    :goto_4
    if-ge v10, v2, :cond_a

    .line 136
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v11

    .line 141
    check-cast v11, LGc/A;

    .line 142
    sget-object v12, LHc/a;->a:LHc/a;

    .line 144
    iget-object v13, v1, LJc/g;->d:LGc/h;

    .line 146
    iget-object v14, v1, LJc/g;->a:LGc/a;

    .line 148
    invoke-virtual {v12, v13, v14, v1, v11}, LHc/a;->h(LGc/h;LGc/a;LJc/g;LGc/A;)LJc/c;

    .line 150
    iget-object v12, v1, LJc/g;->j:LJc/c;

    .line 153
    if-eqz v12, :cond_9

    .line 155
    iput-object v11, v1, LJc/g;->c:LGc/A;

    .line 157
    move v9, v6

    .line 159
    move-object v4, v12

    .line 160
    goto :goto_5

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto/16 :goto_8

    .line 163
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 165
    goto :goto_4

    .line 167
    :cond_a
    :goto_5
    if-nez v9, :cond_c

    .line 168
    if-nez v8, :cond_b

    .line 170
    iget-object v0, v1, LJc/g;->b:LJc/f$a;

    .line 172
    invoke-virtual {v0}, LJc/f$a;->c()LGc/A;

    .line 174
    move-result-object v8

    .line 177
    :cond_b
    iput-object v8, v1, LJc/g;->c:LGc/A;

    .line 178
    iput v7, v1, LJc/g;->i:I

    .line 180
    new-instance v4, LJc/c;

    .line 182
    iget-object v0, v1, LJc/g;->d:LGc/h;

    .line 184
    invoke-direct {v4, v0, v8}, LJc/c;-><init>(LGc/h;LGc/A;)V

    .line 186
    invoke-virtual {v1, v4, v7}, LJc/g;->a(LJc/c;Z)V

    .line 189
    :cond_c
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    if-eqz v9, :cond_d

    .line 193
    iget-object v0, v1, LJc/g;->f:LGc/n;

    .line 195
    iget-object v2, v1, LJc/g;->e:LGc/d;

    .line 197
    invoke-virtual {v0, v2, v4}, LGc/n;->g(LGc/d;LGc/g;)V

    .line 199
    return-object v4

    .line 202
    :cond_d
    iget-object v0, v1, LJc/g;->e:LGc/d;

    .line 203
    iget-object v2, v1, LJc/g;->f:LGc/n;

    .line 205
    move-object v10, v4

    .line 207
    move/from16 v11, p1

    .line 208
    move/from16 v12, p2

    .line 210
    move/from16 v13, p3

    .line 212
    move/from16 v14, p4

    .line 214
    move/from16 v15, p5

    .line 216
    move-object/from16 v16, v0

    .line 218
    move-object/from16 v17, v2

    .line 220
    invoke-virtual/range {v10 .. v17}, LJc/c;->d(IIIIZLGc/d;LGc/n;)V

    .line 222
    invoke-direct/range {p0 .. p0}, LJc/g;->p()LJc/d;

    .line 225
    move-result-object v0

    .line 228
    invoke-virtual {v4}, LJc/c;->p()LGc/A;

    .line 229
    move-result-object v2

    .line 232
    invoke-virtual {v0, v2}, LJc/d;->a(LGc/A;)V

    .line 233
    iget-object v2, v1, LJc/g;->d:LGc/h;

    .line 236
    monitor-enter v2

    .line 238
    :try_start_2
    iput-boolean v6, v1, LJc/g;->k:Z

    .line 239
    sget-object v0, LHc/a;->a:LHc/a;

    .line 241
    iget-object v3, v1, LJc/g;->d:LGc/h;

    .line 243
    invoke-virtual {v0, v3, v4}, LHc/a;->i(LGc/h;LJc/c;)V

    .line 245
    invoke-virtual {v4}, LJc/c;->n()Z

    .line 248
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    sget-object v0, LHc/a;->a:LHc/a;

    .line 254
    iget-object v3, v1, LJc/g;->d:LGc/h;

    .line 256
    iget-object v4, v1, LJc/g;->a:LGc/a;

    .line 258
    invoke-virtual {v0, v3, v4, v1}, LHc/a;->f(LGc/h;LGc/a;LJc/g;)Ljava/net/Socket;

    .line 260
    move-result-object v5

    .line 263
    iget-object v4, v1, LJc/g;->j:LJc/c;

    .line 264
    goto :goto_6

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    goto :goto_7

    .line 268
    :cond_e
    :goto_6
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 269
    invoke-static {v5}, LHc/c;->h(Ljava/net/Socket;)V

    .line 270
    iget-object v0, v1, LJc/g;->f:LGc/n;

    .line 273
    iget-object v2, v1, LJc/g;->e:LGc/d;

    .line 275
    invoke-virtual {v0, v2, v4}, LGc/n;->g(LGc/d;LGc/g;)V

    .line 277
    return-object v4

    .line 280
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 281
    throw v0

    .line 282
    :cond_f
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    .line 283
    const-string v2, "Canceled"

    .line 285
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    throw v0

    .line 290
    :goto_8
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 291
    throw v0

    .line 292
    :cond_10
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 293
    const-string v3, "Canceled"

    .line 295
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v0

    .line 300
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 301
    const-string v3, "codec != null"

    .line 303
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 308
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 309
    const-string v3, "released"

    .line 311
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    throw v0

    .line 316
    :goto_9
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 317
    throw v0
    .line 318
.end method

.method private g(IIIIZZ)LJc/c;
    .locals 3

    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, LJc/g;->f(IIIIZ)LJc/c;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, LJc/g;->d:LGc/h;

    .line 6
    monitor-enter v1

    .line 8
    :try_start_0
    iget v2, v0, LJc/c;->l:I

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0, p6}, LJc/c;->m(Z)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    invoke-virtual {p0}, LJc/g;->j()V

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
    .line 30
.end method

.method private l(LJc/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, LJc/c;->n:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p1, LJc/c;->n:Ljava/util/List;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/ref/Reference;

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 22
    if-ne v2, p0, :cond_0

    .line 23
    iget-object p1, p1, LJc/c;->n:Ljava/util/List;

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    return-void

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    throw p1
    .line 39
.end method

.method private n()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, LJc/g;->j:LJc/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, v0, LJc/c;->k:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v1, v1, v0}, LJc/g;->e(ZZZ)Ljava/net/Socket;

    .line 12
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
.end method

.method private p()LJc/d;
    .locals 2

    .line 1
    sget-object v0, LHc/a;->a:LHc/a;

    .line 2
    iget-object v1, p0, LJc/g;->d:LGc/h;

    .line 4
    invoke-virtual {v0, v1}, LHc/a;->j(LGc/h;)LJc/d;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method


# virtual methods
.method public a(LJc/c;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJc/g;->j:LJc/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, LJc/g;->j:LJc/c;

    .line 6
    iput-boolean p2, p0, LJc/g;->k:Z

    .line 8
    iget-object p1, p1, LJc/c;->n:Ljava/util/List;

    .line 10
    new-instance p2, LJc/g$a;

    .line 12
    iget-object v0, p0, LJc/g;->g:Ljava/lang/Object;

    .line 14
    invoke-direct {p2, p0, v0}, LJc/g$a;-><init>(LJc/g;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw p1
    .line 28
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LJc/g;->d:LGc/h;

    .line 2
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, LJc/g;->m:Z

    .line 6
    iget-object v1, p0, LJc/g;->n:LKc/c;

    .line 8
    iget-object v2, p0, LJc/g;->j:LJc/c;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v1}, LKc/c;->cancel()V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {v2}, LJc/c;->c()V

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
    .line 27
.end method

.method public c()LKc/c;
    .locals 2

    .line 1
    iget-object v0, p0, LJc/g;->d:LGc/h;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJc/g;->n:LKc/c;

    .line 5
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
    .line 11
.end method

.method public declared-synchronized d()LJc/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LJc/g;->j:LJc/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
    .line 9
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJc/g;->c:LGc/A;

    .line 2
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, LJc/g;->b:LJc/f$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, LJc/f$a;->b()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    :cond_0
    iget-object v0, p0, LJc/g;->h:LJc/f;

    .line 16
    invoke-virtual {v0}, LJc/f;->c()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
    .line 28
.end method

.method public i(LGc/t;LGc/r$a;Z)LKc/c;
    .locals 7

    .line 1
    invoke-interface {p2}, LGc/r$a;->e()I

    .line 2
    move-result v1

    .line 5
    invoke-interface {p2}, LGc/r$a;->a()I

    .line 6
    move-result v2

    .line 9
    invoke-interface {p2}, LGc/r$a;->d()I

    .line 10
    move-result v3

    .line 13
    invoke-virtual {p1}, LGc/t;->s()I

    .line 14
    move-result v4

    .line 17
    invoke-virtual {p1}, LGc/t;->y()Z

    .line 18
    move-result v5

    .line 21
    move-object v0, p0

    .line 22
    move v6, p3

    .line 23
    :try_start_0
    invoke-direct/range {v0 .. v6}, LJc/g;->g(IIIIZZ)LJc/c;

    .line 24
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1, p2, p0}, LJc/c;->o(LGc/t;LGc/r$a;LJc/g;)LKc/c;

    .line 28
    move-result-object p1

    .line 31
    iget-object p2, p0, LJc/g;->d:LGc/h;

    .line 32
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iput-object p1, p0, LJc/g;->n:LKc/c;

    .line 35
    monitor-exit p2

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance p2, LJc/e;

    .line 43
    invoke-direct {p2, p1}, LJc/e;-><init>(Ljava/io/IOException;)V

    .line 45
    throw p2
    .line 48
.end method

.method public j()V
    .locals 4

    .line 1
    iget-object v0, p0, LJc/g;->d:LGc/h;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJc/g;->j:LJc/c;

    .line 5
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v2, v3, v3}, LJc/g;->e(ZZZ)Ljava/net/Socket;

    .line 9
    move-result-object v2

    .line 12
    iget-object v3, p0, LJc/g;->j:LJc/c;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 17
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {v2}, LHc/c;->h(Ljava/net/Socket;)V

    .line 19
    if-eqz v1, :cond_1

    .line 22
    iget-object v0, p0, LJc/g;->f:LGc/n;

    .line 24
    iget-object v2, p0, LJc/g;->e:LGc/d;

    .line 26
    invoke-virtual {v0, v2, v1}, LGc/n;->h(LGc/d;LGc/g;)V

    .line 28
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
    .line 34
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, LJc/g;->d:LGc/h;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LJc/g;->j:LJc/c;

    .line 5
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {p0, v3, v2, v3}, LJc/g;->e(ZZZ)Ljava/net/Socket;

    .line 9
    move-result-object v2

    .line 12
    iget-object v3, p0, LJc/g;->j:LJc/c;

    .line 13
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    move-object v1, v4

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v2}, LHc/c;->h(Ljava/net/Socket;)V

    .line 20
    if-eqz v1, :cond_1

    .line 23
    sget-object v0, LHc/a;->a:LHc/a;

    .line 25
    iget-object v2, p0, LJc/g;->e:LGc/d;

    .line 27
    invoke-virtual {v0, v2, v4}, LHc/a;->k(LGc/d;Ljava/io/IOException;)Ljava/io/IOException;

    .line 29
    iget-object v0, p0, LJc/g;->f:LGc/n;

    .line 32
    iget-object v2, p0, LJc/g;->e:LGc/d;

    .line 34
    invoke-virtual {v0, v2, v1}, LGc/n;->h(LGc/d;LGc/g;)V

    .line 36
    iget-object v0, p0, LJc/g;->f:LGc/n;

    .line 39
    iget-object v1, p0, LJc/g;->e:LGc/d;

    .line 41
    invoke-virtual {v0, v1}, LGc/n;->a(LGc/d;)V

    .line 43
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw v1
    .line 49
.end method

.method public m(LJc/c;)Ljava/net/Socket;
    .locals 3

    .line 1
    iget-object v0, p0, LJc/g;->n:LKc/c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, LJc/g;->j:LJc/c;

    .line 6
    iget-object v0, v0, LJc/c;->n:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, LJc/g;->j:LJc/c;

    .line 17
    iget-object v0, v0, LJc/c;->n:Ljava/util/List;

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/ref/Reference;

    .line 26
    invoke-direct {p0, v1, v2, v2}, LJc/g;->e(ZZZ)Ljava/net/Socket;

    .line 28
    move-result-object v1

    .line 31
    iput-object p1, p0, LJc/g;->j:LJc/c;

    .line 32
    iget-object p1, p1, LJc/c;->n:Ljava/util/List;

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-object v1

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw p1
    .line 45
.end method

.method public o()LGc/A;
    .locals 1

    .line 1
    iget-object v0, p0, LJc/g;->c:LGc/A;

    .line 2
    return-object v0
    .line 4
.end method

.method public q(Ljava/io/IOException;)V
    .locals 6

    .line 1
    iget-object v0, p0, LJc/g;->d:LGc/h;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    instance-of v1, p1, LMc/n;

    .line 5
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, LMc/n;

    .line 12
    iget-object p1, p1, LMc/n;->a:LMc/b;

    .line 14
    sget-object v1, LMc/b;->f:LMc/b;

    .line 16
    if-ne p1, v1, :cond_0

    .line 18
    iget p1, p0, LJc/g;->i:I

    .line 20
    add-int/2addr p1, v3

    .line 22
    iput p1, p0, LJc/g;->i:I

    .line 23
    if-le p1, v3, :cond_5

    .line 25
    iput-object v2, p0, LJc/g;->c:LGc/A;

    .line 27
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    sget-object v1, LMc/b;->g:LMc/b;

    .line 32
    if-eq p1, v1, :cond_5

    .line 34
    iput-object v2, p0, LJc/g;->c:LGc/A;

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, LJc/g;->j:LJc/c;

    .line 39
    if-eqz v1, :cond_5

    .line 41
    invoke-virtual {v1}, LJc/c;->n()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    instance-of v1, p1, LMc/a;

    .line 49
    if-eqz v1, :cond_5

    .line 51
    :cond_2
    iget-object v1, p0, LJc/g;->j:LJc/c;

    .line 53
    iget v1, v1, LJc/c;->l:I

    .line 55
    if-nez v1, :cond_4

    .line 57
    iget-object v1, p0, LJc/g;->c:LGc/A;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iget-object v5, p0, LJc/g;->h:LJc/f;

    .line 65
    invoke-virtual {v5, v1, p1}, LJc/f;->a(LGc/A;Ljava/io/IOException;)V

    .line 67
    :cond_3
    iput-object v2, p0, LJc/g;->c:LGc/A;

    .line 70
    :cond_4
    :goto_0
    move p1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    move p1, v4

    .line 74
    :goto_1
    iget-object v1, p0, LJc/g;->j:LJc/c;

    .line 75
    invoke-direct {p0, p1, v4, v3}, LJc/g;->e(ZZZ)Ljava/net/Socket;

    .line 77
    move-result-object p1

    .line 80
    iget-object v3, p0, LJc/g;->j:LJc/c;

    .line 81
    if-nez v3, :cond_7

    .line 83
    iget-boolean v3, p0, LJc/g;->k:Z

    .line 85
    if-nez v3, :cond_6

    .line 87
    goto :goto_2

    .line 89
    :cond_6
    move-object v2, v1

    .line 90
    :cond_7
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-static {p1}, LHc/c;->h(Ljava/net/Socket;)V

    .line 92
    if-eqz v2, :cond_8

    .line 95
    iget-object p1, p0, LJc/g;->f:LGc/n;

    .line 97
    iget-object v0, p0, LJc/g;->e:LGc/d;

    .line 99
    invoke-virtual {p1, v0, v2}, LGc/n;->h(LGc/d;LGc/g;)V

    .line 101
    :cond_8
    return-void

    .line 104
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
    .line 106
.end method

.method public r(ZLKc/c;JLjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJc/g;->f:LGc/n;

    .line 2
    iget-object v1, p0, LJc/g;->e:LGc/d;

    .line 4
    invoke-virtual {v0, v1, p3, p4}, LGc/n;->p(LGc/d;J)V

    .line 6
    iget-object p3, p0, LJc/g;->d:LGc/h;

    .line 9
    monitor-enter p3

    .line 11
    if-eqz p2, :cond_5

    .line 12
    :try_start_0
    iget-object p4, p0, LJc/g;->n:LKc/c;

    .line 14
    if-ne p2, p4, :cond_5

    .line 16
    const/4 p2, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    iget-object p4, p0, LJc/g;->j:LJc/c;

    .line 21
    iget v0, p4, LJc/c;->l:I

    .line 23
    add-int/2addr v0, p2

    .line 25
    iput v0, p4, LJc/c;->l:I

    .line 26
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :goto_0
    iget-object p4, p0, LJc/g;->j:LJc/c;

    .line 31
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0, p2}, LJc/g;->e(ZZZ)Ljava/net/Socket;

    .line 34
    move-result-object p1

    .line 37
    iget-object p2, p0, LJc/g;->j:LJc/c;

    .line 38
    const/4 v0, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    move-object p4, v0

    .line 43
    :cond_1
    iget-boolean p2, p0, LJc/g;->l:Z

    .line 44
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {p1}, LHc/c;->h(Ljava/net/Socket;)V

    .line 47
    if-eqz p4, :cond_2

    .line 50
    iget-object p1, p0, LJc/g;->f:LGc/n;

    .line 52
    iget-object p3, p0, LJc/g;->e:LGc/d;

    .line 54
    invoke-virtual {p1, p3, p4}, LGc/n;->h(LGc/d;LGc/g;)V

    .line 56
    :cond_2
    if-eqz p5, :cond_3

    .line 59
    sget-object p1, LHc/a;->a:LHc/a;

    .line 61
    iget-object p2, p0, LJc/g;->e:LGc/d;

    .line 63
    invoke-virtual {p1, p2, p5}, LHc/a;->k(LGc/d;Ljava/io/IOException;)Ljava/io/IOException;

    .line 65
    move-result-object p1

    .line 68
    iget-object p2, p0, LJc/g;->f:LGc/n;

    .line 69
    iget-object p3, p0, LJc/g;->e:LGc/d;

    .line 71
    invoke-virtual {p2, p3, p1}, LGc/n;->b(LGc/d;Ljava/io/IOException;)V

    .line 73
    goto :goto_1

    .line 76
    :cond_3
    if-eqz p2, :cond_4

    .line 77
    sget-object p1, LHc/a;->a:LHc/a;

    .line 79
    iget-object p2, p0, LJc/g;->e:LGc/d;

    .line 81
    invoke-virtual {p1, p2, v0}, LHc/a;->k(LGc/d;Ljava/io/IOException;)Ljava/io/IOException;

    .line 83
    iget-object p1, p0, LJc/g;->f:LGc/n;

    .line 86
    iget-object p2, p0, LJc/g;->e:LGc/d;

    .line 88
    invoke-virtual {p1, p2}, LGc/n;->a(LGc/d;)V

    .line 90
    :cond_4
    :goto_1
    return-void

    .line 93
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    new-instance p4, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string p5, "expected "

    .line 101
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object p5, p0, LJc/g;->n:LKc/c;

    .line 106
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string p5, " but was "

    .line 111
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2

    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1

    .line 126
    :goto_2
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
    .line 128
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LJc/g;->d()LJc/c;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, LJc/c;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LJc/g;->a:LGc/a;

    .line 13
    invoke-virtual {v0}, LGc/a;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    :goto_0
    return-object v0
    .line 19
.end method

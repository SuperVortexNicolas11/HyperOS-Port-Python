.class public abstract Lm0/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lm0/i0;Ljava/lang/String;Ll0/Q;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/p0;->f(Lm0/i0;Ljava/lang/String;Ll0/Q;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase;Lt0/K;Lt0/K;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lm0/p0;->j(Landroidx/work/impl/WorkDatabase;Lt0/K;Lt0/K;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static synthetic c(Lt0/K;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lm0/p0;->i(Lt0/K;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ll0/Q;Lm0/i0;Ljava/lang/String;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/p0;->g(Ll0/Q;Lm0/i0;Ljava/lang/String;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lm0/i0;Ljava/lang/String;Ll0/Q;)Ll0/A;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "name"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "workRequest"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lm0/i0;->k()Landroidx/work/a;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/work/a;->n()Ll0/L;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "enqueueUniquePeriodic_"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lm0/i0;->s()Lv0/c;

    .line 42
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lv0/c;->c()Lv0/a;

    .line 46
    move-result-object v2

    .line 49
    const-string v3, "getSerialTaskExecutor(...)"

    .line 50
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v3, Lm0/l0;

    .line 55
    invoke-direct {v3, p0, p1, p2}, Lm0/l0;-><init>(Lm0/i0;Ljava/lang/String;Ll0/Q;)V

    .line 57
    invoke-static {v0, v1, v2, v3}, Ll0/E;->c(Ll0/L;Ljava/lang/String;Ljava/util/concurrent/Executor;LYa/a;)Ll0/A;

    .line 60
    move-result-object p0

    .line 63
    return-object p0
    .line 64
.end method

.method private static final f(Lm0/i0;Ljava/lang/String;Ll0/Q;)LKa/v;
    .locals 42

    .line 1
    move-object/from16 v0, p1

    .line 2
    new-instance v1, Lm0/m0;

    .line 4
    move-object/from16 v2, p0

    .line 6
    move-object/from16 v3, p2

    .line 8
    invoke-direct {v1, v3, v2, v0}, Lm0/m0;-><init>(Ll0/Q;Lm0/i0;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lm0/i0;->r()Landroidx/work/impl/WorkDatabase;

    .line 13
    move-result-object v4

    .line 16
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 17
    move-result-object v4

    .line 20
    invoke-interface {v4, v0}, Lt0/L;->n(Ljava/lang/String;)Ljava/util/List;

    .line 21
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    move-result v6

    .line 28
    const/4 v7, 0x1

    .line 29
    if-gt v6, v7, :cond_4

    .line 30
    invoke-static {v5}, LMa/o;->L(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 35
    check-cast v5, Lt0/K$b;

    .line 36
    if-nez v5, :cond_0

    .line 38
    invoke-interface {v1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 40
    sget-object v0, LKa/v;->a:LKa/v;

    .line 43
    return-object v0

    .line 45
    :cond_0
    iget-object v6, v5, Lt0/K$b;->a:Ljava/lang/String;

    .line 46
    invoke-interface {v4, v6}, Lt0/L;->g(Ljava/lang/String;)Lt0/K;

    .line 48
    move-result-object v6

    .line 51
    if-eqz v6, :cond_3

    .line 52
    invoke-virtual {v6}, Lt0/K;->o()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, v5, Lt0/K$b;->b:Ll0/O;

    .line 60
    sget-object v6, Ll0/O;->f:Ll0/O;

    .line 62
    if-ne v0, v6, :cond_1

    .line 64
    iget-object v0, v5, Lt0/K$b;->a:Ljava/lang/String;

    .line 66
    invoke-interface {v4, v0}, Lt0/L;->a(Ljava/lang/String;)V

    .line 68
    invoke-interface {v1}, LYa/a;->invoke()Ljava/lang/Object;

    .line 71
    sget-object v0, LKa/v;->a:LKa/v;

    .line 74
    return-object v0

    .line 76
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ll0/Q;->d()Lt0/K;

    .line 77
    move-result-object v6

    .line 80
    iget-object v7, v5, Lt0/K$b;->a:Ljava/lang/String;

    .line 81
    const v40, 0x1fffffe

    .line 83
    const/16 v41, 0x0

    .line 86
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const-wide/16 v13, 0x0

    .line 93
    const-wide/16 v15, 0x0

    .line 95
    const-wide/16 v17, 0x0

    .line 97
    const/16 v19, 0x0

    .line 99
    const/16 v20, 0x0

    .line 101
    const/16 v21, 0x0

    .line 103
    const-wide/16 v22, 0x0

    .line 105
    const-wide/16 v24, 0x0

    .line 107
    const-wide/16 v26, 0x0

    .line 109
    const-wide/16 v28, 0x0

    .line 111
    const/16 v30, 0x0

    .line 113
    const/16 v31, 0x0

    .line 115
    const/16 v32, 0x0

    .line 117
    const/16 v33, 0x0

    .line 119
    const-wide/16 v34, 0x0

    .line 121
    const/16 v36, 0x0

    .line 123
    const/16 v37, 0x0

    .line 125
    const/16 v38, 0x0

    .line 127
    const/16 v39, 0x0

    .line 129
    invoke-static/range {v6 .. v41}, Lt0/K;->e(Lt0/K;Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lt0/K;

    .line 131
    move-result-object v4

    .line 134
    invoke-virtual/range {p0 .. p0}, Lm0/i0;->o()Lm0/s;

    .line 135
    move-result-object v0

    .line 138
    const-string v1, "getProcessor(...)"

    .line 139
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lm0/i0;->r()Landroidx/work/impl/WorkDatabase;

    .line 144
    move-result-object v1

    .line 147
    const-string v5, "getWorkDatabase(...)"

    .line 148
    invoke-static {v1, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Lm0/i0;->k()Landroidx/work/a;

    .line 153
    move-result-object v5

    .line 156
    const-string v6, "<get-configuration>(...)"

    .line 157
    invoke-static {v5, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lm0/i0;->p()Ljava/util/List;

    .line 162
    move-result-object v6

    .line 165
    const-string v2, "getSchedulers(...)"

    .line 166
    invoke-static {v6, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual/range {p2 .. p2}, Ll0/Q;->c()Ljava/util/Set;

    .line 171
    move-result-object v7

    .line 174
    move-object v2, v5

    .line 175
    move-object v3, v6

    .line 176
    move-object v5, v7

    .line 177
    invoke-static/range {v0 .. v5}, Lm0/p0;->h(Lm0/s;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lt0/K;Ljava/util/Set;)Ll0/P$b;

    .line 178
    sget-object v0, LKa/v;->a:LKa/v;

    .line 181
    return-object v0

    .line 183
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 184
    const-string v1, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v0

    .line 191
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v3, "WorkSpec with "

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v3, v5, Lt0/K$b;->a:Ljava/lang/String;

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const-string v3, ", that matches a name \""

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, "\", wasn\'t found"

    .line 217
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 225
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v1

    .line 229
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 230
    const-string v1, "Can\'t apply UPDATE policy to the chains of work."

    .line 232
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 234
    throw v0
    .line 237
.end method

.method private static final g(Ll0/Q;Lm0/i0;Ljava/lang/String;)LKa/v;
    .locals 2

    .line 1
    invoke-static {p0}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Lm0/F;

    .line 6
    sget-object v1, Ll0/k;->b:Ll0/k;

    .line 8
    invoke-direct {v0, p1, p2, v1, p0}, Lm0/F;-><init>(Lm0/i0;Ljava/lang/String;Ll0/k;Ljava/util/List;)V

    .line 10
    invoke-static {v0}, Lu0/g;->b(Lm0/F;)V

    .line 13
    sget-object p0, LKa/v;->a:LKa/v;

    .line 16
    return-object p0
    .line 18
.end method

.method private static final h(Lm0/s;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lt0/K;Ljava/util/Set;)Ll0/P$b;
    .locals 9

    .line 1
    iget-object v5, p4, Lt0/K;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, v5}, Lt0/L;->g(Ljava/lang/String;)Lt0/K;

    .line 8
    move-result-object v2

    .line 11
    if-eqz v2, :cond_5

    .line 12
    iget-object v0, v2, Lt0/K;->b:Ll0/O;

    .line 14
    invoke-virtual {v0}, Ll0/O;->b()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    sget-object p0, Ll0/P$b;->a:Ll0/P$b;

    .line 22
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lt0/K;->o()Z

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p4}, Lt0/K;->o()Z

    .line 29
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_4

    .line 34
    invoke-virtual {p0, v5}, Lm0/s;->k(Ljava/lang/String;)Z

    .line 36
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    move-object v0, p3

    .line 42
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 58
    check-cast v1, Lm0/u;

    .line 59
    invoke-interface {v1, v5}, Lm0/u;->b(Ljava/lang/String;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    new-instance v8, Lm0/o0;

    .line 65
    move-object v0, v8

    .line 67
    move-object v1, p1

    .line 68
    move-object v3, p4

    .line 69
    move-object v4, p3

    .line 70
    move-object v6, p5

    .line 71
    move v7, p0

    .line 72
    invoke-direct/range {v0 .. v7}, Lm0/o0;-><init>(Landroidx/work/impl/WorkDatabase;Lt0/K;Lt0/K;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 73
    invoke-virtual {p1, v8}, LU/x;->R(Ljava/lang/Runnable;)V

    .line 76
    if-nez p0, :cond_2

    .line 79
    invoke-static {p2, p1, p3}, Landroidx/work/impl/a;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 81
    :cond_2
    if-eqz p0, :cond_3

    .line 84
    sget-object p0, Ll0/P$b;->c:Ll0/P$b;

    .line 86
    goto :goto_1

    .line 88
    :cond_3
    sget-object p0, Ll0/P$b;->b:Ll0/P$b;

    .line 89
    :goto_1
    return-object p0

    .line 91
    :cond_4
    new-instance p0, Lm0/n0;

    .line 92
    invoke-direct {p0}, Lm0/n0;-><init>()V

    .line 94
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string p3, "Can\'t update "

    .line 104
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-interface {p0, v2}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/String;

    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string p3, " Worker to "

    .line 118
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-interface {p0, p4}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string p0, " Worker. Update operation must preserve worker\'s type."

    .line 132
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 140
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 144
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string p2, "Worker with "

    .line 152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string p2, " doesn\'t exist"

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0
    .line 172
.end method

.method private static final i(Lt0/K;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lt0/K;->o()Z

    .line 7
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    const-string p0, "Periodic"

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "OneTime"

    .line 16
    :goto_0
    return-object p0
    .line 18
.end method

.method private static final j(Landroidx/work/impl/WorkDatabase;Lt0/K;Lt0/K;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p4

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 8
    move-result-object v15

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->a0()Lt0/s0;

    .line 12
    move-result-object v13

    .line 15
    iget-object v4, v0, Lt0/K;->b:Ll0/O;

    .line 16
    iget v3, v0, Lt0/K;->k:I

    .line 18
    move/from16 v16, v3

    .line 20
    iget-wide v5, v0, Lt0/K;->n:J

    .line 22
    move-wide/from16 v20, v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lt0/K;->g()I

    .line 26
    move-result v3

    .line 29
    const/4 v14, 0x1

    .line 30
    add-int/lit8 v29, v3, 0x1

    .line 31
    invoke-virtual/range {p1 .. p1}, Lt0/K;->j()I

    .line 33
    move-result v28

    .line 36
    invoke-virtual/range {p1 .. p1}, Lt0/K;->h()J

    .line 37
    move-result-wide v30

    .line 40
    invoke-virtual/range {p1 .. p1}, Lt0/K;->i()I

    .line 41
    move-result v32

    .line 44
    const v36, 0x1c3dbfd

    .line 45
    const/16 v37, 0x0

    .line 48
    const/4 v3, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const-wide/16 v9, 0x0

    .line 55
    const-wide/16 v11, 0x0

    .line 57
    const-wide/16 v17, 0x0

    .line 59
    move-object v0, v13

    .line 61
    move-wide/from16 v13, v17

    .line 62
    const/16 v17, 0x0

    .line 64
    move-object/from16 v38, v15

    .line 66
    move-object/from16 v15, v17

    .line 68
    const-wide/16 v18, 0x0

    .line 70
    const-wide/16 v22, 0x0

    .line 72
    const-wide/16 v24, 0x0

    .line 74
    const/16 v26, 0x0

    .line 76
    const/16 v27, 0x0

    .line 78
    const/16 v33, 0x0

    .line 80
    const/16 v34, 0x0

    .line 82
    const/16 v35, 0x0

    .line 84
    invoke-static/range {v2 .. v37}, Lt0/K;->e(Lt0/K;Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lt0/K;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual/range {p2 .. p2}, Lt0/K;->i()I

    .line 90
    move-result v3

    .line 93
    const/4 v4, 0x1

    .line 94
    if-ne v3, v4, :cond_0

    .line 95
    invoke-virtual/range {p2 .. p2}, Lt0/K;->h()J

    .line 97
    move-result-wide v5

    .line 100
    invoke-virtual {v2, v5, v6}, Lt0/K;->q(J)V

    .line 101
    invoke-virtual {v2}, Lt0/K;->i()I

    .line 104
    move-result v3

    .line 107
    add-int/2addr v3, v4

    .line 108
    invoke-virtual {v2, v3}, Lt0/K;->r(I)V

    .line 109
    :cond_0
    move-object/from16 v3, p3

    .line 112
    invoke-static {v3, v2}, Lu0/h;->d(Ljava/util/List;Lt0/K;)Lt0/K;

    .line 114
    move-result-object v2

    .line 117
    move-object/from16 v3, v38

    .line 118
    invoke-interface {v3, v2}, Lt0/L;->l(Lt0/K;)V

    .line 120
    invoke-interface {v0, v1}, Lt0/s0;->c(Ljava/lang/String;)V

    .line 123
    move-object/from16 v2, p5

    .line 126
    invoke-interface {v0, v1, v2}, Lt0/s0;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 128
    if-nez p6, :cond_1

    .line 131
    const-wide/16 v4, -0x1

    .line 133
    invoke-interface {v3, v1, v4, v5}, Lt0/L;->m(Ljava/lang/String;J)I

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->Y()Lt0/E;

    .line 138
    move-result-object v0

    .line 141
    invoke-interface {v0, v1}, Lt0/E;->a(Ljava/lang/String;)V

    .line 142
    :cond_1
    return-void
    .line 145
.end method

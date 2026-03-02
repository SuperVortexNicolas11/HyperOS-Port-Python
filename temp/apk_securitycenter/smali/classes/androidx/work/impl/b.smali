.class public abstract Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/content/Context;Landroidx/work/a;Lv0/c;Landroidx/work/impl/WorkDatabase;Lr0/o;Lm0/s;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/work/impl/b;->b(Landroid/content/Context;Landroidx/work/a;Lv0/c;Landroidx/work/impl/WorkDatabase;Lr0/o;Lm0/s;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private static final b(Landroid/content/Context;Landroidx/work/a;Lv0/c;Landroidx/work/impl/WorkDatabase;Lr0/o;Lm0/s;)Ljava/util/List;
    .locals 8

    .line 1
    invoke-static {p0, p3, p1}, Landroidx/work/impl/a;->c(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;)Lm0/u;

    .line 2
    move-result-object p3

    .line 5
    const-string v0, "createBestAvailableBackgroundScheduler(...)"

    .line 6
    invoke-static {p3, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ln0/b;

    .line 11
    new-instance v6, Lm0/f0;

    .line 13
    invoke-direct {v6, p5, p2}, Lm0/f0;-><init>(Lm0/s;Lv0/c;)V

    .line 15
    move-object v1, v0

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Ln0/b;-><init>(Landroid/content/Context;Landroidx/work/a;Lr0/o;Lm0/s;Lm0/d0;Lv0/c;)V

    .line 24
    const/4 p0, 0x2

    .line 27
    new-array p0, p0, [Lm0/u;

    .line 28
    const/4 p1, 0x0

    .line 30
    aput-object p3, p0, p1

    .line 31
    const/4 p1, 0x1

    .line 33
    aput-object v0, p0, p1

    .line 34
    invoke-static {p0}, LMa/o;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 39
    return-object p0
    .line 40
.end method

.method public static final c(Landroid/content/Context;Landroidx/work/a;)Lm0/i0;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "configuration"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/16 v8, 0x7c

    .line 12
    const/4 v9, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    invoke-static/range {v1 .. v9}, Landroidx/work/impl/b;->e(Landroid/content/Context;Landroidx/work/a;Lv0/c;Landroidx/work/impl/WorkDatabase;Lr0/o;Lm0/s;LYa/t;ILjava/lang/Object;)Lm0/i0;

    .line 22
    move-result-object p0

    .line 25
    return-object p0
    .line 26
.end method

.method public static final d(Landroid/content/Context;Landroidx/work/a;Lv0/c;Landroidx/work/impl/WorkDatabase;Lr0/o;Lm0/s;LYa/t;)Lm0/i0;
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "configuration"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "workTaskExecutor"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "workDatabase"

    .line 17
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "trackers"

    .line 22
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "processor"

    .line 27
    invoke-static {p5, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "schedulersCreator"

    .line 32
    invoke-static {p6, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p6

    .line 37
    move-object v1, p0

    .line 38
    move-object v2, p1

    .line 39
    move-object v3, p2

    .line 40
    move-object v4, p3

    .line 41
    move-object v5, p4

    .line 42
    move-object v6, p5

    .line 43
    invoke-interface/range {v0 .. v6}, LYa/t;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p6

    .line 47
    move-object v5, p6

    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    new-instance p6, Lm0/i0;

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v1

    .line 56
    move-object v0, p6

    .line 57
    move-object v7, p4

    .line 58
    invoke-direct/range {v0 .. v7}, Lm0/i0;-><init>(Landroid/content/Context;Landroidx/work/a;Lv0/c;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lm0/s;Lr0/o;)V

    .line 59
    return-object p6
    .line 62
.end method

.method public static synthetic e(Landroid/content/Context;Landroidx/work/a;Lv0/c;Landroidx/work/impl/WorkDatabase;Lr0/o;Lm0/s;LYa/t;ILjava/lang/Object;)Lm0/i0;
    .locals 12

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lv0/d;

    .line 6
    invoke-virtual {p1}, Landroidx/work/a;->m()Ljava/util/concurrent/Executor;

    .line 8
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lv0/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p2

    .line 16
    :goto_0
    and-int/lit8 v1, p7, 0x8

    .line 17
    const-string v2, "getApplicationContext(...)"

    .line 19
    if-eqz v1, :cond_1

    .line 21
    sget-object v1, Landroidx/work/impl/WorkDatabase;->p:Landroidx/work/impl/WorkDatabase$a;

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 28
    invoke-static {v3, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0}, Lv0/c;->c()Lv0/a;

    .line 32
    move-result-object v4

    .line 35
    const-string v5, "getSerialTaskExecutor(...)"

    .line 36
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroidx/work/a;->a()Ll0/b;

    .line 41
    move-result-object v5

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v6

    .line 48
    sget v7, Ll0/I;->a:I

    .line 49
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 51
    move-result v6

    .line 54
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/work/impl/WorkDatabase$a;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ll0/b;Z)Landroidx/work/impl/WorkDatabase;

    .line 55
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v1, p3

    .line 60
    :goto_1
    and-int/lit8 v3, p7, 0x10

    .line 61
    if-eqz v3, :cond_2

    .line 63
    new-instance v11, Lr0/o;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object v3

    .line 70
    invoke-static {v3, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const/16 v9, 0x3c

    .line 74
    const/4 v10, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v2, v11

    .line 81
    move-object v4, v0

    .line 82
    invoke-direct/range {v2 .. v10}, Lr0/o;-><init>(Landroid/content/Context;Lv0/c;Lr0/h;Lr0/c;Lr0/h;Lr0/h;ILZa/h;)V

    .line 83
    goto :goto_2

    .line 86
    :cond_2
    move-object/from16 v11, p4

    .line 87
    :goto_2
    and-int/lit8 v2, p7, 0x20

    .line 89
    if-eqz v2, :cond_3

    .line 91
    new-instance v2, Lm0/s;

    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 95
    move-result-object v3

    .line 98
    move-object v4, p1

    .line 99
    invoke-direct {v2, v3, p1, v0, v1}, Lm0/s;-><init>(Landroid/content/Context;Landroidx/work/a;Lv0/c;Landroidx/work/impl/WorkDatabase;)V

    .line 100
    goto :goto_3

    .line 103
    :cond_3
    move-object v4, p1

    .line 104
    move-object/from16 v2, p5

    .line 105
    :goto_3
    and-int/lit8 v3, p7, 0x40

    .line 107
    if-eqz v3, :cond_4

    .line 109
    sget-object v3, Landroidx/work/impl/b$a;->j:Landroidx/work/impl/b$a;

    .line 111
    goto :goto_4

    .line 113
    :cond_4
    move-object/from16 v3, p6

    .line 114
    :goto_4
    move-object p2, p0

    .line 116
    move-object p3, p1

    .line 117
    move-object/from16 p4, v0

    .line 118
    move-object/from16 p5, v1

    .line 120
    move-object/from16 p6, v11

    .line 122
    move-object/from16 p7, v2

    .line 124
    move-object/from16 p8, v3

    .line 126
    invoke-static/range {p2 .. p8}, Landroidx/work/impl/b;->d(Landroid/content/Context;Landroidx/work/a;Lv0/c;Landroidx/work/impl/WorkDatabase;Lr0/o;Lm0/s;LYa/t;)Lm0/i0;

    .line 128
    move-result-object v0

    .line 131
    return-object v0
    .line 132
.end method

.method public static final f(Lv0/c;)Llb/O;
    .locals 1

    .line 1
    const-string v0, "taskExecutor"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Lv0/c;->b()Llb/K;

    .line 7
    move-result-object p0

    .line 10
    const-string v0, "getTaskCoroutineDispatcher(...)"

    .line 11
    invoke-static {p0, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Llb/P;->a(LPa/i;)Llb/O;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

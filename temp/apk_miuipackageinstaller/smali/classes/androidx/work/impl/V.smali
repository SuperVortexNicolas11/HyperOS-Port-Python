.class public final Landroidx/work/impl/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/work/impl/P;Ljava/lang/String;Landroidx/work/impl/q;LK3/a;LV/B;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/impl/V;->d(Landroidx/work/impl/P;Ljava/lang/String;Landroidx/work/impl/q;LK3/a;LV/B;)V

    return-void
.end method

.method public static synthetic b(Landroidx/work/impl/WorkDatabase;La0/u;La0/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/work/impl/V;->g(Landroidx/work/impl/WorkDatabase;La0/u;La0/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    return-void
.end method

.method public static final c(Landroidx/work/impl/P;Ljava/lang/String;LV/B;)LV/r;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workRequest"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/work/impl/q;

    invoke-direct {v0}, Landroidx/work/impl/q;-><init>()V

    new-instance v5, Landroidx/work/impl/V$a;

    invoke-direct {v5, p2, p0, p1, v0}, Landroidx/work/impl/V$a;-><init>(LV/B;Landroidx/work/impl/P;Ljava/lang/String;Landroidx/work/impl/q;)V

    invoke-virtual {p0}, Landroidx/work/impl/P;->q()Lc0/b;

    move-result-object v1

    invoke-interface {v1}, Lc0/b;->b()Lc0/a;

    move-result-object v7

    new-instance v8, Landroidx/work/impl/T;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/T;-><init>(Landroidx/work/impl/P;Ljava/lang/String;Landroidx/work/impl/q;LK3/a;LV/B;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static final d(Landroidx/work/impl/P;Ljava/lang/String;Landroidx/work/impl/q;LK3/a;LV/B;)V
    .locals 47

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$this_enqueueUniquelyNamedPeriodic"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$name"

    invoke-static {v0, v2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$operation"

    invoke-static {v1, v2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$enqueueNew"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$workRequest"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/P;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->I()La0/v;

    move-result-object v2

    invoke-interface {v2, v0}, La0/v;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    const-string v0, "Can\'t apply UPDATE policy to the chains of work."

    invoke-static {v1, v0}, Landroidx/work/impl/V;->e(Landroidx/work/impl/q;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v6}, Lz3/n;->E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La0/u$b;

    if-nez v6, :cond_1

    invoke-interface/range {p3 .. p3}, LK3/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v7, v6, La0/u$b;->a:Ljava/lang/String;

    invoke-interface {v2, v7}, La0/v;->o(Ljava/lang/String;)La0/u;

    move-result-object v7

    if-nez v7, :cond_2

    new-instance v2, LV/r$b$a;

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WorkSpec with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, La0/u$b;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", that matches a name \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", wasn\'t found"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, LV/r$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/q;->a(LV/r$b;)V

    return-void

    :cond_2
    invoke-virtual {v7}, La0/u;->m()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    invoke-static {v1, v0}, Landroidx/work/impl/V;->e(Landroidx/work/impl/q;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v6, La0/u$b;->b:LV/z$c;

    sget-object v7, LV/z$c;->f:LV/z$c;

    if-ne v0, v7, :cond_4

    iget-object v0, v6, La0/u$b;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, La0/v;->a(Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, LK3/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual/range {p4 .. p4}, LV/B;->d()La0/u;

    move-result-object v7

    iget-object v8, v6, La0/u$b;->a:Ljava/lang/String;

    const v39, 0x7ffffe

    const/16 v40, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-static/range {v7 .. v40}, La0/u;->e(La0/u;Ljava/lang/String;LV/z$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLV/d;ILV/a;JJJJZLV/s;IIJIIILjava/lang/Object;)La0/u;

    move-result-object v45

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/P;->m()Landroidx/work/impl/u;

    move-result-object v0

    const-string v2, "processor"

    invoke-static {v0, v2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/P;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    const-string v4, "workDatabase"

    invoke-static {v2, v4}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/P;->i()Landroidx/work/a;

    move-result-object v4

    const-string v6, "configuration"

    invoke-static {v4, v6}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/P;->n()Ljava/util/List;

    move-result-object v3

    const-string v6, "schedulers"

    invoke-static {v3, v6}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, LV/B;->c()Ljava/util/Set;

    move-result-object v46

    move-object/from16 v41, v0

    move-object/from16 v42, v2

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    invoke-static/range {v41 .. v46}, Landroidx/work/impl/V;->f(Landroidx/work/impl/u;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;La0/u;Ljava/util/Set;)LV/A$a;

    sget-object v0, LV/r;->a:LV/r$b$c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/q;->a(LV/r$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, LV/r$b$a;

    invoke-direct {v2, v0}, LV/r$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/q;->a(LV/r$b;)V

    :goto_0
    return-void
.end method

.method private static final e(Landroidx/work/impl/q;Ljava/lang/String;)V
    .locals 2

    new-instance v0, LV/r$b$a;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LV/r$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/work/impl/q;->a(LV/r$b;)V

    return-void
.end method

.method private static final f(Landroidx/work/impl/u;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;La0/u;Ljava/util/Set;)LV/A$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/u;",
            "Landroidx/work/impl/WorkDatabase;",
            "Landroidx/work/a;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/impl/w;",
            ">;",
            "La0/u;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "LV/A$a;"
        }
    .end annotation

    iget-object v5, p4, La0/u;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()La0/v;

    move-result-object v0

    invoke-interface {v0, v5}, La0/v;->o(Ljava/lang/String;)La0/u;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, La0/u;->b:LV/z$c;

    invoke-virtual {v0}, LV/z$c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LV/A$a;->a:LV/A$a;

    return-object p0

    :cond_0
    invoke-virtual {v2}, La0/u;->m()Z

    move-result v0

    invoke-virtual {p4}, La0/u;->m()Z

    move-result v1

    xor-int/2addr v0, v1

    if-nez v0, :cond_4

    invoke-virtual {p0, v5}, Landroidx/work/impl/u;->k(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/w;

    invoke-interface {v1, v5}, Landroidx/work/impl/w;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v8, Landroidx/work/impl/U;

    move-object v0, v8

    move-object v1, p1

    move-object v3, p4

    move-object v4, p3

    move-object v6, p5

    move v7, p0

    invoke-direct/range {v0 .. v7}, Landroidx/work/impl/U;-><init>(Landroidx/work/impl/WorkDatabase;La0/u;La0/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    invoke-virtual {p1, v8}, LK/u;->A(Ljava/lang/Runnable;)V

    if-nez p0, :cond_2

    invoke-static {p2, p1, p3}, Landroidx/work/impl/z;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_2
    if-eqz p0, :cond_3

    sget-object p0, LV/A$a;->c:LV/A$a;

    goto :goto_1

    :cond_3
    sget-object p0, LV/A$a;->b:LV/A$a;

    :goto_1
    return-object p0

    :cond_4
    sget-object p0, Landroidx/work/impl/V$b;->a:Landroidx/work/impl/V$b;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t update "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v2}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " Worker to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p4}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Worker. Update operation must preserve worker\'s type."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Worker with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " doesn\'t exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Landroidx/work/impl/WorkDatabase;La0/u;La0/u;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 39

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    const-string v5, "$workDatabase"

    move-object/from16 v15, p0

    invoke-static {v15, v5}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$oldWorkSpec"

    invoke-static {v0, v5}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$newWorkSpec"

    move-object/from16 v13, p2

    invoke-static {v13, v5}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$schedulers"

    invoke-static {v1, v5}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$workSpecId"

    invoke-static {v2, v5}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$tags"

    invoke-static {v3, v5}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->I()La0/v;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->J()La0/z;

    move-result-object v11

    iget-object v6, v0, La0/u;->b:LV/z$c;

    iget v5, v0, La0/u;->k:I

    move/from16 v18, v5

    iget-wide v7, v0, La0/u;->n:J

    move-wide/from16 v22, v7

    invoke-virtual/range {p1 .. p1}, La0/u;->f()I

    move-result v5

    const/4 v12, 0x1

    add-int/lit8 v31, v5, 0x1

    invoke-virtual/range {p1 .. p1}, La0/u;->i()I

    move-result v30

    invoke-virtual/range {p1 .. p1}, La0/u;->g()J

    move-result-wide v32

    invoke-virtual/range {p1 .. p1}, La0/u;->h()I

    move-result v34

    const v36, 0x43dbfd

    const/16 v37, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v11

    move-wide/from16 v11, v16

    move-object/from16 v38, v14

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v35, 0x0

    invoke-static/range {v4 .. v37}, La0/u;->e(La0/u;Ljava/lang/String;LV/z$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLV/d;ILV/a;JJJJZLV/s;IIJIIILjava/lang/Object;)La0/u;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, La0/u;->h()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-virtual/range {p2 .. p2}, La0/u;->g()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, La0/u;->n(J)V

    invoke-virtual {v4}, La0/u;->h()I

    move-result v5

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, La0/u;->o(I)V

    :cond_0
    invoke-static {v1, v4}, Lb0/d;->b(Ljava/util/List;La0/u;)La0/u;

    move-result-object v1

    move-object/from16 v4, v38

    invoke-interface {v4, v1}, La0/v;->l(La0/u;)V

    invoke-interface {v0, v2}, La0/z;->d(Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, La0/z;->c(Ljava/lang/String;Ljava/util/Set;)V

    if-nez p6, :cond_1

    const-wide/16 v0, -0x1

    invoke-interface {v4, v2, v0, v1}, La0/v;->g(Ljava/lang/String;J)I

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/WorkDatabase;->H()La0/r;

    move-result-object v0

    invoke-interface {v0, v2}, La0/r;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

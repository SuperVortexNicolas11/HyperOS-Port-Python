.class public abstract Lu0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Lm0/F;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "workDatabase"

    .line 4
    invoke-static {p0, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v2, "configuration"

    .line 9
    invoke-static {p1, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "continuation"

    .line 14
    invoke-static {p2, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v3, 0x18

    .line 21
    if-ge v2, v3, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    new-array v2, v1, [Lm0/F;

    .line 26
    aput-object p2, v2, v0

    .line 28
    invoke-static {v2}, LMa/o;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p2

    .line 33
    move v2, v0

    .line 34
    :cond_1
    :goto_0
    move-object v3, p2

    .line 35
    check-cast v3, Ljava/util/Collection;

    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    move-result v3

    .line 41
    if-nez v3, :cond_5

    .line 42
    invoke-static {p2}, LMa/o;->y(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Lm0/F;

    .line 48
    invoke-virtual {v3}, Lm0/F;->g()Ljava/util/List;

    .line 50
    move-result-object v4

    .line 53
    const-string v5, "getWork(...)"

    .line 54
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 59
    instance-of v5, v4, Ljava/util/Collection;

    .line 61
    if-eqz v5, :cond_2

    .line 63
    move-object v5, v4

    .line 65
    check-cast v5, Ljava/util/Collection;

    .line 66
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    move v5, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v4

    .line 79
    move v5, v0

    .line 80
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 90
    check-cast v6, Ll0/Q;

    .line 91
    invoke-virtual {v6}, Ll0/Q;->d()Lt0/K;

    .line 93
    move-result-object v6

    .line 96
    iget-object v6, v6, Lt0/K;->j:Ll0/d;

    .line 97
    invoke-virtual {v6}, Ll0/d;->g()Z

    .line 99
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    add-int/2addr v5, v1

    .line 105
    if-gez v5, :cond_3

    .line 106
    invoke-static {}, LMa/o;->p()V

    .line 108
    goto :goto_1

    .line 111
    :cond_4
    :goto_2
    add-int/2addr v2, v5

    .line 112
    invoke-virtual {v3}, Lm0/F;->f()Ljava/util/List;

    .line 113
    move-result-object v3

    .line 116
    if-eqz v3, :cond_1

    .line 117
    check-cast v3, Ljava/util/Collection;

    .line 119
    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    goto :goto_0

    .line 124
    :cond_5
    if-nez v2, :cond_6

    .line 125
    return-void

    .line 127
    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 128
    move-result-object p0

    .line 131
    invoke-interface {p0}, Lt0/L;->y()I

    .line 132
    move-result p0

    .line 135
    invoke-virtual {p1}, Landroidx/work/a;->b()I

    .line 136
    move-result p1

    .line 139
    add-int p2, p0, v2

    .line 140
    if-gt p2, p1, :cond_7

    .line 142
    return-void

    .line 144
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v1, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string p1, ";\nalready enqueued count: "

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string p0, ";\ncurrent enqueue operation count: "

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string p0, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    .line 176
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 184
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    throw p2
    .line 188
.end method

.method public static final b(Lt0/K;)Lt0/K;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "workSpec"

    .line 4
    invoke-static {v0, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lt0/K;->j:Ll0/d;

    .line 9
    iget-object v2, v0, Lt0/K;->c:Ljava/lang/String;

    .line 11
    const-class v3, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 18
    invoke-static {v2, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    invoke-virtual {v1}, Ll0/d;->h()Z

    .line 25
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    invoke-virtual {v1}, Ll0/d;->k()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    :cond_0
    new-instance v1, Landroidx/work/b$a;

    .line 37
    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    .line 39
    iget-object v4, v0, Lt0/K;->e:Landroidx/work/b;

    .line 42
    invoke-virtual {v1, v4}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    .line 44
    move-result-object v1

    .line 47
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 48
    invoke-virtual {v1, v4, v2}, Landroidx/work/b$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 54
    move-result-object v5

    .line 57
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    const-string v2, "getName(...)"

    .line 63
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const v34, 0x1ffffeb

    .line 68
    const/16 v35, 0x0

    .line 71
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const-wide/16 v7, 0x0

    .line 77
    const-wide/16 v9, 0x0

    .line 79
    const-wide/16 v11, 0x0

    .line 81
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const-wide/16 v16, 0x0

    .line 86
    const-wide/16 v18, 0x0

    .line 88
    const-wide/16 v20, 0x0

    .line 90
    const-wide/16 v22, 0x0

    .line 92
    const/16 v24, 0x0

    .line 94
    const/16 v25, 0x0

    .line 96
    const/16 v26, 0x0

    .line 98
    const/16 v27, 0x0

    .line 100
    const-wide/16 v28, 0x0

    .line 102
    const/16 v30, 0x0

    .line 104
    const/16 v31, 0x0

    .line 106
    const/16 v32, 0x0

    .line 108
    const/16 v33, 0x0

    .line 110
    move-object/from16 v0, p0

    .line 112
    invoke-static/range {v0 .. v35}, Lt0/K;->e(Lt0/K;Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lt0/K;

    .line 114
    move-result-object v0

    .line 117
    :cond_1
    return-object v0
    .line 118
.end method

.method public static final c(Lt0/K;)Lt0/K;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "workSpec"

    .line 4
    invoke-static {v0, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lt0/K;->e:Landroidx/work/b;

    .line 9
    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 11
    const-class v3, Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2, v3}, Landroidx/work/b;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 15
    move-result v1

    .line 18
    iget-object v4, v0, Lt0/K;->e:Landroidx/work/b;

    .line 19
    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 21
    invoke-virtual {v4, v5, v3}, Landroidx/work/b;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 23
    move-result v4

    .line 26
    iget-object v5, v0, Lt0/K;->e:Landroidx/work/b;

    .line 27
    const-string v6, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 29
    invoke-virtual {v5, v6, v3}, Landroidx/work/b;->e(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 31
    move-result v3

    .line 34
    if-nez v1, :cond_0

    .line 35
    if-eqz v4, :cond_0

    .line 37
    if-eqz v3, :cond_0

    .line 39
    iget-object v1, v0, Lt0/K;->c:Ljava/lang/String;

    .line 41
    new-instance v3, Landroidx/work/b$a;

    .line 43
    invoke-direct {v3}, Landroidx/work/b$a;-><init>()V

    .line 45
    iget-object v4, v0, Lt0/K;->e:Landroidx/work/b;

    .line 48
    invoke-virtual {v3, v4}, Landroidx/work/b$a;->c(Landroidx/work/b;)Landroidx/work/b$a;

    .line 50
    move-result-object v3

    .line 53
    invoke-virtual {v3, v2, v1}, Landroidx/work/b$a;->f(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 58
    move-result-object v5

    .line 61
    const v34, 0x1ffffeb

    .line 62
    const/16 v35, 0x0

    .line 65
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 69
    const/4 v4, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const-wide/16 v7, 0x0

    .line 73
    const-wide/16 v9, 0x0

    .line 75
    const-wide/16 v11, 0x0

    .line 77
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const-wide/16 v16, 0x0

    .line 82
    const-wide/16 v18, 0x0

    .line 84
    const-wide/16 v20, 0x0

    .line 86
    const-wide/16 v22, 0x0

    .line 88
    const/16 v24, 0x0

    .line 90
    const/16 v25, 0x0

    .line 92
    const/16 v26, 0x0

    .line 94
    const/16 v27, 0x0

    .line 96
    const-wide/16 v28, 0x0

    .line 98
    const/16 v30, 0x0

    .line 100
    const/16 v31, 0x0

    .line 102
    const/16 v32, 0x0

    .line 104
    const/16 v33, 0x0

    .line 106
    move-object/from16 v0, p0

    .line 108
    invoke-static/range {v0 .. v35}, Lt0/K;->e(Lt0/K;Ljava/lang/String;Ll0/O;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLl0/d;ILl0/a;JJJJZLl0/F;IIJIILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lt0/K;

    .line 110
    move-result-object v0

    .line 113
    :cond_0
    return-object v0
    .line 114
.end method

.method public static final d(Ljava/util/List;Lt0/K;)Lt0/K;
    .locals 1

    .line 1
    const-string v0, "schedulers"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p0, "workSpec"

    .line 7
    invoke-static {p1, p0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lu0/h;->c(Lt0/K;)Lt0/K;

    .line 12
    move-result-object p0

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v0, 0x19

    .line 18
    if-gt p1, v0, :cond_0

    .line 20
    invoke-static {p0}, Lu0/h;->b(Lt0/K;)Lt0/K;

    .line 22
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
    .line 26
.end method

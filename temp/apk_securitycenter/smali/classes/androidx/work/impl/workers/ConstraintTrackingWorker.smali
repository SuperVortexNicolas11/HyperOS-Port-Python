.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$a;->b:Landroidx/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/workers/ConstraintTrackingWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ(\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "v",
        "(LPa/e;)Ljava/lang/Object;",
        "Landroidx/work/c;",
        "delegate",
        "Lp0/n;",
        "workConstraintsTracker",
        "Lt0/K;",
        "workSpec",
        "u",
        "(Landroidx/work/c;Lp0/n;Lt0/K;LPa/e;)Ljava/lang/Object;",
        "o",
        "g",
        "Landroidx/work/WorkerParameters;",
        "a",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstraintTrackingWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintTrackingWorker.kt\nandroidx/work/impl/workers/ConstraintTrackingWorker\n+ 2 LoggerExt.kt\nandroidx/work/LoggerExtKt\n*L\n1#1,168:1\n29#2:169\n19#2:170\n19#2:171\n19#2:172\n*S KotlinDebug\n*F\n+ 1 ConstraintTrackingWorker.kt\nandroidx/work/impl/workers/ConstraintTrackingWorker\n*L\n65#1:169\n75#1:170\n78#1:171\n87#1:172\n*E\n"
    }
.end annotation


# instance fields
.field private final g:Landroidx/work/WorkerParameters;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "appContext"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "workerParameters"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 15
    return-void
    .line 17
.end method

.method public static final synthetic s(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/c;Lp0/n;Lt0/K;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u(Landroidx/work/c;Lp0/n;Lt0/K;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic t(Landroidx/work/impl/workers/ConstraintTrackingWorker;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->v(LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method private final u(Landroidx/work/c;Lp0/n;Lt0/K;LPa/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;

    .line 7
    iget v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;->c:I

    .line 9
    const/high16 v2, -0x80000000

    .line 11
    and-int v3, v1, v2

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;->c:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;

    .line 21
    invoke-direct {v0, p0, p4}, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LPa/e;)V

    .line 23
    :goto_0
    iget-object p4, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;->a:Ljava/lang/Object;

    .line 26
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;->c:I

    .line 32
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    invoke-static {p4}, LKa/p;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    new-instance p4, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;

    .line 54
    const/4 v2, 0x0

    .line 56
    invoke-direct {p4, p1, p2, p3, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;-><init>(Landroidx/work/c;Lp0/n;Lt0/K;LPa/e;)V

    .line 57
    iput v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$c;->c:I

    .line 60
    invoke-static {p4, v0}, Llb/P;->e(LYa/p;LPa/e;)Ljava/lang/Object;

    .line 62
    move-result-object p4

    .line 65
    if-ne p4, v1, :cond_3

    .line 66
    return-object v1

    .line 68
    :cond_3
    :goto_1
    const-string p1, "coroutineScope(...)"

    .line 69
    invoke-static {p4, p1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-object p4
    .line 74
.end method

.method private final v(LPa/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v1, p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;

    .line 2
    if-eqz v1, :cond_0

    .line 4
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;

    .line 7
    iget v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->d:I

    .line 9
    const/high16 v3, -0x80000000

    .line 11
    and-int v4, v2, v3

    .line 13
    if-eqz v4, :cond_0

    .line 15
    sub-int/2addr v2, v3

    .line 17
    iput v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->d:I

    .line 18
    :goto_0
    move-object v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;

    .line 22
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LPa/e;)V

    .line 24
    goto :goto_0

    .line 27
    :goto_1
    iget-object v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->b:Ljava/lang/Object;

    .line 28
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 33
    iget v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->d:I

    .line 34
    const/4 v8, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    if-ne v2, v8, :cond_1

    .line 39
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->a:Ljava/lang/Object;

    .line 41
    move-object v2, v0

    .line 43
    check-cast v2, Landroidx/work/c;

    .line 44
    :try_start_0
    invoke-static {v1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto/16 :goto_2

    .line 49
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_3

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0}, Landroidx/work/c;->e()Landroidx/work/b;

    .line 65
    move-result-object v1

    .line 68
    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 69
    invoke-virtual {v1, v2}, Landroidx/work/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    const-string v2, "No worker to delegate to."

    .line 75
    const-string v3, "failure(...)"

    .line 77
    if-eqz v1, :cond_e

    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 81
    move-result v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    goto/16 :goto_6

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 89
    move-result-object v4

    .line 92
    invoke-static {v4}, Lm0/i0;->m(Landroid/content/Context;)Lm0/i0;

    .line 93
    move-result-object v4

    .line 96
    const-string v5, "getInstance(...)"

    .line 97
    invoke-static {v4, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4}, Lm0/i0;->r()Landroidx/work/impl/WorkDatabase;

    .line 102
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 106
    move-result-object v5

    .line 109
    invoke-virtual {p0}, Landroidx/work/c;->d()Ljava/util/UUID;

    .line 110
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 117
    const-string v9, "toString(...)"

    .line 118
    invoke-static {v6, v9}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {v5, v6}, Lt0/L;->g(Ljava/lang/String;)Lt0/K;

    .line 123
    move-result-object v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 129
    move-result-object v0

    .line 132
    invoke-static {v0, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    return-object v0

    .line 136
    :cond_4
    new-instance v6, Lp0/n;

    .line 137
    invoke-virtual {v4}, Lm0/i0;->q()Lr0/o;

    .line 139
    move-result-object v9

    .line 142
    const-string v10, "getTrackers(...)"

    .line 143
    invoke-static {v9, v10}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {v6, v9}, Lp0/n;-><init>(Lr0/o;)V

    .line 148
    invoke-virtual {v6, v5}, Lp0/n;->b(Lt0/K;)Z

    .line 151
    move-result v9

    .line 154
    if-nez v9, :cond_5

    .line 155
    invoke-static {}, Lw0/a;->b()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 161
    move-result-object v2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v4, "Constraints not met for delegate "

    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ". Requesting retry."

    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 186
    invoke-virtual {v2, v0, v1}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    .line 190
    move-result-object v0

    .line 193
    const-string v1, "retry(...)"

    .line 194
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    return-object v0

    .line 199
    :cond_5
    invoke-static {}, Lw0/a;->b()Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 203
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 204
    move-result-object v10

    .line 207
    new-instance v11, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v12, "Constraints met for delegate "

    .line 213
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    move-result-object v11

    .line 224
    invoke-virtual {v10, v9, v11}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :try_start_1
    invoke-virtual {p0}, Landroidx/work/c;->h()Ll0/V;

    .line 228
    move-result-object v9

    .line 231
    invoke-virtual {p0}, Landroidx/work/c;->a()Landroid/content/Context;

    .line 232
    move-result-object v10

    .line 235
    const-string v11, "getApplicationContext(...)"

    .line 236
    invoke-static {v10, v11}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v11, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 241
    invoke-virtual {v9, v10, v1, v11}, Ll0/V;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    .line 243
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 247
    invoke-virtual {v1}, Landroidx/work/WorkerParameters;->f()Lv0/c;

    .line 249
    move-result-object v1

    .line 252
    invoke-interface {v1}, Lv0/c;->a()Ljava/util/concurrent/Executor;

    .line 253
    move-result-object v1

    .line 256
    const-string v2, "getMainThreadExecutor(...)"

    .line 257
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    :try_start_2
    invoke-static {v1}, Llb/t0;->b(Ljava/util/concurrent/Executor;)Llb/K;

    .line 262
    move-result-object v10

    .line 265
    new-instance v11, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;

    .line 266
    const/4 v12, 0x0

    .line 268
    move-object v1, v11

    .line 269
    move-object v2, p0

    .line 270
    move-object v3, v9

    .line 271
    move-object v4, v6

    .line 272
    move-object v6, v12

    .line 273
    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/workers/ConstraintTrackingWorker$f;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Landroidx/work/c;Lp0/n;Lt0/K;LPa/e;)V

    .line 274
    iput-object v9, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->a:Ljava/lang/Object;

    .line 277
    iput v8, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$e;->d:I

    .line 279
    invoke-static {v10, v11, v0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 281
    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 284
    if-ne v1, v7, :cond_6

    .line 285
    return-object v7

    .line 287
    :cond_6
    move-object v2, v9

    .line 288
    :goto_2
    :try_start_3
    check-cast v1, Landroidx/work/c$a;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 289
    goto :goto_5

    .line 291
    :catch_1
    move-exception v0

    .line 292
    move-object v2, v9

    .line 293
    :goto_3
    invoke-virtual {p0}, Landroidx/work/c;->i()Z

    .line 294
    move-result v1

    .line 297
    if-nez v1, :cond_7

    .line 298
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 300
    if-eqz v1, :cond_a

    .line 302
    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    const/16 v3, 0x1f

    .line 306
    if-ge v1, v3, :cond_8

    .line 308
    const/16 v1, -0x200

    .line 310
    goto :goto_4

    .line 312
    :cond_8
    invoke-virtual {p0}, Landroidx/work/c;->i()Z

    .line 313
    move-result v1

    .line 316
    if-eqz v1, :cond_9

    .line 317
    invoke-virtual {p0}, Landroidx/work/c;->g()I

    .line 319
    move-result v1

    .line 322
    goto :goto_4

    .line 323
    :cond_9
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 324
    if-eqz v1, :cond_c

    .line 326
    move-object v1, v0

    .line 328
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 329
    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;->a()I

    .line 331
    move-result v1

    .line 334
    :goto_4
    invoke-virtual {v2, v1}, Landroidx/work/c;->n(I)V

    .line 335
    :cond_a
    instance-of v1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 338
    if-eqz v1, :cond_b

    .line 340
    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    .line 342
    move-result-object v1

    .line 345
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 346
    :goto_5
    return-object v1

    .line 349
    :cond_b
    throw v0

    .line 350
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    const-string v1, "Unreachable"

    .line 353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    throw v0

    .line 358
    :catchall_0
    move-exception v0

    .line 359
    invoke-static {}, Lw0/a;->b()Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 363
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 364
    move-result-object v6

    .line 367
    invoke-virtual {v6, v5, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v4}, Lm0/i0;->k()Landroidx/work/a;

    .line 371
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Landroidx/work/a;->r()LB/a;

    .line 375
    move-result-object v2

    .line 378
    if-eqz v2, :cond_d

    .line 379
    new-instance v4, Ll0/U;

    .line 381
    iget-object v5, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Landroidx/work/WorkerParameters;

    .line 383
    invoke-direct {v4, v1, v5, v0}, Ll0/U;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 385
    invoke-static {}, Lw0/a;->b()Ljava/lang/String;

    .line 388
    move-result-object v0

    .line 391
    invoke-static {v2, v4, v0}, Lu0/J;->a(LB/a;Ll0/U;Ljava/lang/String;)V

    .line 392
    :cond_d
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 395
    move-result-object v0

    .line 398
    invoke-static {v0, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    return-object v0

    .line 402
    :cond_e
    :goto_6
    invoke-static {}, Lw0/a;->b()Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 406
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 407
    move-result-object v1

    .line 410
    invoke-virtual {v1, v0, v2}, Ll0/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    .line 414
    move-result-object v0

    .line 417
    invoke-static {v0, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    return-object v0
    .line 421
.end method


# virtual methods
.method public o(LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->b()Ljava/util/concurrent/Executor;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "getBackgroundExecutor(...)"

    .line 6
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, Llb/t0;->b(Ljava/util/concurrent/Executor;)Llb/K;

    .line 11
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;LPa/e;)V

    .line 18
    invoke-static {v0, v1, p1}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

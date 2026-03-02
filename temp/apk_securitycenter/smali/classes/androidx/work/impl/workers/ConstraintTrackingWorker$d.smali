.class final Landroidx/work/impl/workers/ConstraintTrackingWorker$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/workers/ConstraintTrackingWorker;->u(Landroidx/work/c;Lp0/n;Lt0/K;LPa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroidx/work/c;

.field final synthetic f:Lp0/n;

.field final synthetic g:Lt0/K;


# direct methods
.method constructor <init>(Landroidx/work/c;Lp0/n;Lt0/K;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->e:Landroidx/work/c;

    .line 2
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->f:Lp0/n;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->g:Lt0/K;

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;

    .line 2
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->e:Landroidx/work/c;

    .line 4
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->f:Lp0/n;

    .line 6
    iget-object v3, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->g:Lt0/K;

    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;-><init>(Landroidx/work/c;Lp0/n;Lt0/K;LPa/e;)V

    .line 10
    iput-object p1, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->d:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    iget v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->c:I

    .line 8
    const-string v3, "Delegated worker "

    .line 10
    const/16 v4, -0x100

    .line 12
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    if-ne v2, v6, :cond_0

    .line 18
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->b:Ljava/lang/Object;

    .line 20
    move-object v2, v0

    .line 22
    check-cast v2, Llb/A0;

    .line 23
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->a:Ljava/lang/Object;

    .line 25
    move-object v7, v0

    .line 27
    check-cast v7, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    iget-object v0, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->d:Ljava/lang/Object;

    .line 30
    move-object v8, v0

    .line 32
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    move-object v9, v8

    .line 38
    move-object/from16 v8, p1

    .line 39
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_2

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 54
    :cond_1
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 55
    iget-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->d:Ljava/lang/Object;

    .line 58
    move-object v7, v2

    .line 60
    check-cast v7, Llb/O;

    .line 61
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    iget-object v8, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->e:Landroidx/work/c;

    .line 68
    invoke-virtual {v8}, Landroidx/work/c;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    move-result-object v14

    .line 73
    const-string v8, "startWork(...)"

    .line 74
    invoke-static {v14, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v15, Landroidx/work/impl/workers/ConstraintTrackingWorker$d$a;

    .line 79
    iget-object v9, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->f:Lp0/n;

    .line 81
    iget-object v10, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->g:Lt0/K;

    .line 83
    const/4 v13, 0x0

    .line 85
    move-object v8, v15

    .line 86
    move-object v11, v2

    .line 87
    move-object v12, v14

    .line 88
    invoke-direct/range {v8 .. v13}, Landroidx/work/impl/workers/ConstraintTrackingWorker$d$a;-><init>(Lp0/n;Lt0/K;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/ListenableFuture;LPa/e;)V

    .line 89
    const/4 v11, 0x3

    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v10, v15

    .line 96
    invoke-static/range {v7 .. v12}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 97
    move-result-object v7

    .line 100
    :try_start_1
    iput-object v2, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->d:Ljava/lang/Object;

    .line 101
    iput-object v14, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->a:Ljava/lang/Object;

    .line 103
    iput-object v7, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->b:Ljava/lang/Object;

    .line 105
    iput v6, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->c:I

    .line 107
    invoke-static {v14, v1}, Landroidx/concurrent/futures/e;->b(Lcom/google/common/util/concurrent/ListenableFuture;LPa/e;)Ljava/lang/Object;

    .line 109
    move-result-object v8
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne v8, v0, :cond_2

    .line 113
    return-object v0

    .line 115
    :cond_2
    move-object v9, v2

    .line 116
    move-object v2, v7

    .line 117
    move-object v7, v14

    .line 118
    :goto_0
    :try_start_2
    check-cast v8, Landroidx/work/c$a;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    invoke-static {v2, v5, v6, v5}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 121
    return-object v8

    .line 124
    :catch_1
    move-exception v0

    .line 125
    move-object v8, v9

    .line 126
    goto :goto_2

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object v2, v7

    .line 129
    goto :goto_1

    .line 130
    :catch_2
    move-exception v0

    .line 131
    move-object v8, v2

    .line 132
    move-object v2, v7

    .line 133
    move-object v7, v14

    .line 134
    goto :goto_2

    .line 135
    :goto_1
    :try_start_3
    invoke-static {}, Lw0/a;->b()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 139
    iget-object v7, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->e:Landroidx/work/c;

    .line 140
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 142
    move-result-object v8

    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-result-object v3

    .line 157
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v3, " threw exception in startWork."

    .line 161
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v3

    .line 169
    invoke-virtual {v8, v4, v3, v0}, Ll0/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    throw v0

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    goto :goto_4

    .line 175
    :goto_2
    invoke-static {}, Lw0/a;->b()Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 179
    iget-object v10, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker$d;->e:Landroidx/work/c;

    .line 180
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 182
    move-result-object v11

    .line 185
    new-instance v12, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    move-result-object v3

    .line 197
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    const-string v3, " was cancelled"

    .line 201
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 209
    invoke-virtual {v11, v9, v3, v0}, Ll0/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 213
    move-result v3

    .line 216
    if-eq v3, v4, :cond_3

    .line 217
    move v3, v6

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    const/4 v3, 0x0

    .line 221
    :goto_3
    invoke-interface {v7}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 222
    move-result v4

    .line 225
    if-eqz v4, :cond_4

    .line 226
    if-eqz v3, :cond_4

    .line 228
    new-instance v0, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;

    .line 230
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 232
    move-result v3

    .line 235
    invoke-direct {v0, v3}, Landroidx/work/impl/workers/ConstraintTrackingWorker$a;-><init>(I)V

    .line 236
    throw v0

    .line 239
    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 240
    :goto_4
    invoke-static {v2, v5, v6, v5}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 241
    throw v0
    .line 244
.end method

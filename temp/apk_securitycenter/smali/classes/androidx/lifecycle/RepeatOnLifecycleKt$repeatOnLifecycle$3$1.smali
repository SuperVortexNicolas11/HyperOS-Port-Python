.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Landroidx/lifecycle/k;

.field final synthetic i:Landroidx/lifecycle/k$b;

.field final synthetic j:Llb/O;

.field final synthetic k:LYa/p;


# direct methods
.method constructor <init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;Llb/O;LYa/p;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Landroidx/lifecycle/k;

    .line 2
    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/k$b;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Llb/O;

    .line 6
    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:LYa/p;

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 6

    .line 1
    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    .line 2
    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Landroidx/lifecycle/k;

    .line 4
    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/k$b;

    .line 6
    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Llb/O;

    .line 8
    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:LYa/p;

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/k;Landroidx/lifecycle/k$b;Llb/O;LYa/p;LPa/e;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->g:I

    .line 8
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    if-ne v2, v4, :cond_0

    .line 14
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->f:Ljava/lang/Object;

    .line 16
    check-cast v0, LYa/p;

    .line 18
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->e:Ljava/lang/Object;

    .line 20
    check-cast v0, Llb/O;

    .line 22
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Landroidx/lifecycle/k;

    .line 26
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/lifecycle/k$b;

    .line 30
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->b:Ljava/lang/Object;

    .line 32
    move-object v2, v0

    .line 34
    check-cast v2, LZa/B;

    .line 35
    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->a:Ljava/lang/Object;

    .line 37
    move-object v5, v0

    .line 39
    check-cast v5, LZa/B;

    .line 40
    :try_start_0
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto/16 :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_2

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 57
    :cond_1
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 58
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Landroidx/lifecycle/k;

    .line 61
    invoke-virtual {v2}, Landroidx/lifecycle/k;->b()Landroidx/lifecycle/k$b;

    .line 63
    move-result-object v2

    .line 66
    sget-object v5, Landroidx/lifecycle/k$b;->a:Landroidx/lifecycle/k$b;

    .line 67
    if-ne v2, v5, :cond_2

    .line 69
    sget-object v0, LKa/v;->a:LKa/v;

    .line 71
    return-object v0

    .line 73
    :cond_2
    new-instance v2, LZa/B;

    .line 74
    invoke-direct {v2}, LZa/B;-><init>()V

    .line 76
    new-instance v13, LZa/B;

    .line 79
    invoke-direct {v13}, LZa/B;-><init>()V

    .line 81
    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->i:Landroidx/lifecycle/k$b;

    .line 84
    iget-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Landroidx/lifecycle/k;

    .line 86
    iget-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->j:Llb/O;

    .line 88
    iget-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->k:LYa/p;

    .line 90
    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->a:Ljava/lang/Object;

    .line 92
    iput-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->b:Ljava/lang/Object;

    .line 94
    iput-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->c:Ljava/lang/Object;

    .line 96
    iput-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->d:Ljava/lang/Object;

    .line 98
    iput-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->e:Ljava/lang/Object;

    .line 100
    iput-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->f:Ljava/lang/Object;

    .line 102
    iput v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->g:I

    .line 104
    new-instance v15, Llb/p;

    .line 106
    invoke-static/range {p0 .. p0}, LQa/b;->c(LPa/e;)LPa/e;

    .line 108
    move-result-object v6

    .line 111
    invoke-direct {v15, v6, v4}, Llb/p;-><init>(LPa/e;I)V

    .line 112
    invoke-virtual {v15}, Llb/p;->G()V

    .line 115
    sget-object v6, Landroidx/lifecycle/k$a;->Companion:Landroidx/lifecycle/k$a$a;

    .line 118
    invoke-virtual {v6, v5}, Landroidx/lifecycle/k$a$a;->c(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    .line 120
    move-result-object v7

    .line 123
    invoke-virtual {v6, v5}, Landroidx/lifecycle/k$a$a;->a(Landroidx/lifecycle/k$b;)Landroidx/lifecycle/k$a;

    .line 124
    move-result-object v9

    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-static {v5, v4, v3}, Lub/g;->b(ZILjava/lang/Object;)Lub/a;

    .line 129
    move-result-object v11

    .line 132
    new-instance v10, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    .line 133
    move-object v5, v10

    .line 135
    move-object v6, v7

    .line 136
    move-object v7, v2

    .line 137
    move-object v3, v10

    .line 138
    move-object v10, v15

    .line 139
    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/k$a;LZa/B;Llb/O;Landroidx/lifecycle/k$a;Llb/n;Lub/a;LYa/p;)V

    .line 140
    iput-object v3, v13, LZa/B;->a:Ljava/lang/Object;

    .line 143
    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 145
    invoke-static {v3, v5}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    move-object v10, v3

    .line 150
    check-cast v10, Landroidx/lifecycle/q;

    .line 151
    invoke-virtual {v14, v10}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/t;)V

    .line 153
    invoke-virtual {v15}, Llb/p;->A()Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 159
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 163
    if-ne v3, v5, :cond_3

    .line 164
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/g;->c(LPa/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    goto :goto_0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object v5, v2

    .line 171
    move-object v2, v13

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_0
    if-ne v3, v0, :cond_4

    .line 174
    return-object v0

    .line 176
    :cond_4
    move-object v5, v2

    .line 177
    move-object v2, v13

    .line 178
    :goto_1
    iget-object v0, v5, LZa/B;->a:Ljava/lang/Object;

    .line 179
    check-cast v0, Llb/A0;

    .line 181
    if-eqz v0, :cond_5

    .line 183
    const/4 v3, 0x0

    .line 185
    invoke-static {v0, v3, v4, v3}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 186
    :cond_5
    iget-object v0, v2, LZa/B;->a:Ljava/lang/Object;

    .line 189
    check-cast v0, Landroidx/lifecycle/q;

    .line 191
    if-eqz v0, :cond_6

    .line 193
    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Landroidx/lifecycle/k;

    .line 195
    invoke-virtual {v2, v0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/t;)V

    .line 197
    :cond_6
    sget-object v0, LKa/v;->a:LKa/v;

    .line 200
    return-object v0

    .line 202
    :goto_2
    iget-object v3, v5, LZa/B;->a:Ljava/lang/Object;

    .line 203
    check-cast v3, Llb/A0;

    .line 205
    if-eqz v3, :cond_7

    .line 207
    const/4 v5, 0x0

    .line 209
    invoke-static {v3, v5, v4, v5}, Llb/A0$a;->a(Llb/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 210
    :cond_7
    iget-object v2, v2, LZa/B;->a:Ljava/lang/Object;

    .line 213
    check-cast v2, Landroidx/lifecycle/q;

    .line 215
    if-eqz v2, :cond_8

    .line 217
    iget-object v3, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->h:Landroidx/lifecycle/k;

    .line 219
    invoke-virtual {v3, v2}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/t;)V

    .line 221
    :cond_8
    throw v0
    .line 224
.end method

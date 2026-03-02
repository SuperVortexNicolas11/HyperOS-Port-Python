.class final LR9/a$f;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR9/a;->q(Landroid/content/Context;Ljava/lang/String;LYa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LR9/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(LR9/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR9/a$f;->b:LR9/a;

    .line 2
    iput-object p2, p0, LR9/a$f;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LR9/a$f;->d:Ljava/lang/ref/WeakReference;

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
    .locals 3

    .line 1
    new-instance p1, LR9/a$f;

    .line 2
    iget-object v0, p0, LR9/a$f;->b:LR9/a;

    .line 4
    iget-object v1, p0, LR9/a$f;->c:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LR9/a$f;->d:Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, v0, v1, v2, p2}, LR9/a$f;-><init>(LR9/a;Ljava/lang/String;Ljava/lang/ref/WeakReference;LPa/e;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR9/a$f;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR9/a$f;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR9/a$f;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR9/a$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, LR9/a$f;->a:I

    .line 6
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const-string v6, "PreloadManagerV2"

    .line 12
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    if-eq v1, v8, :cond_4

    .line 18
    if-eq v1, v5, :cond_3

    .line 20
    if-eq v1, v4, :cond_2

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_6

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_5

    .line 44
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_4

    .line 49
    :cond_3
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 54
    :cond_4
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_5
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, LR9/a$f;->b:LR9/a;

    .line 62
    invoke-virtual {p1}, LR9/a;->j()LR9/c;

    .line 64
    move-result-object p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    iget-object v1, p0, LR9/a$f;->c:Ljava/lang/String;

    .line 70
    iput v8, p0, LR9/a$f;->a:I

    .line 72
    invoke-virtual {p1, v1, p0}, LR9/c;->u(Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_6

    .line 78
    return-object v0

    .line 80
    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    goto :goto_1

    .line 83
    :cond_7
    move-object p1, v7

    .line 84
    :goto_1
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v1

    .line 88
    invoke-static {p1, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    const-string p1, "switch is true not show dialog"

    .line 95
    invoke-static {v6, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    sget-object p1, LKa/v;->a:LKa/v;

    .line 100
    return-object p1

    .line 102
    :cond_8
    iget-object p1, p0, LR9/a$f;->b:LR9/a;

    .line 103
    invoke-virtual {p1}, LR9/a;->j()LR9/c;

    .line 105
    move-result-object p1

    .line 108
    if-eqz p1, :cond_a

    .line 109
    iput v5, p0, LR9/a$f;->a:I

    .line 111
    invoke-virtual {p1, p0}, LR9/c;->n(LPa/e;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_9

    .line 117
    return-object v0

    .line 119
    :cond_9
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 120
    goto :goto_3

    .line 122
    :cond_a
    move-object p1, v7

    .line 123
    :goto_3
    if-eqz p1, :cond_10

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 126
    iget-object v1, p0, LR9/a$f;->c:Ljava/lang/String;

    .line 128
    instance-of v5, p1, Ljava/util/Collection;

    .line 130
    if-eqz v5, :cond_b

    .line 132
    move-object v5, p1

    .line 134
    check-cast v5, Ljava/util/Collection;

    .line 135
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    move-result v5

    .line 140
    if-eqz v5, :cond_b

    .line 141
    goto :goto_7

    .line 143
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 147
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v5

    .line 151
    if-eqz v5, :cond_10

    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v5

    .line 157
    check-cast v5, LZ9/h;

    .line 158
    invoke-virtual {v5}, LZ9/h;->i()Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 163
    invoke-static {v5, v1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 167
    if-eqz v5, :cond_c

    .line 168
    const-string p1, "showing dialog"

    .line 170
    invoke-static {v6, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iput v4, p0, LR9/a$f;->a:I

    .line 175
    const-wide/16 v4, 0x3e8

    .line 177
    invoke-static {v4, v5, p0}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_d

    .line 183
    return-object v0

    .line 185
    :cond_d
    :goto_4
    iget-object p1, p0, LR9/a$f;->b:LR9/a;

    .line 186
    invoke-virtual {p1}, LR9/a;->j()LR9/c;

    .line 188
    move-result-object p1

    .line 191
    if-eqz p1, :cond_e

    .line 192
    iget-object v1, p0, LR9/a$f;->c:Ljava/lang/String;

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    move-result-wide v4

    .line 199
    iput v3, p0, LR9/a$f;->a:I

    .line 200
    invoke-virtual {p1, v1, v4, v5, p0}, LR9/c;->M(Ljava/lang/String;JLPa/e;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 205
    if-ne p1, v0, :cond_e

    .line 206
    return-object v0

    .line 208
    :cond_e
    :goto_5
    invoke-static {}, Llb/e0;->c()Llb/K0;

    .line 209
    move-result-object p1

    .line 212
    new-instance v1, LR9/a$f$a;

    .line 213
    iget-object v3, p0, LR9/a$f;->d:Ljava/lang/ref/WeakReference;

    .line 215
    invoke-direct {v1, v3, v7}, LR9/a$f$a;-><init>(Ljava/lang/ref/WeakReference;LPa/e;)V

    .line 217
    iput v2, p0, LR9/a$f;->a:I

    .line 220
    invoke-static {p1, v1, p0}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 222
    move-result-object p1

    .line 225
    if-ne p1, v0, :cond_f

    .line 226
    return-object v0

    .line 228
    :cond_f
    :goto_6
    sget-object p1, LKa/v;->a:LKa/v;

    .line 229
    return-object p1

    .line 231
    :cond_10
    :goto_7
    const-string p1, "no local task not show dialog"

    .line 232
    invoke-static {v6, p1}, LY9/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object p1, LKa/v;->a:LKa/v;

    .line 237
    return-object p1
    .line 239
.end method

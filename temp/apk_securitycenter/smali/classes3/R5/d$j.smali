.class final LR5/d$j;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR5/d;->Q(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field c:I

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:LR5/d;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(LR5/d;Ljava/util/List;Ljava/lang/String;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR5/d$j;->f:LR5/d;

    .line 2
    iput-object p2, p0, LR5/d$j;->g:Ljava/util/List;

    .line 4
    iput-object p3, p0, LR5/d$j;->h:Ljava/lang/String;

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
    new-instance v0, LR5/d$j;

    .line 2
    iget-object v1, p0, LR5/d$j;->f:LR5/d;

    .line 4
    iget-object v2, p0, LR5/d$j;->g:Ljava/util/List;

    .line 6
    iget-object v3, p0, LR5/d$j;->h:Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, LR5/d$j;-><init>(LR5/d;Ljava/util/List;Ljava/lang/String;LPa/e;)V

    .line 10
    iput-object p1, v0, LR5/d$j;->e:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, LR5/d$j;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LR5/d$j;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, LR5/d$j;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, LR5/d$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v2

    .line 7
    iget v0, v1, LR5/d$j;->d:I

    .line 8
    const-wide/16 v3, 0x3e8

    .line 10
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    if-eq v0, v8, :cond_1

    .line 18
    if-ne v0, v5, :cond_0

    .line 20
    iget v0, v1, LR5/d$j;->c:I

    .line 22
    iget v9, v1, LR5/d$j;->b:I

    .line 24
    iget-object v10, v1, LR5/d$j;->a:Ljava/lang/Object;

    .line 26
    check-cast v10, LR5/d;

    .line 28
    iget-object v11, v1, LR5/d$j;->e:Ljava/lang/Object;

    .line 30
    check-cast v11, [I

    .line 32
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_6

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 46
    :cond_1
    iget v0, v1, LR5/d$j;->b:I

    .line 47
    iget-object v9, v1, LR5/d$j;->a:Ljava/lang/Object;

    .line 49
    check-cast v9, Ljava/lang/String;

    .line 51
    iget-object v10, v1, LR5/d$j;->e:Ljava/lang/Object;

    .line 53
    check-cast v10, Llb/O;

    .line 55
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_2

    .line 60
    :cond_2
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 62
    iget-object v0, v1, LR5/d$j;->e:Ljava/lang/Object;

    .line 65
    check-cast v0, Llb/O;

    .line 67
    iget-object v9, v1, LR5/d$j;->f:LR5/d;

    .line 69
    invoke-static {v9}, LR5/d;->f(LR5/d;)Landroidx/lifecycle/B;

    .line 71
    move-result-object v9

    .line 74
    iget-object v10, v1, LR5/d$j;->g:Ljava/util/List;

    .line 75
    check-cast v10, Ljava/util/Collection;

    .line 77
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    move-result v10

    .line 82
    xor-int/2addr v10, v8

    .line 83
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 84
    move-result-object v10

    .line 87
    invoke-virtual {v9, v10}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 88
    iget-object v9, v1, LR5/d$j;->h:Ljava/lang/String;

    .line 91
    invoke-static {v9}, LI5/e;->e(Ljava/lang/String;)V

    .line 93
    move-object v10, v0

    .line 96
    move-object v0, v7

    .line 97
    move v9, v8

    .line 98
    :goto_0
    const/16 v11, 0x3d

    .line 99
    const-string v15, "FboResultViewModel"

    .line 101
    if-ge v9, v11, :cond_6

    .line 103
    sget-object v0, LP5/h;->c:LP5/h;

    .line 105
    invoke-virtual {v0}, LP5/h;->b()I

    .line 107
    move-result v0

    .line 110
    invoke-static {v0}, LI5/g;->n(I)V

    .line 111
    :try_start_0
    invoke-static {}, LI5/e;->d()Ljava/lang/String;

    .line 114
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object v11, v0

    .line 120
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    move-result v0

    .line 130
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 131
    :cond_3
    move-object v0, v7

    .line 134
    :goto_1
    if-eqz v0, :cond_4

    .line 135
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 137
    move-result v11

    .line 140
    if-nez v11, :cond_6

    .line 141
    :cond_4
    const-string v11, "task retry!!"

    .line 143
    invoke-static {v15, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iput-object v10, v1, LR5/d$j;->e:Ljava/lang/Object;

    .line 148
    iput-object v0, v1, LR5/d$j;->a:Ljava/lang/Object;

    .line 150
    iput v9, v1, LR5/d$j;->b:I

    .line 152
    iput v8, v1, LR5/d$j;->d:I

    .line 154
    invoke-static {v3, v4, v1}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 156
    move-result-object v11

    .line 159
    if-ne v11, v2, :cond_5

    .line 160
    return-object v2

    .line 162
    :cond_5
    move/from16 v16, v9

    .line 163
    move-object v9, v0

    .line 165
    move/from16 v0, v16

    .line 166
    :goto_2
    add-int/2addr v0, v8

    .line 168
    move-object/from16 v16, v9

    .line 169
    move v9, v0

    .line 171
    move-object/from16 v0, v16

    .line 172
    goto :goto_0

    .line 174
    :cond_6
    iget-object v9, v1, LR5/d$j;->f:LR5/d;

    .line 175
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v9, v0}, LR5/d;->G(Ljava/lang/String;)[I

    .line 180
    move-result-object v9

    .line 183
    new-instance v11, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v12, "task begin!! "

    .line 189
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 200
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    aget v0, v9, v8

    .line 204
    div-int/lit8 v0, v0, 0x3c

    .line 206
    new-instance v11, LZa/z;

    .line 208
    invoke-direct {v11}, LZa/z;-><init>()V

    .line 210
    iget-object v12, v1, LR5/d$j;->f:LR5/d;

    .line 213
    div-int/lit8 v0, v0, 0x3c

    .line 215
    invoke-virtual {v12, v0}, LR5/d;->p(I)I

    .line 217
    move-result v0

    .line 220
    iput v0, v11, LZa/z;->a:I

    .line 221
    new-instance v12, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v13, "settime "

    .line 228
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 239
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget v0, v11, LZa/z;->a:I

    .line 243
    div-int/lit8 v0, v0, 0x3c

    .line 245
    invoke-static {v0}, LI5/g;->r(I)V

    .line 247
    iget-object v0, v1, LR5/d$j;->f:LR5/d;

    .line 250
    invoke-static {v0}, LR5/d;->n(LR5/d;)V

    .line 252
    new-instance v13, LR5/d$j$a;

    .line 255
    iget-object v0, v1, LR5/d$j;->f:LR5/d;

    .line 257
    invoke-direct {v13, v0, v11, v7}, LR5/d$j$a;-><init>(LR5/d;LZa/z;LPa/e;)V

    .line 259
    const/4 v14, 0x3

    .line 262
    const/4 v0, 0x0

    .line 263
    const/4 v11, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    move-object v7, v15

    .line 266
    move-object v15, v0

    .line 267
    invoke-static/range {v10 .. v15}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 268
    aget v0, v9, v6

    .line 271
    iget-object v10, v1, LR5/d$j;->f:LR5/d;

    .line 273
    invoke-static {v10}, LR5/d;->h(LR5/d;)I

    .line 275
    move-result v10

    .line 278
    if-ne v0, v10, :cond_a

    .line 279
    aget v0, v9, v8

    .line 281
    iget-object v10, v1, LR5/d$j;->f:LR5/d;

    .line 283
    invoke-static {v10}, LR5/d;->e(LR5/d;)I

    .line 285
    move-result v10

    .line 288
    if-ne v0, v10, :cond_a

    .line 289
    const-string v0, "task time need updata"

    .line 291
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v0, v1, LR5/d$j;->f:LR5/d;

    .line 296
    const/16 v7, 0xc8

    .line 298
    move-object v10, v0

    .line 300
    move v0, v6

    .line 301
    move-object v11, v9

    .line 302
    move v9, v7

    .line 303
    :goto_3
    if-ge v0, v9, :cond_a

    .line 304
    :try_start_1
    invoke-static {}, LI5/e;->d()Ljava/lang/String;

    .line 306
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    goto :goto_4

    .line 310
    :catch_1
    const/4 v7, 0x0

    .line 311
    :goto_4
    if-eqz v7, :cond_8

    .line 312
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 314
    move-result v7

    .line 317
    if-nez v7, :cond_7

    .line 318
    goto :goto_5

    .line 320
    :cond_7
    aget v7, v11, v6

    .line 321
    if-eqz v7, :cond_8

    .line 323
    aget v0, v11, v8

    .line 325
    div-int/lit8 v0, v0, 0x3c

    .line 327
    invoke-virtual {v10, v0}, LR5/d;->p(I)I

    .line 329
    move-result v0

    .line 332
    invoke-static {v0}, LI5/g;->r(I)V

    .line 333
    invoke-static {v10}, LR5/d;->k(LR5/d;)Landroidx/lifecycle/B;

    .line 336
    move-result-object v2

    .line 339
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 340
    move-result-object v0

    .line 343
    invoke-virtual {v2, v0}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 344
    invoke-static {v10, v8}, LR5/d;->m(LR5/d;Z)V

    .line 347
    sget-object v0, LKa/v;->a:LKa/v;

    .line 350
    return-object v0

    .line 352
    :cond_8
    :goto_5
    iput-object v11, v1, LR5/d$j;->e:Ljava/lang/Object;

    .line 353
    iput-object v10, v1, LR5/d$j;->a:Ljava/lang/Object;

    .line 355
    iput v9, v1, LR5/d$j;->b:I

    .line 357
    iput v0, v1, LR5/d$j;->c:I

    .line 359
    iput v5, v1, LR5/d$j;->d:I

    .line 361
    invoke-static {v3, v4, v1}, Llb/Z;->a(JLPa/e;)Ljava/lang/Object;

    .line 363
    move-result-object v7

    .line 366
    if-ne v7, v2, :cond_9

    .line 367
    return-object v2

    .line 369
    :cond_9
    :goto_6
    add-int/2addr v0, v8

    .line 370
    goto :goto_3

    .line 371
    :cond_a
    sget-object v0, LKa/v;->a:LKa/v;

    .line 372
    return-object v0
    .line 374
.end method

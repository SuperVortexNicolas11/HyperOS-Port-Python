.class final Lz6/n$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/n;->C(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lz6/n;

.field final synthetic h:Z

.field final synthetic i:I


# direct methods
.method constructor <init>(Lz6/n;ZILPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz6/n$c;->g:Lz6/n;

    .line 2
    iput-boolean p2, p0, Lz6/n$c;->h:Z

    .line 4
    iput p3, p0, Lz6/n$c;->i:I

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
    new-instance v0, Lz6/n$c;

    .line 2
    iget-object v1, p0, Lz6/n$c;->g:Lz6/n;

    .line 4
    iget-boolean v2, p0, Lz6/n$c;->h:Z

    .line 6
    iget v3, p0, Lz6/n$c;->i:I

    .line 8
    invoke-direct {v0, v1, v2, v3, p2}, Lz6/n$c;-><init>(Lz6/n;ZILPa/e;)V

    .line 10
    iput-object p1, v0, Lz6/n$c;->f:Ljava/lang/Object;

    .line 13
    return-object v0
    .line 15
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lz6/n$c;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lz6/n$c;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lz6/n$c;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lz6/n$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    iget v1, v10, Lz6/n$c;->e:I

    .line 8
    const-string v11, "MIUIPrivacy-UsageModel"

    .line 10
    const/16 v12, 0x7e

    .line 12
    const/4 v13, 0x1

    .line 14
    const/4 v14, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    if-ne v1, v13, :cond_0

    .line 18
    iget v1, v10, Lz6/n$c;->d:I

    .line 20
    iget-object v2, v10, Lz6/n$c;->c:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/util/HashSet;

    .line 24
    iget-object v3, v10, Lz6/n$c;->b:Ljava/lang/Object;

    .line 26
    check-cast v3, Ljava/util/ArrayList;

    .line 28
    iget-object v4, v10, Lz6/n$c;->a:Ljava/lang/Object;

    .line 30
    check-cast v4, Ljava/lang/Integer;

    .line 32
    iget-object v5, v10, Lz6/n$c;->f:Ljava/lang/Object;

    .line 34
    check-cast v5, Llb/O;

    .line 36
    :try_start_0
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    move v15, v1

    .line 41
    move-object v9, v2

    .line 42
    move-object v8, v3

    .line 43
    move-object v6, v4

    .line 44
    move-object v7, v5

    .line 45
    move-object/from16 v1, p1

    .line 46
    goto/16 :goto_3

    .line 48
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v10, Lz6/n$c;->f:Ljava/lang/Object;

    .line 64
    check-cast v1, Llb/O;

    .line 66
    :try_start_1
    iget-object v2, v10, Lz6/n$c;->g:Lz6/n;

    .line 68
    invoke-static {v2}, Lz6/n;->e(Lz6/n;)Landroidx/lifecycle/B;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Integer;

    .line 78
    iget-object v3, v10, Lz6/n$c;->g:Lz6/n;

    .line 80
    invoke-static {v3}, Lz6/n;->d(Lz6/n;)Landroidx/lifecycle/B;

    .line 82
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/List;

    .line 90
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_2

    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    check-cast v3, Ljava/util/Collection;

    .line 97
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    move-object v5, v4

    .line 103
    :goto_0
    new-instance v3, Ljava/util/HashSet;

    .line 104
    iget-object v6, v10, Lz6/n$c;->g:Lz6/n;

    .line 106
    invoke-static {v6}, Lz6/n;->l(Lz6/n;)Ljava/util/Set;

    .line 108
    move-result-object v6

    .line 111
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 112
    if-nez v2, :cond_3

    .line 115
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 118
    move-result v6

    .line 121
    if-ne v6, v12, :cond_5

    .line 122
    iget-object v3, v10, Lz6/n$c;->g:Lz6/n;

    .line 124
    invoke-static {v3}, Lz6/n;->b(Lz6/n;)Landroidx/lifecycle/B;

    .line 126
    move-result-object v3

    .line 129
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/List;

    .line 134
    if-eqz v3, :cond_4

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 138
    check-cast v3, Ljava/util/Collection;

    .line 140
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    :cond_4
    new-instance v3, Ljava/util/HashSet;

    .line 145
    iget-object v5, v10, Lz6/n$c;->g:Lz6/n;

    .line 147
    invoke-static {v5}, Lz6/n;->i(Lz6/n;)Ljava/util/Set;

    .line 149
    move-result-object v5

    .line 152
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 153
    move-object v5, v4

    .line 156
    :cond_5
    :goto_1
    if-eqz v5, :cond_7

    .line 157
    iget-boolean v4, v10, Lz6/n$c;->h:Z

    .line 159
    if-eqz v4, :cond_6

    .line 161
    iget v4, v10, Lz6/n$c;->i:I

    .line 163
    if-eqz v4, :cond_7

    .line 165
    :cond_6
    iget v4, v10, Lz6/n$c;->i:I

    .line 167
    const/4 v6, 0x2

    .line 169
    if-ne v4, v6, :cond_8

    .line 170
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 174
    :cond_8
    iget-object v4, v10, Lz6/n$c;->g:Lz6/n;

    .line 177
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v6

    .line 185
    invoke-static {v4, v6}, Lz6/n;->g(Lz6/n;I)Lz6/b;

    .line 186
    move-result-object v4

    .line 189
    iget-object v6, v10, Lz6/n$c;->g:Lz6/n;

    .line 190
    invoke-static {v6, v5}, Lz6/n;->h(Lz6/n;Ljava/util/List;)I

    .line 192
    move-result v6

    .line 195
    add-int/lit8 v6, v6, 0x32

    .line 196
    move-object v7, v1

    .line 198
    move-object v9, v3

    .line 199
    move-object v8, v5

    .line 200
    move v15, v6

    .line 201
    move-object v6, v2

    .line 202
    :goto_2
    iget-object v1, v10, Lz6/n$c;->g:Lz6/n;

    .line 203
    invoke-static {v1, v8}, Lz6/n;->h(Lz6/n;Ljava/util/List;)I

    .line 205
    move-result v1

    .line 208
    if-ge v1, v15, :cond_b

    .line 209
    iget-object v1, v10, Lz6/n$c;->g:Lz6/n;

    .line 211
    invoke-static {v1}, Lz6/n;->c(Lz6/n;)Landroid/app/Application;

    .line 213
    move-result-object v1

    .line 216
    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableList<com.miui.permcenter.privacycenter.usage.PermissionUsageData>"

    .line 217
    invoke-static {v8, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    invoke-static {v8}, LZa/F;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v2

    .line 225
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v3

    .line 229
    invoke-virtual {v4}, Lz6/b;->c()I

    .line 230
    move-result v5

    .line 233
    invoke-virtual {v4}, Lz6/b;->b()J

    .line 234
    move-result-wide v16

    .line 237
    iput-object v7, v10, Lz6/n$c;->f:Ljava/lang/Object;

    .line 238
    iput-object v6, v10, Lz6/n$c;->a:Ljava/lang/Object;

    .line 240
    iput-object v8, v10, Lz6/n$c;->b:Ljava/lang/Object;

    .line 242
    iput-object v9, v10, Lz6/n$c;->c:Ljava/lang/Object;

    .line 244
    iput v15, v10, Lz6/n$c;->d:I

    .line 246
    iput v13, v10, Lz6/n$c;->e:I

    .line 248
    const/16 v4, 0x32

    .line 250
    move-object/from16 v18, v6

    .line 252
    move-object/from16 v19, v7

    .line 254
    move-wide/from16 v6, v16

    .line 256
    move-object/from16 v16, v8

    .line 258
    move-object v8, v9

    .line 260
    move-object/from16 v17, v9

    .line 261
    move-object/from16 v9, p0

    .line 263
    invoke-static/range {v1 .. v9}, Lz6/m;->h(Landroid/content/Context;Ljava/util/List;IIIJLjava/util/Set;LPa/e;)Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 268
    if-ne v1, v0, :cond_9

    .line 269
    return-object v0

    .line 271
    :cond_9
    move-object/from16 v8, v16

    .line 272
    move-object/from16 v9, v17

    .line 274
    move-object/from16 v6, v18

    .line 276
    move-object/from16 v7, v19

    .line 278
    :goto_3
    move-object v4, v1

    .line 280
    check-cast v4, Lz6/b;

    .line 281
    invoke-virtual {v4}, Lz6/b;->a()Z

    .line 283
    move-result v1

    .line 286
    if-nez v1, :cond_a

    .line 287
    const-string v0, "loading more already to end"

    .line 289
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    goto :goto_4

    .line 294
    :cond_a
    invoke-virtual {v4}, Lz6/b;->c()I

    .line 295
    move-result v1

    .line 298
    add-int/lit8 v1, v1, 0x32

    .line 299
    invoke-virtual {v4, v1}, Lz6/b;->d(I)V

    .line 301
    goto :goto_2

    .line 304
    :cond_b
    move-object/from16 v18, v6

    .line 305
    move-object/from16 v19, v7

    .line 307
    move-object/from16 v16, v8

    .line 309
    move-object/from16 v17, v9

    .line 311
    :goto_4
    invoke-static {v7}, Llb/P;->f(Llb/O;)Z

    .line 313
    move-result v0

    .line 316
    if-eqz v0, :cond_d

    .line 317
    iget-object v0, v10, Lz6/n$c;->g:Lz6/n;

    .line 319
    invoke-static {v0}, Lz6/n;->e(Lz6/n;)Landroidx/lifecycle/B;

    .line 321
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 328
    invoke-static {v6, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 332
    if-eqz v0, :cond_d

    .line 333
    iget-object v0, v10, Lz6/n$c;->g:Lz6/n;

    .line 335
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 340
    move-result v1

    .line 343
    invoke-static {v0, v1, v4}, Lz6/n;->m(Lz6/n;ILz6/b;)V

    .line 344
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 347
    move-result v0

    .line 350
    if-ne v0, v12, :cond_c

    .line 351
    iget-object v0, v10, Lz6/n$c;->g:Lz6/n;

    .line 353
    invoke-static {v0, v9}, Lz6/n;->n(Lz6/n;Ljava/util/Set;)V

    .line 355
    iget-object v0, v10, Lz6/n$c;->g:Lz6/n;

    .line 358
    invoke-static {v0}, Lz6/n;->b(Lz6/n;)Landroidx/lifecycle/B;

    .line 360
    move-result-object v0

    .line 363
    invoke-static {v8}, LZa/n;->b(Ljava/lang/Object;)V

    .line 364
    invoke-virtual {v0, v8}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V

    .line 367
    goto :goto_5

    .line 370
    :cond_c
    iget-object v0, v10, Lz6/n$c;->g:Lz6/n;

    .line 371
    invoke-static {v0, v9}, Lz6/n;->r(Lz6/n;Ljava/util/Set;)V

    .line 373
    iget-object v0, v10, Lz6/n$c;->g:Lz6/n;

    .line 376
    invoke-static {v0}, Lz6/n;->d(Lz6/n;)Landroidx/lifecycle/B;

    .line 378
    move-result-object v0

    .line 381
    invoke-static {v8}, LZa/n;->b(Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v0, v8}, Landroidx/lifecycle/B;->m(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    :cond_d
    :goto_5
    iget-object v0, v10, Lz6/n$c;->g:Lz6/n;

    .line 388
    invoke-static {v0, v14}, Lz6/n;->p(Lz6/n;Z)V

    .line 390
    goto :goto_6

    .line 393
    :catch_0
    :try_start_2
    const-string v0, "job canceled"

    .line 394
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 396
    goto :goto_5

    .line 399
    :goto_6
    sget-object v0, LKa/v;->a:LKa/v;

    .line 400
    return-object v0

    .line 402
    :goto_7
    iget-object v1, v10, Lz6/n$c;->g:Lz6/n;

    .line 403
    invoke-static {v1, v14}, Lz6/n;->p(Lz6/n;Z)V

    .line 405
    throw v0
    .line 408
.end method

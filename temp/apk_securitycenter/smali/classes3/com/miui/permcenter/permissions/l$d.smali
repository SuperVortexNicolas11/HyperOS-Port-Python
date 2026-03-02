.class final Lcom/miui/permcenter/permissions/l$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/permissions/l;->g(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/miui/permcenter/permissions/l;

.field final synthetic e:Z


# direct methods
.method constructor <init>(ILjava/util/List;Lcom/miui/permcenter/permissions/l;ZLPa/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/permissions/l$d;->b:I

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/permissions/l$d;->c:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/miui/permcenter/permissions/l$d;->d:Lcom/miui/permcenter/permissions/l;

    .line 6
    iput-boolean p4, p0, Lcom/miui/permcenter/permissions/l$d;->e:Z

    .line 8
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 11
    return-void
    .line 14
.end method

.method public static synthetic k(Lcom/miui/permcenter/permissions/l;JLandroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/permissions/l$d;->n(Lcom/miui/permcenter/permissions/l;JLandroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0
.end method

.method private static final n(Lcom/miui/permcenter/permissions/l;JLandroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permcenter/permissions/l;->b(Lcom/miui/permcenter/permissions/l;)Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p3}, LN6/o;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)LN6/o$a;

    .line 6
    move-result-object p0

    .line 9
    sget-object p1, LN6/o$a;->a:LN6/o$a;

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
    .line 17
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 6

    .line 1
    new-instance p1, Lcom/miui/permcenter/permissions/l$d;

    .line 2
    iget v1, p0, Lcom/miui/permcenter/permissions/l$d;->b:I

    .line 4
    iget-object v2, p0, Lcom/miui/permcenter/permissions/l$d;->c:Ljava/util/List;

    .line 6
    iget-object v3, p0, Lcom/miui/permcenter/permissions/l$d;->d:Lcom/miui/permcenter/permissions/l;

    .line 8
    iget-boolean v4, p0, Lcom/miui/permcenter/permissions/l$d;->e:Z

    .line 10
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/miui/permcenter/permissions/l$d;-><init>(ILjava/util/List;Lcom/miui/permcenter/permissions/l;ZLPa/e;)V

    .line 14
    return-object p1
    .line 17
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/l$d;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/l$d;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/permissions/l$d;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/permissions/l$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/miui/permcenter/permissions/l$d;->a:I

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    if-eq v1, v4, :cond_1

    .line 14
    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 18
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 34
    sget-object p1, LN6/y;->a:LN6/y;

    .line 37
    iget v1, p0, Lcom/miui/permcenter/permissions/l$d;->b:I

    .line 39
    invoke-virtual {p1, v1}, LN6/y;->n(I)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_4

    .line 45
    iget-object v1, p0, Lcom/miui/permcenter/permissions/l$d;->c:Ljava/util/List;

    .line 47
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Number;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v6

    .line 58
    iput v4, p0, Lcom/miui/permcenter/permissions/l$d;->a:I

    .line 59
    invoke-virtual {p1, v6, v7, p0}, LN6/y;->r(JLPa/e;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    return-object v0

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    .line 68
    goto :goto_3

    .line 70
    :cond_4
    iget v1, p0, Lcom/miui/permcenter/permissions/l$d;->b:I

    .line 71
    invoke-virtual {p1, v1}, LN6/y;->o(I)Z

    .line 73
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    iget-object p1, p0, Lcom/miui/permcenter/permissions/l$d;->d:Lcom/miui/permcenter/permissions/l;

    .line 79
    new-instance v1, Lcom/miui/permcenter/permissions/m;

    .line 81
    invoke-direct {v1, p1}, Lcom/miui/permcenter/permissions/m;-><init>(Lcom/miui/permcenter/permissions/l;)V

    .line 83
    goto :goto_1

    .line 86
    :cond_5
    move-object v1, v2

    .line 87
    :goto_1
    iget-object p1, p0, Lcom/miui/permcenter/permissions/l$d;->d:Lcom/miui/permcenter/permissions/l;

    .line 88
    iget-object v6, p0, Lcom/miui/permcenter/permissions/l$d;->c:Ljava/util/List;

    .line 90
    iput v3, p0, Lcom/miui/permcenter/permissions/l$d;->a:I

    .line 92
    invoke-static {p1, v6, v1, p0}, Lcom/miui/permcenter/permissions/l;->c(Lcom/miui/permcenter/permissions/l;Ljava/util/List;LN6/c;LPa/e;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_6

    .line 98
    return-object v0

    .line 100
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/ArrayList;

    .line 101
    :goto_3
    iget v0, p0, Lcom/miui/permcenter/permissions/l$d;->b:I

    .line 103
    const/16 v1, 0x200

    .line 105
    if-ne v0, v1, :cond_9

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    const/16 v1, 0x1d

    .line 111
    if-lt v0, v1, :cond_9

    .line 113
    sget-boolean v0, Lcom/miui/permcenter/v;->e:Z

    .line 115
    if-nez v0, :cond_9

    .line 117
    iget-object v0, p0, Lcom/miui/permcenter/permissions/l$d;->d:Lcom/miui/permcenter/permissions/l;

    .line 119
    invoke-static {v0}, Lcom/miui/permcenter/permissions/l;->b(Lcom/miui/permcenter/permissions/l;)Lcom/miui/securitycenter/Application;

    .line 121
    move-result-object v0

    .line 124
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_BACKGROUND_LOCATION:J

    .line 125
    invoke-static {v0, v6, v7}, Lcom/miui/permcenter/u;->F(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object v1

    .line 134
    const-string v3, "iterator(...)"

    .line 135
    invoke-static {v1, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v6

    .line 143
    if-eqz v6, :cond_9

    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v6

    .line 149
    const-string v7, "next(...)"

    .line 150
    invoke-static {v6, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    check-cast v6, Lcom/miui/permcenter/AppPermissionInfo;

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v7

    .line 160
    invoke-static {v7, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v8

    .line 167
    if-eqz v8, :cond_7

    .line 168
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 173
    check-cast v8, Lcom/miui/permcenter/AppPermissionInfo;

    .line 174
    invoke-virtual {v6}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 176
    move-result-object v9

    .line 179
    invoke-virtual {v8}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 183
    invoke-static {v9, v10}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v9

    .line 187
    if-eqz v9, :cond_8

    .line 188
    invoke-virtual {v6}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 190
    move-result-object v7

    .line 193
    sget-wide v9, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 194
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 196
    move-result-object v11

    .line 199
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 203
    invoke-static {v7}, LZa/n;->b(Ljava/lang/Object;)V

    .line 204
    check-cast v7, Ljava/lang/Number;

    .line 207
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 209
    move-result v7

    .line 212
    invoke-virtual {v8}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 213
    move-result-object v8

    .line 216
    sget-wide v11, Lcom/miui/permission/PermissionManager;->PERM_ID_BACKGROUND_LOCATION:J

    .line 217
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 219
    move-result-object v11

    .line 222
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 226
    invoke-static {v8}, LZa/n;->b(Ljava/lang/Object;)V

    .line 227
    check-cast v8, Ljava/lang/Number;

    .line 230
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 232
    move-result v8

    .line 235
    invoke-static {v7, v8}, Lcom/miui/permcenter/u;->c(II)I

    .line 236
    move-result v7

    .line 239
    invoke-virtual {v6}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 240
    move-result-object v6

    .line 243
    const-string v8, "getPermissionToAction(...)"

    .line 244
    invoke-static {v6, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 249
    move-result-object v8

    .line 252
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 253
    move-result-object v7

    .line 256
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    goto :goto_4

    .line 260
    :cond_9
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/l$d;->e:Z

    .line 261
    if-eqz v0, :cond_a

    .line 263
    iget-object v0, p0, Lcom/miui/permcenter/permissions/l$d;->d:Lcom/miui/permcenter/permissions/l;

    .line 265
    invoke-static {v0}, Lcom/miui/permcenter/permissions/l;->b(Lcom/miui/permcenter/permissions/l;)Lcom/miui/securitycenter/Application;

    .line 267
    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/miui/permcenter/permissions/l$d;->c:Ljava/util/List;

    .line 271
    invoke-static {v0, v1, p1}, Lcom/miui/permcenter/x;->q(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 273
    :cond_a
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 276
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    sget-object v1, Ls6/M;->a:Ls6/M;

    .line 281
    iget v3, p0, Lcom/miui/permcenter/permissions/l$d;->b:I

    .line 283
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 285
    move-result-object v3

    .line 288
    iget-object v6, p0, Lcom/miui/permcenter/permissions/l$d;->c:Ljava/util/List;

    .line 289
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/Long;

    .line 295
    invoke-virtual {v1, v3, v6}, Ls6/M;->c(Ljava/lang/Integer;Ljava/lang/Long;)I

    .line 297
    move-result v3

    .line 300
    sget-boolean v6, LH6/b;->b:Z

    .line 301
    const/16 v7, 0x3e7

    .line 303
    const-string v8, "getPackageName(...)"

    .line 305
    if-eqz v6, :cond_d

    .line 307
    const/4 v6, -0x1

    .line 309
    if-eq v3, v6, :cond_d

    .line 310
    iget-object v2, p0, Lcom/miui/permcenter/permissions/l$d;->d:Lcom/miui/permcenter/permissions/l;

    .line 312
    invoke-static {v2}, Lcom/miui/permcenter/permissions/l;->b(Lcom/miui/permcenter/permissions/l;)Lcom/miui/securitycenter/Application;

    .line 314
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 318
    move-result-object v2

    .line 321
    const-string v6, "getContentResolver(...)"

    .line 322
    invoke-static {v2, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 327
    move-result v6

    .line 330
    new-instance v9, Ljava/util/ArrayList;

    .line 331
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    move v10, v5

    .line 336
    :goto_5
    if-ge v10, v6, :cond_c

    .line 337
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v11

    .line 342
    check-cast v11, Lcom/miui/permcenter/AppPermissionInfo;

    .line 343
    invoke-virtual {v11}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 345
    move-result-object v11

    .line 348
    invoke-static {v11, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v12

    .line 355
    check-cast v12, Lcom/miui/permcenter/AppPermissionInfo;

    .line 356
    invoke-virtual {v12}, Lcom/miui/permcenter/AppPermissionInfo;->getUserId()I

    .line 358
    move-result v12

    .line 361
    if-ne v12, v7, :cond_b

    .line 362
    move v12, v5

    .line 364
    goto :goto_6

    .line 365
    :cond_b
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v12

    .line 369
    check-cast v12, Lcom/miui/permcenter/AppPermissionInfo;

    .line 370
    invoke-virtual {v12}, Lcom/miui/permcenter/AppPermissionInfo;->getUserId()I

    .line 372
    move-result v12

    .line 375
    :goto_6
    invoke-static {v11, v12, v3}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 376
    move-result-object v11

    .line 379
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    add-int/lit8 v10, v10, 0x1

    .line 383
    goto :goto_5

    .line 385
    :cond_c
    invoke-virtual {v1, v2, v9}, Ls6/M;->b(Landroid/content/ContentResolver;Ljava/util/List;)[Z

    .line 386
    move-result-object v2

    .line 389
    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 390
    move-result v1

    .line 393
    sub-int/2addr v1, v4

    .line 394
    if-ltz v1, :cond_10

    .line 395
    move v4, v5

    .line 397
    :goto_7
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 401
    const-string v9, "get(...)"

    .line 402
    invoke-static {v6, v9}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    check-cast v6, Lcom/miui/permcenter/AppPermissionInfo;

    .line 407
    invoke-virtual {v6}, Lcom/miui/permcenter/AppPermissionInfo;->getLabel()Ljava/lang/String;

    .line 409
    move-result-object v9

    .line 412
    invoke-static {v9}, LN6/p;->a(Ljava/lang/String;)LK1/j;

    .line 413
    move-result-object v9

    .line 416
    invoke-virtual {v6, v9}, Lcom/miui/permcenter/AppPermissionInfo;->setPyInfo(LK1/j;)V

    .line 417
    if-eqz v2, :cond_f

    .line 420
    new-instance v9, Ljava/util/HashMap;

    .line 422
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 424
    invoke-virtual {v6, v9}, Lcom/miui/permcenter/AppPermissionInfo;->setSecurityAccessMap(Ljava/util/HashMap;)V

    .line 427
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v9

    .line 433
    check-cast v9, Lcom/miui/permcenter/AppPermissionInfo;

    .line 434
    invoke-virtual {v9}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 436
    move-result-object v9

    .line 439
    invoke-static {v9, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v10

    .line 446
    check-cast v10, Lcom/miui/permcenter/AppPermissionInfo;

    .line 447
    invoke-virtual {v10}, Lcom/miui/permcenter/AppPermissionInfo;->getUserId()I

    .line 449
    move-result v10

    .line 452
    if-ne v10, v7, :cond_e

    .line 453
    move v10, v5

    .line 455
    goto :goto_8

    .line 456
    :cond_e
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    move-result-object v10

    .line 460
    check-cast v10, Lcom/miui/permcenter/AppPermissionInfo;

    .line 461
    invoke-virtual {v10}, Lcom/miui/permcenter/AppPermissionInfo;->getUserId()I

    .line 463
    move-result v10

    .line 466
    :goto_8
    invoke-static {v9, v10, v3}, LH6/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 467
    move-result-object v9

    .line 470
    invoke-virtual {v6}, Lcom/miui/permcenter/AppPermissionInfo;->getSecurityAccessMap()Ljava/util/HashMap;

    .line 471
    move-result-object v10

    .line 474
    const-string v11, "getSecurityAccessMap(...)"

    .line 475
    invoke-static {v10, v11}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    aget-boolean v11, v2, v4

    .line 480
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 482
    move-result-object v11

    .line 485
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    :cond_f
    invoke-virtual {v6}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageUser()Ljava/lang/String;

    .line 489
    move-result-object v9

    .line 492
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    if-eq v4, v1, :cond_10

    .line 496
    add-int/lit8 v4, v4, 0x1

    .line 498
    goto :goto_7

    .line 500
    :cond_10
    iget-object p1, p0, Lcom/miui/permcenter/permissions/l$d;->d:Lcom/miui/permcenter/permissions/l;

    .line 501
    invoke-virtual {p1}, Lcom/miui/permcenter/permissions/l;->d()Landroidx/lifecycle/z;

    .line 503
    move-result-object p1

    .line 506
    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->p(Ljava/lang/Object;)V

    .line 507
    sget-object p1, LKa/v;->a:LKa/v;

    .line 510
    return-object p1
    .line 512
.end method

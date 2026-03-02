.class final Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->i1(Lcom/miui/permcenter/permissions/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

.field final synthetic c:Lcom/miui/permcenter/permissions/c;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;Lcom/miui/permcenter/permissions/c;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 2
    iput-object p2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->c:Lcom/miui/permcenter/permissions/c;

    .line 4
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 2

    .line 1
    new-instance p1, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 4
    iget-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->c:Lcom/miui/permcenter/permissions/c;

    .line 6
    invoke-direct {p1, v0, v1, p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;-><init>(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;Lcom/miui/permcenter/permissions/c;LPa/e;)V

    .line 8
    return-object p1
    .line 11
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    iget v1, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->a:I

    .line 7
    if-nez v1, :cond_c

    .line 9
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 11
    iget-object v1, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 14
    invoke-static {v1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/miui/permission/PermissionManager;->getAllPermissions(I)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    const/16 v2, 0xa

    .line 30
    invoke-static {v1, v2}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 32
    move-result v2

    .line 35
    invoke-static {v2}, LMa/F;->d(I)I

    .line 36
    move-result v2

    .line 39
    const/16 v3, 0x10

    .line 40
    invoke-static {v2, v3}, Lfb/i;->c(II)I

    .line 42
    move-result v2

    .line 45
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, Lcom/miui/permission/PermissionInfo;

    .line 66
    invoke-virtual {v4}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 68
    move-result-wide v4

    .line 71
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 72
    move-result-object v4

    .line 75
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->c:Lcom/miui/permcenter/permissions/c;

    .line 80
    invoke-virtual {v1}, Lcom/miui/permcenter/permissions/c;->a()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 89
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v2

    .line 93
    const-string v4, "iterator(...)"

    .line 94
    if-eqz v2, :cond_3

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 101
    check-cast v2, Lcom/miui/permission/PermissionGroupInfo;

    .line 102
    invoke-virtual {v2}, Lcom/miui/permission/PermissionGroupInfo;->isShowInSecondPage()Z

    .line 104
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    invoke-virtual {v2}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 110
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v2

    .line 117
    invoke-static {v2, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Long;

    .line 131
    iget-object v5, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 133
    invoke-static {v5}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->V0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/util/ArrayMap;

    .line 135
    move-result-object v5

    .line 138
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 139
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v6

    .line 145
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {v2}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 150
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v5

    .line 157
    invoke-static {v5, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v4

    .line 164
    if-eqz v4, :cond_1

    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/Long;

    .line 171
    iget-object v6, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 173
    invoke-static {v6}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->U0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/util/ArrayMap;

    .line 175
    move-result-object v6

    .line 178
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 179
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    goto :goto_2

    .line 185
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v2, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 191
    invoke-static {v2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/content/pm/PackageInfo;

    .line 193
    move-result-object v2

    .line 196
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 197
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 200
    invoke-static {v2}, Lcom/miui/common/utils/q0;->U(Landroid/content/pm/ApplicationInfo;)Z

    .line 202
    move-result v2

    .line 205
    invoke-static {}, Lx6/a;->b()Landroid/content/Context;

    .line 206
    move-result-object v3

    .line 209
    iget-object v5, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 210
    invoke-static {v5}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/content/pm/PackageInfo;

    .line 212
    move-result-object v5

    .line 215
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 216
    invoke-static {v3, v5}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissionsOnData(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 219
    move-result v3

    .line 222
    invoke-static {}, Lx6/a;->b()Landroid/content/Context;

    .line 223
    move-result-object v5

    .line 226
    iget-object v6, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 227
    invoke-static {v6}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/content/pm/PackageInfo;

    .line 229
    move-result-object v6

    .line 232
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 233
    invoke-static {v5, v6}, Lcom/miui/permission/RequiredPermissionsUtil;->isRequiredModifiableIncludeShared(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 236
    move-result v14

    .line 239
    const/4 v15, 0x0

    .line 240
    if-nez v2, :cond_5

    .line 241
    if-eqz v3, :cond_4

    .line 243
    goto :goto_3

    .line 245
    :cond_4
    move-object/from16 v16, v15

    .line 246
    goto :goto_4

    .line 248
    :cond_5
    :goto_3
    invoke-static {}, Lx6/a;->b()Landroid/content/Context;

    .line 249
    move-result-object v5

    .line 252
    iget-object v6, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 253
    invoke-static {v6}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/content/pm/PackageInfo;

    .line 255
    move-result-object v6

    .line 258
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 259
    invoke-static {v5, v6}, Lcom/miui/permission/RequiredPermissionsUtil;->retrieveRequiredPermissionsIncludeShared(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/util/List;

    .line 262
    move-result-object v5

    .line 265
    move-object/from16 v16, v5

    .line 266
    :goto_4
    iget-object v5, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 268
    invoke-static {v5}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->T0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/util/HashMap;

    .line 270
    move-result-object v5

    .line 273
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 274
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 277
    move-result-object v5

    .line 280
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v17

    .line 284
    :cond_6
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v5

    .line 288
    if-eqz v5, :cond_a

    .line 289
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v5

    .line 294
    check-cast v5, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 297
    move-result-object v5

    .line 300
    check-cast v5, Ljava/lang/Number;

    .line 301
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 303
    move-result-wide v18

    .line 306
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 309
    iget-object v6, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 312
    invoke-static {v6}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->V0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/util/ArrayMap;

    .line 314
    move-result-object v6

    .line 317
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 318
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 321
    move-result-object v7

    .line 324
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 325
    move-result v6

    .line 328
    if-eqz v6, :cond_7

    .line 329
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 331
    move-result-object v6

    .line 334
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    move-result v6

    .line 338
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 339
    goto :goto_7

    .line 342
    :cond_7
    iget-object v6, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 343
    invoke-static {v6}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->U0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/util/ArrayMap;

    .line 345
    move-result-object v6

    .line 348
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 349
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 352
    move-result-object v7

    .line 355
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 356
    move-result v6

    .line 359
    if-eqz v6, :cond_6

    .line 360
    iget-object v6, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 362
    invoke-static {v6}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->U0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/util/ArrayMap;

    .line 364
    move-result-object v6

    .line 367
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 368
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 371
    move-result-object v7

    .line 374
    invoke-virtual {v6, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v6

    .line 378
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 379
    check-cast v6, Lcom/miui/permission/PermissionGroupInfo;

    .line 382
    invoke-virtual {v6}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 384
    move-result-object v6

    .line 387
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v6

    .line 391
    invoke-static {v6, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v7

    .line 398
    if-eqz v7, :cond_9

    .line 399
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v7

    .line 404
    check-cast v7, Ljava/lang/Long;

    .line 405
    iget-object v8, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 407
    invoke-static {v8}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->T0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/util/HashMap;

    .line 409
    move-result-object v8

    .line 412
    invoke-static {v8}, LZa/n;->b(Ljava/lang/Object;)V

    .line 413
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 416
    move-result v8

    .line 419
    if-eqz v8, :cond_8

    .line 420
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    goto :goto_6

    .line 425
    :cond_9
    :goto_7
    iget-object v6, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 426
    invoke-static {v6}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->T0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/util/HashMap;

    .line 428
    move-result-object v6

    .line 431
    invoke-static {v5, v6}, Lcom/miui/permcenter/r;->d(Ljava/util/ArrayList;Ljava/util/HashMap;)I

    .line 432
    move-result v9

    .line 435
    iget-object v5, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 436
    invoke-static {v5}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/content/pm/PackageInfo;

    .line 438
    move-result-object v6

    .line 441
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 442
    move-wide/from16 v7, v18

    .line 445
    move v10, v2

    .line 447
    move v11, v3

    .line 448
    move v12, v14

    .line 449
    move-object/from16 v13, v16

    .line 450
    invoke-static/range {v5 .. v13}, LN6/y;->e(Landroid/content/Context;Landroid/content/pm/PackageInfo;JIZZZLjava/util/List;)Z

    .line 452
    move-result v5

    .line 455
    if-eqz v5, :cond_6

    .line 456
    invoke-static/range {v18 .. v19}, Lkotlin/coroutines/jvm/internal/b;->c(J)Ljava/lang/Long;

    .line 458
    move-result-object v5

    .line 461
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    goto/16 :goto_5

    .line 465
    :cond_a
    iget-object v2, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 467
    invoke-static {v2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->K0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Lz6/e;

    .line 469
    move-result-object v2

    .line 472
    if-nez v2, :cond_b

    .line 473
    const-string v2, "mAdapter"

    .line 475
    invoke-static {v2}, LZa/n;->r(Ljava/lang/String;)V

    .line 477
    goto :goto_8

    .line 480
    :cond_b
    move-object v15, v2

    .line 481
    :goto_8
    invoke-virtual {v15, v1}, Lz6/e;->v(Ljava/util/ArrayList;)V

    .line 482
    iget-object v1, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 485
    invoke-static {v1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->R0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Lz6/n;

    .line 487
    move-result-object v1

    .line 490
    iget-object v2, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 491
    invoke-static {v2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->S0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/lang/String;

    .line 493
    move-result-object v2

    .line 496
    iget-object v3, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 497
    invoke-static {v3}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->W0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)I

    .line 499
    move-result v3

    .line 502
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    .line 503
    move-result-object v3

    .line 506
    invoke-virtual {v1, v2, v3}, Lz6/n;->E(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 507
    iget-object v1, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 510
    invoke-static {v1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->R0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Lz6/n;

    .line 512
    move-result-object v1

    .line 515
    iget-object v2, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 516
    invoke-static {v2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->S0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/lang/String;

    .line 518
    move-result-object v2

    .line 521
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 522
    iget-object v3, v0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$b;->b:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 525
    invoke-static {v3}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->W0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)I

    .line 527
    move-result v3

    .line 530
    const/4 v4, 0x1

    .line 531
    invoke-virtual {v1, v2, v3, v4}, Lz6/n;->A(Ljava/lang/String;IZ)V

    .line 532
    sget-object v1, LKa/v;->a:LKa/v;

    .line 535
    return-object v1

    .line 537
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 538
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 540
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 542
    throw v1
    .line 545
.end method

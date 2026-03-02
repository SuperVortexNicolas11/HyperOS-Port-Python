.class final Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LYa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;LPa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 2
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILPa/e;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LPa/e;)LPa/e;
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 4
    invoke-direct {p1, v0, p2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;-><init>(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;LPa/e;)V

    .line 6
    return-object p1
    .line 9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Llb/O;

    check-cast p2, LPa/e;

    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->invoke(Llb/O;LPa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llb/O;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->create(Ljava/lang/Object;LPa/e;)LPa/e;

    move-result-object p1

    check-cast p1, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;

    sget-object p2, LKa/v;->a:LKa/v;

    invoke-virtual {p1, p2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->a:I

    .line 8
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 15
    goto/16 :goto_a

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, LKa/p;->b(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    move-result-object v2

    .line 36
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 37
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {v2, v5, v4}, Lcom/miui/appmanager/AppManageUtils;->G(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 45
    const/16 v4, 0x3e7

    .line 46
    if-eqz v2, :cond_2

    .line 48
    iget-object v7, v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 50
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 52
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    move-result-object v7

    .line 61
    invoke-static {v7, v5, v4}, Lcom/miui/appmanager/AppManageUtils;->G(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    .line 62
    move-result-object v7

    .line 65
    const-string v8, "getInstalledPackage(...)"

    .line 66
    invoke-static {v7, v8}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v7, Ljava/util/Collection;

    .line 71
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    goto :goto_0

    .line 76
    :cond_2
    const/4 v2, 0x0

    .line 77
    :cond_3
    :goto_0
    if-eqz v2, :cond_5

    .line 78
    move-object v7, v2

    .line 80
    check-cast v7, Ljava/lang/Iterable;

    .line 81
    new-instance v8, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v7

    .line 91
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v9

    .line 95
    if-eqz v9, :cond_6

    .line 96
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v9

    .line 101
    check-cast v9, Landroid/content/pm/PackageInfo;

    .line 102
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 104
    invoke-static {v9}, Lb6/m;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 106
    move-result-object v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_1

    .line 115
    :cond_5
    const/4 v8, 0x0

    .line 116
    :cond_6
    sget-object v7, Lb6/k;->a:Lb6/k;

    .line 117
    iget-object v9, v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 119
    invoke-static {v9}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->P0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)Lmiui/security/SecurityManager;

    .line 121
    move-result-object v9

    .line 124
    const-string v10, "mSecurityManager"

    .line 125
    if-nez v9, :cond_7

    .line 127
    invoke-static {v10}, LZa/n;->r(Ljava/lang/String;)V

    .line 129
    const/4 v9, 0x0

    .line 132
    :cond_7
    iget-object v11, v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 133
    invoke-static {v11}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->Q0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)I

    .line 135
    move-result v11

    .line 138
    iget-object v12, v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 139
    invoke-static {v12}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->L0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)Landroid/content/pm/ApplicationInfo;

    .line 141
    move-result-object v12

    .line 144
    const-string v13, "callingInfo"

    .line 145
    if-nez v12, :cond_8

    .line 147
    invoke-static {v13}, LZa/n;->r(Ljava/lang/String;)V

    .line 149
    const/4 v12, 0x0

    .line 152
    :cond_8
    iget v12, v12, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 153
    invoke-virtual {v7, v9, v11, v12, v8}, Lb6/k;->D(Lmiui/security/SecurityManager;IILjava/util/List;)Landroid/os/Bundle;

    .line 155
    move-result-object v7

    .line 158
    const-string v9, " "

    .line 159
    const-string v11, "AgentPrivacy-Manager"

    .line 161
    if-eqz v8, :cond_b

    .line 163
    new-instance v12, Ljava/util/ArrayList;

    .line 165
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v8

    .line 173
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v14

    .line 177
    if-eqz v14, :cond_c

    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v14

    .line 183
    move-object v15, v14

    .line 184
    check-cast v15, Ljava/lang/String;

    .line 185
    sget-boolean v16, Lr8/a;->a:Z

    .line 187
    if-eqz v16, :cond_9

    .line 189
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 191
    move-result v6

    .line 194
    new-instance v3, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v4, "displayKey: "

    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 217
    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_9
    invoke-virtual {v7, v15, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    move-result v3

    .line 224
    if-eqz v3, :cond_a

    .line 225
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_a
    const/4 v3, 0x1

    .line 230
    const/16 v4, 0x3e7

    .line 231
    goto :goto_2

    .line 233
    :cond_b
    const/4 v12, 0x0

    .line 234
    :cond_c
    iget-object v3, v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 235
    invoke-static {v3}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->Q0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)I

    .line 237
    move-result v3

    .line 240
    iget-object v4, v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 241
    invoke-static {v4}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->P0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)Lmiui/security/SecurityManager;

    .line 243
    move-result-object v4

    .line 246
    if-nez v4, :cond_d

    .line 247
    invoke-static {v10}, LZa/n;->r(Ljava/lang/String;)V

    .line 249
    const/4 v4, 0x0

    .line 252
    :cond_d
    iget-object v5, v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 253
    invoke-static {v5}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->L0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)Landroid/content/pm/ApplicationInfo;

    .line 255
    move-result-object v5

    .line 258
    if-nez v5, :cond_e

    .line 259
    invoke-static {v13}, LZa/n;->r(Ljava/lang/String;)V

    .line 261
    const/4 v5, 0x0

    .line 264
    :cond_e
    invoke-static {v3, v4, v5, v12}, Lb6/k;->e(ILmiui/security/SecurityManager;Landroid/content/pm/ApplicationInfo;Ljava/util/List;)Ljava/util/Map;

    .line 265
    move-result-object v3

    .line 268
    if-eqz v2, :cond_17

    .line 269
    check-cast v2, Ljava/lang/Iterable;

    .line 271
    iget-object v4, v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 273
    new-instance v5, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v2

    .line 283
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v6

    .line 287
    if-eqz v6, :cond_16

    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 293
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 294
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 296
    if-nez v8, :cond_f

    .line 298
    :goto_4
    move-object/from16 v24, v2

    .line 300
    const/4 v13, 0x0

    .line 302
    goto/16 :goto_8

    .line 303
    :cond_f
    invoke-static {v8}, Lb6/m;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 305
    move-result-object v10

    .line 308
    if-nez v10, :cond_10

    .line 309
    goto :goto_4

    .line 311
    :cond_10
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 312
    move-result v12

    .line 315
    if-nez v12, :cond_11

    .line 316
    goto :goto_4

    .line 318
    :cond_11
    sget-boolean v12, Lr8/a;->a:Z

    .line 319
    if-eqz v12, :cond_12

    .line 321
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 323
    move-result-object v12

    .line 326
    invoke-virtual {v8, v12}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 327
    move-result-object v12

    .line 330
    new-instance v13, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    const-string v14, "app it: "

    .line 336
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v12

    .line 353
    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    :cond_12
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 357
    move-result-object v12

    .line 360
    invoke-virtual {v8, v12}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 361
    move-result-object v12

    .line 364
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    move-result-object v12

    .line 368
    invoke-static {v4, v12}, Lb6/m;->h(Landroid/content/Context;Ljava/lang/String;)LK1/j;

    .line 369
    move-result-object v23

    .line 372
    new-instance v13, Lb6/r;

    .line 373
    iget v14, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 375
    invoke-static {v14}, Lcom/miui/common/utils/L0;->o(I)I

    .line 377
    move-result v14

    .line 380
    const/16 v15, 0x3e7

    .line 381
    if-ne v14, v15, :cond_13

    .line 383
    iget-object v14, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 385
    new-instance v15, Ljava/lang/StringBuilder;

    .line 387
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    move-object/from16 v24, v2

    .line 392
    const-string v2, "pkg_icon_xspace://"

    .line 394
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 405
    :goto_5
    move-object/from16 v18, v2

    .line 406
    goto :goto_6

    .line 408
    :cond_13
    move-object/from16 v24, v2

    .line 409
    iget-object v2, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 411
    new-instance v14, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    const-string v15, "pkg_icon://"

    .line 418
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    move-result-object v2

    .line 429
    goto :goto_5

    .line 430
    :goto_6
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 431
    const-string v6, "packageName"

    .line 433
    invoke-static {v2, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget v6, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 438
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    move-result-object v8

    .line 443
    check-cast v8, Ljava/lang/String;

    .line 444
    if-eqz v8, :cond_14

    .line 446
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 448
    move-result v8

    .line 451
    move/from16 v22, v8

    .line 452
    goto :goto_7

    .line 454
    :cond_14
    const/16 v22, 0x1

    .line 455
    :goto_7
    move-object/from16 v17, v13

    .line 457
    move-object/from16 v19, v12

    .line 459
    move-object/from16 v20, v2

    .line 461
    move/from16 v21, v6

    .line 463
    invoke-direct/range {v17 .. v23}, Lb6/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILK1/j;)V

    .line 465
    :goto_8
    if-eqz v13, :cond_15

    .line 468
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 470
    :cond_15
    move-object/from16 v2, v24

    .line 473
    goto/16 :goto_3

    .line 475
    :cond_16
    iget-object v2, v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 477
    invoke-static {v2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->M0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$b;

    .line 479
    move-result-object v2

    .line 482
    invoke-static {v5, v2}, LMa/o;->f0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 483
    move-result-object v6

    .line 486
    goto :goto_9

    .line 487
    :cond_17
    const/4 v6, 0x0

    .line 488
    :goto_9
    if-nez v6, :cond_18

    .line 489
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 491
    move-result-object v6

    .line 494
    :cond_18
    iget-object v2, v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 495
    invoke-static {v2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->O0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)Ljava/util/List;

    .line 497
    move-result-object v2

    .line 500
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 501
    iget-object v2, v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 504
    invoke-static {v2}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->O0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;)Ljava/util/List;

    .line 506
    move-result-object v2

    .line 509
    check-cast v6, Ljava/util/Collection;

    .line 510
    invoke-interface {v2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 512
    iget-object v2, v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->b:Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;

    .line 515
    const/4 v3, 0x1

    .line 517
    iput v3, v0, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity$e$a;->a:I

    .line 518
    invoke-static {v2, v0}, Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;->U0(Lcom/miui/permcenter/agentctl/AgentAppManagerActivity;LPa/e;)Ljava/lang/Object;

    .line 520
    move-result-object v2

    .line 523
    if-ne v2, v1, :cond_19

    .line 524
    return-object v1

    .line 526
    :cond_19
    :goto_a
    sget-object v1, LKa/v;->a:LKa/v;

    .line 527
    return-object v1
    .line 529
.end method

.class Landroidx/fragment/app/b;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$m;,
        Landroidx/fragment/app/b$k;,
        Landroidx/fragment/app/b$l;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/E;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    return-void
    .line 5
.end method

.method private w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->m()Landroid/view/ViewGroup;

    .line 2
    move-result-object v7

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v8

    .line 9
    new-instance v9, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v10

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    const-string v12, " has started."

    .line 24
    const-string v13, "FragmentManager"

    .line 26
    const/4 v14, 0x2

    .line 28
    if-eqz v0, :cond_8

    .line 29
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    move-object v15, v0

    .line 35
    check-cast v15, Landroidx/fragment/app/b$k;

    .line 36
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->d()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->a()V

    .line 44
    :goto_1
    move-object/from16 v3, p4

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v15, v8}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/g$a;

    .line 50
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->a()V

    .line 56
    goto :goto_1

    .line 59
    :cond_1
    iget-object v5, v0, Landroidx/fragment/app/g$a;->b:Landroid/animation/Animator;

    .line 60
    if-nez v5, :cond_2

    .line 62
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/E$e;

    .line 68
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 72
    move-result-object v0

    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    move-object/from16 v3, p4

    .line 78
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 90
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v2, "Ignoring Animator set on "

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " as this Fragment was involved in a Transition."

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_3
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->a()V

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/E$e;->e()Landroidx/fragment/app/E$e$c;

    .line 125
    move-result-object v1

    .line 128
    sget-object v2, Landroidx/fragment/app/E$e$c;->c:Landroidx/fragment/app/E$e$c;

    .line 129
    const/16 v16, 0x1

    .line 131
    if-ne v1, v2, :cond_5

    .line 133
    move/from16 v6, v16

    .line 135
    goto :goto_2

    .line 137
    :cond_5
    const/4 v6, 0x0

    .line 138
    :goto_2
    move-object/from16 v2, p2

    .line 139
    if-eqz v6, :cond_6

    .line 141
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 143
    :cond_6
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 146
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 148
    new-instance v0, Landroidx/fragment/app/b$c;

    .line 151
    move-object/from16 p1, v0

    .line 153
    move-object/from16 v17, v1

    .line 155
    move-object/from16 v1, p0

    .line 157
    move-object v2, v7

    .line 159
    move-object/from16 v3, v17

    .line 160
    move-object/from16 v18, v4

    .line 162
    move v4, v6

    .line 164
    move-object v6, v5

    .line 165
    move-object/from16 v5, v18

    .line 166
    move-object v11, v6

    .line 168
    move-object v6, v15

    .line 169
    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/E$e;Landroidx/fragment/app/b$k;)V

    .line 170
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    move-object/from16 v0, v17

    .line 176
    invoke-virtual {v11, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    .line 181
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 184
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v1, "Animator from operation "

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    move-object/from16 v1, v18

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 211
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    goto :goto_3

    .line 215
    :cond_7
    move-object/from16 v1, v18

    .line 216
    :goto_3
    invoke-virtual {v15}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/d;

    .line 218
    move-result-object v0

    .line 221
    new-instance v2, Landroidx/fragment/app/b$d;

    .line 222
    move-object/from16 v15, p0

    .line 224
    invoke-direct {v2, v15, v11, v1}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/b;Landroid/animation/Animator;Landroidx/fragment/app/E$e;)V

    .line 226
    invoke-virtual {v0, v2}, Landroidx/core/os/d;->c(Landroidx/core/os/d$a;)V

    .line 229
    move/from16 v6, v16

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_8
    move-object/from16 v15, p0

    .line 236
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v9

    .line 241
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 245
    if-eqz v0, :cond_f

    .line 246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 251
    move-object v10, v0

    .line 252
    check-cast v10, Landroidx/fragment/app/b$k;

    .line 253
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/E$e;

    .line 255
    move-result-object v11

    .line 258
    invoke-virtual {v11}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 259
    move-result-object v0

    .line 262
    const-string v1, "Ignoring Animation set on "

    .line 263
    if-eqz p3, :cond_a

    .line 265
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 267
    move-result v2

    .line 270
    if-eqz v2, :cond_9

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    const-string v0, " as Animations cannot run alongside Transitions."

    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 292
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_9
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    .line 296
    goto :goto_4

    .line 299
    :cond_a
    if-eqz v6, :cond_c

    .line 300
    invoke-static {v14}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 302
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    const-string v0, " as Animations cannot run alongside Animators."

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 327
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    :cond_b
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    .line 331
    goto :goto_4

    .line 334
    :cond_c
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 335
    invoke-virtual {v10, v8}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/g$a;

    .line 337
    move-result-object v0

    .line 340
    invoke-static {v0}, LB/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 344
    check-cast v0, Landroidx/fragment/app/g$a;

    .line 345
    iget-object v0, v0, Landroidx/fragment/app/g$a;->a:Landroid/view/animation/Animation;

    .line 347
    invoke-static {v0}, LB/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 352
    check-cast v0, Landroid/view/animation/Animation;

    .line 353
    invoke-virtual {v11}, Landroidx/fragment/app/E$e;->e()Landroidx/fragment/app/E$e$c;

    .line 355
    move-result-object v1

    .line 358
    sget-object v2, Landroidx/fragment/app/E$e$c;->a:Landroidx/fragment/app/E$e$c;

    .line 359
    if-eq v1, v2, :cond_d

    .line 361
    invoke-virtual {v5, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 363
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->a()V

    .line 366
    move/from16 v16, v6

    .line 369
    move-object/from16 v17, v8

    .line 371
    move v6, v14

    .line 373
    move-object v8, v5

    .line 374
    goto :goto_5

    .line 375
    :cond_d
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 376
    new-instance v4, Landroidx/fragment/app/g$b;

    .line 379
    invoke-direct {v4, v0, v7, v5}, Landroidx/fragment/app/g$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 381
    new-instance v3, Landroidx/fragment/app/b$e;

    .line 384
    move-object v0, v3

    .line 386
    move-object/from16 v1, p0

    .line 387
    move-object v2, v11

    .line 389
    move-object v14, v3

    .line 390
    move-object v3, v7

    .line 391
    move/from16 v16, v6

    .line 392
    move-object v6, v4

    .line 394
    move-object v4, v5

    .line 395
    move-object/from16 v17, v8

    .line 396
    move-object v8, v5

    .line 398
    move-object v5, v10

    .line 399
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$e;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/E$e;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$k;)V

    .line 400
    invoke-virtual {v6, v14}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 403
    invoke-virtual {v8, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 406
    const/4 v6, 0x2

    .line 409
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 410
    move-result v0

    .line 413
    if-eqz v0, :cond_e

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    const-string v1, "Animation from operation "

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 435
    invoke-static {v13, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 436
    :cond_e
    :goto_5
    invoke-virtual {v10}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/d;

    .line 439
    move-result-object v14

    .line 442
    new-instance v5, Landroidx/fragment/app/b$f;

    .line 443
    move-object v0, v5

    .line 445
    move-object/from16 v1, p0

    .line 446
    move-object v2, v8

    .line 448
    move-object v3, v7

    .line 449
    move-object v4, v10

    .line 450
    move-object v8, v5

    .line 451
    move-object v5, v11

    .line 452
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$f;-><init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$k;Landroidx/fragment/app/E$e;)V

    .line 453
    invoke-virtual {v14, v8}, Landroidx/core/os/d;->c(Landroidx/core/os/d$a;)V

    .line 456
    move v14, v6

    .line 459
    move/from16 v6, v16

    .line 460
    move-object/from16 v8, v17

    .line 462
    goto/16 :goto_4

    .line 464
    :cond_f
    return-void
    .line 466
.end method

.method private x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/E$e;Landroidx/fragment/app/E$e;)Ljava/util/Map;
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 2
    move/from16 v7, p3

    .line 4
    move-object/from16 v8, p4

    .line 6
    move-object/from16 v9, p5

    .line 8
    new-instance v10, Ljava/util/HashMap;

    .line 10
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    const/4 v15, 0x0

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/fragment/app/b$m;

    .line 30
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->d()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->e()Landroidx/fragment/app/A;

    .line 39
    move-result-object v2

    .line 42
    if-nez v15, :cond_2

    .line 43
    move-object v15, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v2, :cond_0

    .line 47
    if-ne v15, v2, :cond_3

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/E$e;

    .line 64
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 68
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, " returned Transition "

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, " which uses a different Transition  type than other Fragments."

    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 99
    :cond_4
    if-nez v15, :cond_6

    .line 100
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 105
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/fragment/app/b$m;

    .line 116
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/E$e;

    .line 118
    move-result-object v2

    .line 121
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->a()V

    .line 127
    goto :goto_1

    .line 130
    :cond_5
    return-object v10

    .line 131
    :cond_6
    new-instance v14, Landroid/view/View;

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->m()Landroid/view/ViewGroup;

    .line 134
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v0

    .line 141
    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v13, Landroid/graphics/Rect;

    .line 145
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 147
    new-instance v12, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 152
    new-instance v5, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v4, Lo/a;

    .line 160
    invoke-direct {v4}, Lo/a;-><init>()V

    .line 162
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v20

    .line 168
    const/4 v0, 0x0

    .line 169
    const/4 v2, 0x0

    .line 170
    const/16 v21, 0x0

    .line 171
    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v1

    .line 176
    const/16 v22, 0x2

    .line 177
    const-string v3, "FragmentManager"

    .line 179
    if-eqz v1, :cond_11

    .line 181
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 186
    check-cast v1, Landroidx/fragment/app/b$m;

    .line 187
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->i()Z

    .line 189
    move-result v17

    .line 192
    if-eqz v17, :cond_10

    .line 193
    if-eqz v8, :cond_10

    .line 195
    if-eqz v9, :cond_10

    .line 197
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->g()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 202
    invoke-virtual {v15, v0}, Landroidx/fragment/app/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 206
    invoke-virtual {v15, v0}, Landroidx/fragment/app/A;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 210
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 211
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 219
    move-result-object v17

    .line 222
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    .line 223
    move-result-object v11

    .line 226
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 227
    move-result-object v17

    .line 230
    move-object/from16 v18, v1

    .line 231
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 233
    move-result-object v1

    .line 236
    move-object/from16 v17, v2

    .line 237
    const/4 v2, 0x0

    .line 239
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 240
    move-result v9

    .line 243
    if-ge v2, v9, :cond_8

    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v9

    .line 249
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 250
    move-result v9

    .line 253
    move-object/from16 v19, v1

    .line 254
    const/4 v1, -0x1

    .line 256
    if-eq v9, v1, :cond_7

    .line 257
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/String;

    .line 263
    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 265
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 268
    move-object/from16 v1, v19

    .line 270
    goto :goto_3

    .line 272
    :cond_8
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 273
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    .line 277
    move-result-object v9

    .line 280
    if-nez v7, :cond_9

    .line 281
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 283
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/r;

    .line 287
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 290
    move-result-object v1

    .line 293
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/r;

    .line 294
    goto :goto_4

    .line 297
    :cond_9
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 298
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Landroidx/core/app/r;

    .line 302
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 305
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Landroidx/core/app/r;

    .line 309
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 312
    move-result v1

    .line 315
    const/4 v2, 0x0

    .line 316
    :goto_5
    if-ge v2, v1, :cond_a

    .line 317
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v11

    .line 322
    check-cast v11, Ljava/lang/String;

    .line 323
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v19

    .line 328
    move/from16 v24, v1

    .line 329
    move-object/from16 v1, v19

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 333
    invoke-virtual {v4, v11, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    add-int/lit8 v2, v2, 0x1

    .line 338
    move/from16 v1, v24

    .line 340
    goto :goto_5

    .line 342
    :cond_a
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 343
    move-result v1

    .line 346
    if-eqz v1, :cond_c

    .line 347
    const-string v1, ">>> entering view names <<<"

    .line 349
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v1

    .line 357
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v2

    .line 361
    const-string v11, "Name: "

    .line 362
    if-eqz v2, :cond_b

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    move-object/from16 v19, v1

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 388
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    move-object/from16 v1, v19

    .line 392
    goto :goto_6

    .line 394
    :cond_b
    const-string v1, ">>> exiting view names <<<"

    .line 395
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v1

    .line 403
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v2

    .line 407
    if-eqz v2, :cond_c

    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    move-object/from16 v19, v1

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 432
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    move-object/from16 v1, v19

    .line 436
    goto :goto_7

    .line 438
    :cond_c
    new-instance v11, Lo/a;

    .line 439
    invoke-direct {v11}, Lo/a;-><init>()V

    .line 441
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 444
    move-result-object v1

    .line 447
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 448
    invoke-virtual {v6, v11, v1}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 450
    invoke-virtual {v11, v0}, Lo/a;->n(Ljava/util/Collection;)Z

    .line 453
    invoke-virtual {v11}, Lo/a;->keySet()Ljava/util/Set;

    .line 456
    move-result-object v1

    .line 459
    invoke-virtual {v4, v1}, Lo/a;->n(Ljava/util/Collection;)Z

    .line 460
    new-instance v3, Lo/a;

    .line 463
    invoke-direct {v3}, Lo/a;-><init>()V

    .line 465
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 468
    move-result-object v1

    .line 471
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 472
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 474
    invoke-virtual {v3, v9}, Lo/a;->n(Ljava/util/Collection;)Z

    .line 477
    invoke-virtual {v4}, Lo/a;->values()Ljava/util/Collection;

    .line 480
    move-result-object v1

    .line 483
    invoke-virtual {v3, v1}, Lo/a;->n(Ljava/util/Collection;)Z

    .line 484
    invoke-static {v4, v3}, Landroidx/fragment/app/y;->c(Lo/a;Lo/a;)V

    .line 487
    invoke-virtual {v4}, Lo/a;->keySet()Ljava/util/Set;

    .line 490
    move-result-object v1

    .line 493
    invoke-virtual {v6, v11, v1}, Landroidx/fragment/app/b;->v(Lo/a;Ljava/util/Collection;)V

    .line 494
    invoke-virtual {v4}, Lo/a;->values()Ljava/util/Collection;

    .line 497
    move-result-object v1

    .line 500
    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/b;->v(Lo/a;Ljava/util/Collection;)V

    .line 501
    invoke-virtual {v4}, Lo/k;->isEmpty()Z

    .line 504
    move-result v1

    .line 507
    if-eqz v1, :cond_d

    .line 508
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 510
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 513
    move-object/from16 v26, v4

    .line 516
    move-object v1, v5

    .line 518
    move-object v4, v8

    .line 519
    move-object v5, v12

    .line 520
    move-object v7, v13

    .line 521
    move-object v9, v14

    .line 522
    move-object v11, v15

    .line 523
    move-object/from16 v2, v17

    .line 524
    const/4 v0, 0x0

    .line 526
    move-object/from16 v14, p5

    .line 527
    move-object v15, v10

    .line 529
    const/4 v10, 0x0

    .line 530
    goto/16 :goto_a

    .line 531
    :cond_d
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 533
    move-result-object v1

    .line 536
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 537
    move-result-object v2

    .line 540
    const/4 v8, 0x1

    .line 541
    invoke-static {v1, v2, v7, v11, v8}, Landroidx/fragment/app/y;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLo/a;Z)V

    .line 542
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->m()Landroid/view/ViewGroup;

    .line 545
    move-result-object v2

    .line 548
    new-instance v1, Landroidx/fragment/app/b$g;

    .line 549
    move-object/from16 v19, v0

    .line 551
    move-object v0, v1

    .line 553
    move-object v7, v1

    .line 554
    move-object/from16 v8, v18

    .line 555
    move-object/from16 v1, p0

    .line 557
    move-object/from16 v24, v10

    .line 559
    move-object/from16 v25, v17

    .line 561
    move-object v10, v2

    .line 563
    move-object/from16 v2, p5

    .line 564
    move-object/from16 v16, v3

    .line 566
    move-object/from16 v17, v14

    .line 568
    const/4 v14, 0x0

    .line 570
    move-object/from16 v3, p4

    .line 571
    move-object/from16 v26, v4

    .line 573
    move/from16 v4, p3

    .line 575
    move-object/from16 v27, v5

    .line 577
    move-object/from16 v5, v16

    .line 579
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$g;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/E$e;Landroidx/fragment/app/E$e;ZLo/a;)V

    .line 581
    invoke-static {v10, v7}, Landroidx/core/view/M;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/M;

    .line 584
    invoke-virtual {v11}, Lo/a;->values()Ljava/util/Collection;

    .line 587
    move-result-object v0

    .line 590
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 591
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 594
    move-result v0

    .line 597
    if-nez v0, :cond_e

    .line 598
    move-object/from16 v0, v19

    .line 600
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/String;

    .line 606
    invoke-virtual {v11, v0}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 611
    move-object v2, v0

    .line 612
    check-cast v2, Landroid/view/View;

    .line 613
    invoke-virtual {v15, v8, v2}, Landroidx/fragment/app/A;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 615
    goto :goto_8

    .line 618
    :cond_e
    move-object/from16 v2, v25

    .line 619
    :goto_8
    invoke-virtual/range {v16 .. v16}, Lo/a;->values()Ljava/util/Collection;

    .line 621
    move-result-object v0

    .line 624
    move-object/from16 v1, v27

    .line 625
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 627
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 630
    move-result v0

    .line 633
    if-nez v0, :cond_f

    .line 634
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 639
    check-cast v0, Ljava/lang/String;

    .line 640
    move-object/from16 v3, v16

    .line 642
    invoke-virtual {v3, v0}, Lo/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    move-result-object v0

    .line 647
    check-cast v0, Landroid/view/View;

    .line 648
    if-eqz v0, :cond_f

    .line 650
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->m()Landroid/view/ViewGroup;

    .line 652
    move-result-object v3

    .line 655
    new-instance v4, Landroidx/fragment/app/b$h;

    .line 656
    invoke-direct {v4, v6, v15, v0, v13}, Landroidx/fragment/app/b$h;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/A;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 658
    invoke-static {v3, v4}, Landroidx/core/view/M;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/M;

    .line 661
    move-object/from16 v0, v17

    .line 664
    const/16 v21, 0x1

    .line 666
    goto :goto_9

    .line 668
    :cond_f
    move-object/from16 v0, v17

    .line 669
    :goto_9
    invoke-virtual {v15, v8, v0, v12}, Landroidx/fragment/app/A;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 671
    const/16 v16, 0x0

    .line 674
    const/16 v17, 0x0

    .line 676
    const/4 v3, 0x0

    .line 678
    const/4 v4, 0x0

    .line 679
    move-object v5, v12

    .line 680
    move-object v12, v15

    .line 681
    move-object v7, v13

    .line 682
    move-object v13, v8

    .line 683
    move-object v9, v0

    .line 684
    move v10, v14

    .line 685
    move-object v14, v3

    .line 686
    move-object v11, v15

    .line 687
    move-object v15, v4

    .line 688
    move-object/from16 v18, v8

    .line 689
    move-object/from16 v19, v1

    .line 691
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/A;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 693
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 696
    move-object/from16 v4, p4

    .line 698
    move-object/from16 v15, v24

    .line 700
    invoke-interface {v15, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    move-object/from16 v14, p5

    .line 705
    invoke-interface {v15, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    move-object v0, v8

    .line 710
    goto :goto_a

    .line 711
    :cond_10
    move-object/from16 v25, v2

    .line 712
    move-object/from16 v26, v4

    .line 714
    move-object v1, v5

    .line 716
    move-object v4, v8

    .line 717
    move-object v5, v12

    .line 718
    move-object v7, v13

    .line 719
    move-object v11, v15

    .line 720
    move-object v15, v10

    .line 721
    const/4 v10, 0x0

    .line 722
    move-object/from16 v32, v14

    .line 723
    move-object v14, v9

    .line 725
    move-object/from16 v9, v32

    .line 726
    move-object/from16 v2, v25

    .line 728
    :goto_a
    move-object v8, v4

    .line 730
    move-object v12, v5

    .line 731
    move-object v13, v7

    .line 732
    move-object v10, v15

    .line 733
    move-object/from16 v4, v26

    .line 734
    move/from16 v7, p3

    .line 736
    move-object v5, v1

    .line 738
    move-object v15, v11

    .line 739
    move-object/from16 v32, v14

    .line 740
    move-object v14, v9

    .line 742
    move-object/from16 v9, v32

    .line 743
    goto/16 :goto_2

    .line 745
    :cond_11
    move-object/from16 v25, v2

    .line 747
    move-object/from16 v26, v4

    .line 749
    move-object v1, v5

    .line 751
    move-object v4, v8

    .line 752
    move-object v5, v12

    .line 753
    move-object v7, v13

    .line 754
    move-object v11, v15

    .line 755
    const/4 v2, 0x1

    .line 756
    move-object v15, v10

    .line 757
    const/4 v10, 0x0

    .line 758
    move-object/from16 v32, v14

    .line 759
    move-object v14, v9

    .line 761
    move-object/from16 v9, v32

    .line 762
    new-instance v8, Ljava/util/ArrayList;

    .line 764
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 766
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 769
    move-result-object v20

    .line 772
    const/4 v12, 0x0

    .line 773
    const/4 v13, 0x0

    .line 774
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    move-result v16

    .line 778
    if-eqz v16, :cond_1e

    .line 779
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 781
    move-result-object v16

    .line 784
    move-object/from16 v23, v16

    .line 785
    check-cast v23, Landroidx/fragment/app/b$m;

    .line 787
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$l;->d()Z

    .line 789
    move-result v16

    .line 792
    if-eqz v16, :cond_12

    .line 793
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/E$e;

    .line 795
    move-result-object v2

    .line 798
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 799
    invoke-interface {v15, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$l;->a()V

    .line 804
    :goto_c
    const/4 v2, 0x1

    .line 807
    const/4 v10, 0x0

    .line 808
    goto :goto_b

    .line 809
    :cond_12
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    .line 810
    move-result-object v2

    .line 813
    invoke-virtual {v11, v2}, Landroidx/fragment/app/A;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    move-result-object v2

    .line 817
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/E$e;

    .line 818
    move-result-object v10

    .line 821
    if-eqz v0, :cond_14

    .line 822
    if-eq v10, v4, :cond_13

    .line 824
    if-ne v10, v14, :cond_14

    .line 826
    :cond_13
    const/16 v16, 0x1

    .line 828
    goto :goto_d

    .line 830
    :cond_14
    const/16 v16, 0x0

    .line 831
    :goto_d
    if-nez v2, :cond_16

    .line 833
    if-nez v16, :cond_15

    .line 835
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 837
    invoke-interface {v15, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$l;->a()V

    .line 842
    :cond_15
    move-object/from16 v31, v1

    .line 845
    move-object/from16 v28, v3

    .line 847
    move-object/from16 v30, v5

    .line 849
    move-object/from16 v29, v9

    .line 851
    move-object v2, v12

    .line 853
    move-object v1, v15

    .line 854
    move-object/from16 v3, v25

    .line 855
    const/4 v10, 0x0

    .line 857
    move-object/from16 v12, p2

    .line 858
    goto/16 :goto_11

    .line 860
    :cond_16
    move-object/from16 v28, v3

    .line 862
    new-instance v3, Ljava/util/ArrayList;

    .line 864
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 866
    move-object/from16 p3, v12

    .line 869
    invoke-virtual {v10}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 871
    move-result-object v12

    .line 874
    iget-object v12, v12, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 875
    invoke-virtual {v6, v3, v12}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 877
    if-eqz v16, :cond_18

    .line 880
    if-ne v10, v4, :cond_17

    .line 882
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 884
    goto :goto_e

    .line 887
    :cond_17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 888
    :cond_18
    :goto_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 891
    move-result v12

    .line 894
    if-eqz v12, :cond_19

    .line 895
    invoke-virtual {v11, v2, v9}, Landroidx/fragment/app/A;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 897
    move-object/from16 v12, p2

    .line 900
    move-object/from16 v31, v1

    .line 902
    move-object/from16 v30, v5

    .line 904
    move-object/from16 v29, v9

    .line 906
    move-object v5, v13

    .line 908
    move-object v1, v15

    .line 909
    move-object/from16 v9, p3

    .line 910
    goto :goto_f

    .line 912
    :cond_19
    invoke-virtual {v11, v2, v3}, Landroidx/fragment/app/A;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 913
    const/16 v18, 0x0

    .line 916
    const/16 v19, 0x0

    .line 918
    const/16 v16, 0x0

    .line 920
    const/16 v17, 0x0

    .line 922
    move-object/from16 v29, v9

    .line 924
    move-object/from16 v9, p3

    .line 926
    move-object v12, v11

    .line 928
    move-object/from16 v30, v5

    .line 929
    move-object v5, v13

    .line 931
    move-object v13, v2

    .line 932
    move-object/from16 v31, v1

    .line 933
    move-object v1, v14

    .line 935
    move-object v14, v2

    .line 936
    move-object v1, v15

    .line 937
    move-object v15, v3

    .line 938
    invoke-virtual/range {v12 .. v19}, Landroidx/fragment/app/A;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 939
    invoke-virtual {v10}, Landroidx/fragment/app/E$e;->e()Landroidx/fragment/app/E$e$c;

    .line 942
    move-result-object v12

    .line 945
    sget-object v13, Landroidx/fragment/app/E$e$c;->c:Landroidx/fragment/app/E$e$c;

    .line 946
    if-ne v12, v13, :cond_1a

    .line 948
    move-object/from16 v12, p2

    .line 950
    invoke-interface {v12, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 952
    new-instance v13, Ljava/util/ArrayList;

    .line 955
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 957
    invoke-virtual {v10}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 960
    move-result-object v14

    .line 963
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 964
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 966
    invoke-virtual {v10}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 969
    move-result-object v14

    .line 972
    iget-object v14, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 973
    invoke-virtual {v11, v2, v14, v13}, Landroidx/fragment/app/A;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 975
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->m()Landroid/view/ViewGroup;

    .line 978
    move-result-object v13

    .line 981
    new-instance v14, Landroidx/fragment/app/b$i;

    .line 982
    invoke-direct {v14, v6, v3}, Landroidx/fragment/app/b$i;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V

    .line 984
    invoke-static {v13, v14}, Landroidx/core/view/M;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/M;

    .line 987
    goto :goto_f

    .line 990
    :cond_1a
    move-object/from16 v12, p2

    .line 991
    :goto_f
    invoke-virtual {v10}, Landroidx/fragment/app/E$e;->e()Landroidx/fragment/app/E$e$c;

    .line 993
    move-result-object v13

    .line 996
    sget-object v14, Landroidx/fragment/app/E$e$c;->b:Landroidx/fragment/app/E$e$c;

    .line 997
    if-ne v13, v14, :cond_1c

    .line 999
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1001
    if-eqz v21, :cond_1b

    .line 1004
    invoke-virtual {v11, v2, v7}, Landroidx/fragment/app/A;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1006
    :cond_1b
    move-object/from16 v3, v25

    .line 1009
    goto :goto_10

    .line 1011
    :cond_1c
    move-object/from16 v3, v25

    .line 1012
    invoke-virtual {v11, v2, v3}, Landroidx/fragment/app/A;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 1014
    :goto_10
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1017
    invoke-interface {v1, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/b$m;->j()Z

    .line 1022
    move-result v10

    .line 1025
    if-eqz v10, :cond_1d

    .line 1026
    const/4 v10, 0x0

    .line 1028
    invoke-virtual {v11, v5, v2, v10}, Landroidx/fragment/app/A;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    move-result-object v2

    .line 1032
    move-object v13, v2

    .line 1033
    move-object v2, v9

    .line 1034
    goto :goto_11

    .line 1035
    :cond_1d
    const/4 v10, 0x0

    .line 1036
    invoke-virtual {v11, v9, v2, v10}, Landroidx/fragment/app/A;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    move-result-object v2

    .line 1040
    move-object v13, v5

    .line 1041
    :goto_11
    move-object/from16 v14, p5

    .line 1042
    move-object v15, v1

    .line 1044
    move-object v12, v2

    .line 1045
    move-object/from16 v25, v3

    .line 1046
    move-object/from16 v3, v28

    .line 1048
    move-object/from16 v9, v29

    .line 1050
    move-object/from16 v5, v30

    .line 1052
    move-object/from16 v1, v31

    .line 1054
    goto/16 :goto_c

    .line 1056
    :cond_1e
    move-object/from16 v31, v1

    .line 1058
    move-object/from16 v28, v3

    .line 1060
    move-object/from16 v30, v5

    .line 1062
    move-object v9, v12

    .line 1064
    move-object v5, v13

    .line 1065
    move-object v1, v15

    .line 1066
    invoke-virtual {v11, v5, v9, v0}, Landroidx/fragment/app/A;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    move-result-object v2

    .line 1070
    if-nez v2, :cond_1f

    .line 1071
    return-object v1

    .line 1073
    :cond_1f
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1074
    move-result-object v3

    .line 1077
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    move-result v5

    .line 1081
    if-eqz v5, :cond_27

    .line 1082
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1084
    move-result-object v5

    .line 1087
    check-cast v5, Landroidx/fragment/app/b$m;

    .line 1088
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->d()Z

    .line 1090
    move-result v7

    .line 1093
    if-eqz v7, :cond_20

    .line 1094
    goto :goto_12

    .line 1096
    :cond_20
    invoke-virtual {v5}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    .line 1097
    move-result-object v7

    .line 1100
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/E$e;

    .line 1101
    move-result-object v9

    .line 1104
    move-object v10, v1

    .line 1105
    move-object/from16 v1, p5

    .line 1106
    if-eqz v0, :cond_22

    .line 1108
    if-eq v9, v4, :cond_21

    .line 1110
    if-ne v9, v1, :cond_22

    .line 1112
    :cond_21
    const/4 v12, 0x1

    .line 1114
    goto :goto_13

    .line 1115
    :cond_22
    const/4 v12, 0x0

    .line 1116
    :goto_13
    if-nez v7, :cond_24

    .line 1117
    if-eqz v12, :cond_23

    .line 1119
    goto :goto_14

    .line 1121
    :cond_23
    move-object/from16 v12, v28

    .line 1122
    goto :goto_16

    .line 1124
    :cond_24
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->m()Landroid/view/ViewGroup;

    .line 1125
    move-result-object v7

    .line 1128
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->T(Landroid/view/View;)Z

    .line 1129
    move-result v7

    .line 1132
    if-nez v7, :cond_26

    .line 1133
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 1135
    move-result v7

    .line 1138
    if-eqz v7, :cond_25

    .line 1139
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1141
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    const-string v12, "SpecialEffectsController: Container "

    .line 1146
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->m()Landroid/view/ViewGroup;

    .line 1151
    move-result-object v12

    .line 1154
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1155
    const-string v12, " has not been laid out. Completing operation "

    .line 1158
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1166
    move-result-object v7

    .line 1169
    move-object/from16 v12, v28

    .line 1170
    invoke-static {v12, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    goto :goto_15

    .line 1175
    :cond_25
    move-object/from16 v12, v28

    .line 1176
    :goto_15
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->a()V

    .line 1178
    goto :goto_16

    .line 1181
    :cond_26
    move-object/from16 v12, v28

    .line 1182
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/E$e;

    .line 1184
    move-result-object v7

    .line 1187
    invoke-virtual {v7}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 1188
    move-result-object v7

    .line 1191
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->c()Landroidx/core/os/d;

    .line 1192
    move-result-object v13

    .line 1195
    new-instance v14, Landroidx/fragment/app/b$j;

    .line 1196
    invoke-direct {v14, v6, v5, v9}, Landroidx/fragment/app/b$j;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$m;Landroidx/fragment/app/E$e;)V

    .line 1198
    invoke-virtual {v11, v7, v2, v13, v14}, Landroidx/fragment/app/A;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Landroidx/core/os/d;Ljava/lang/Runnable;)V

    .line 1201
    :goto_16
    move-object v1, v10

    .line 1204
    move-object/from16 v28, v12

    .line 1205
    goto/16 :goto_12

    .line 1207
    :cond_27
    move-object v10, v1

    .line 1209
    move-object/from16 v12, v28

    .line 1210
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->m()Landroid/view/ViewGroup;

    .line 1212
    move-result-object v1

    .line 1215
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->T(Landroid/view/View;)Z

    .line 1216
    move-result v1

    .line 1219
    if-nez v1, :cond_28

    .line 1220
    return-object v10

    .line 1222
    :cond_28
    const/4 v1, 0x4

    .line 1223
    invoke-static {v8, v1}, Landroidx/fragment/app/y;->d(Ljava/util/ArrayList;I)V

    .line 1224
    move-object/from16 v1, v31

    .line 1227
    invoke-virtual {v11, v1}, Landroidx/fragment/app/A;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1229
    move-result-object v16

    .line 1232
    invoke-static/range {v22 .. v22}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 1233
    move-result v3

    .line 1236
    if-eqz v3, :cond_2a

    .line 1237
    const-string v3, ">>>>> Beginning transition <<<<<"

    .line 1239
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1241
    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1244
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1249
    move-result-object v3

    .line 1252
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    move-result v4

    .line 1256
    const-string v5, " Name: "

    .line 1257
    const-string v7, "View: "

    .line 1259
    if-eqz v4, :cond_29

    .line 1261
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1263
    move-result-object v4

    .line 1266
    check-cast v4, Landroid/view/View;

    .line 1267
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1269
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1271
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1277
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Ljava/lang/String;

    .line 1283
    move-result-object v4

    .line 1286
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1290
    move-result-object v4

    .line 1293
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1294
    goto :goto_17

    .line 1297
    :cond_29
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    .line 1298
    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1303
    move-result-object v3

    .line 1306
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    move-result v4

    .line 1310
    if-eqz v4, :cond_2a

    .line 1311
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    move-result-object v4

    .line 1316
    check-cast v4, Landroid/view/View;

    .line 1317
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1319
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1321
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1327
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Ljava/lang/String;

    .line 1333
    move-result-object v4

    .line 1336
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    move-result-object v4

    .line 1343
    invoke-static {v12, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1344
    goto :goto_18

    .line 1347
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->m()Landroid/view/ViewGroup;

    .line 1348
    move-result-object v3

    .line 1351
    invoke-virtual {v11, v3, v2}, Landroidx/fragment/app/A;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1352
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/E;->m()Landroid/view/ViewGroup;

    .line 1355
    move-result-object v13

    .line 1358
    move-object v12, v11

    .line 1359
    move-object/from16 v14, v30

    .line 1360
    move-object v15, v1

    .line 1362
    move-object/from16 v17, v26

    .line 1363
    invoke-virtual/range {v12 .. v17}, Landroidx/fragment/app/A;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1365
    const/4 v2, 0x0

    .line 1368
    invoke-static {v8, v2}, Landroidx/fragment/app/y;->d(Ljava/util/ArrayList;I)V

    .line 1369
    move-object/from16 v2, v30

    .line 1372
    invoke-virtual {v11, v0, v2, v1}, Landroidx/fragment/app/A;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1374
    return-object v10
.end method

.method private y(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/E$e;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/fragment/app/E$e;

    .line 32
    invoke-virtual {v1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 34
    move-result-object v2

    .line 37
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 38
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 40
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->c:I

    .line 42
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->c:I

    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 46
    move-result-object v2

    .line 49
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 50
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 52
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->d:I

    .line 54
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->d:I

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 58
    move-result-object v2

    .line 61
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 62
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 64
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->e:I

    .line 66
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->e:I

    .line 68
    invoke-virtual {v1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 70
    move-result-object v1

    .line 73
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 74
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/Fragment$j;

    .line 76
    iget v2, v2, Landroidx/fragment/app/Fragment$j;->f:I

    .line 78
    iput v2, v1, Landroidx/fragment/app/Fragment$j;->f:I

    .line 80
    goto :goto_0

    .line 82
    :cond_0
    return-void
    .line 83
.end method


# virtual methods
.method f(Ljava/util/List;Z)V
    .locals 13

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v8, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v2

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/fragment/app/E$e;

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 22
    move-result-object v4

    .line 25
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 26
    invoke-static {v4}, Landroidx/fragment/app/E$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/E$e$c;

    .line 28
    move-result-object v4

    .line 31
    sget-object v5, Landroidx/fragment/app/b$a;->a:[I

    .line 32
    invoke-virtual {v2}, Landroidx/fragment/app/E$e;->e()Landroidx/fragment/app/E$e$c;

    .line 34
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    move-result v6

    .line 41
    aget v5, v5, v6

    .line 42
    if-eq v5, v3, :cond_2

    .line 44
    if-eq v5, v9, :cond_2

    .line 46
    const/4 v3, 0x3

    .line 48
    if-eq v5, v3, :cond_2

    .line 49
    const/4 v3, 0x4

    .line 51
    if-eq v5, v3, :cond_1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    sget-object v3, Landroidx/fragment/app/E$e$c;->b:Landroidx/fragment/app/E$e$c;

    .line 55
    if-eq v4, v3, :cond_0

    .line 57
    move-object v8, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object v3, Landroidx/fragment/app/E$e$c;->b:Landroidx/fragment/app/E$e$c;

    .line 61
    if-ne v4, v3, :cond_0

    .line 63
    if-nez v1, :cond_0

    .line 65
    move-object v1, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 69
    move-result v0

    .line 72
    const-string v10, " to "

    .line 73
    const-string v11, "FragmentManager"

    .line 75
    if-eqz v0, :cond_4

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v2, "Executing operations from "

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v12, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v12, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-direct {p0, p1}, Landroidx/fragment/app/b;->y(Ljava/util/List;)V

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 136
    check-cast v2, Landroidx/fragment/app/E$e;

    .line 137
    new-instance v5, Landroidx/core/os/d;

    .line 139
    invoke-direct {v5}, Landroidx/core/os/d;-><init>()V

    .line 141
    invoke-virtual {v2, v5}, Landroidx/fragment/app/E$e;->j(Landroidx/core/os/d;)V

    .line 144
    new-instance v6, Landroidx/fragment/app/b$k;

    .line 147
    invoke-direct {v6, v2, v5, p2}, Landroidx/fragment/app/b$k;-><init>(Landroidx/fragment/app/E$e;Landroidx/core/os/d;Z)V

    .line 149
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    new-instance v5, Landroidx/core/os/d;

    .line 155
    invoke-direct {v5}, Landroidx/core/os/d;-><init>()V

    .line 157
    invoke-virtual {v2, v5}, Landroidx/fragment/app/E$e;->j(Landroidx/core/os/d;)V

    .line 160
    new-instance v6, Landroidx/fragment/app/b$m;

    .line 163
    const/4 v7, 0x0

    .line 165
    if-eqz p2, :cond_5

    .line 166
    if-ne v2, v1, :cond_6

    .line 168
    :goto_2
    move v7, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    if-ne v2, v8, :cond_6

    .line 172
    goto :goto_2

    .line 174
    :cond_6
    :goto_3
    invoke-direct {v6, v2, v5, p2, v7}, Landroidx/fragment/app/b$m;-><init>(Landroidx/fragment/app/E$e;Landroidx/core/os/d;ZZ)V

    .line 175
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    new-instance v5, Landroidx/fragment/app/b$b;

    .line 181
    invoke-direct {v5, p0, v12, v2}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/E$e;)V

    .line 183
    invoke-virtual {v2, v5}, Landroidx/fragment/app/E$e;->a(Ljava/lang/Runnable;)V

    .line 186
    goto :goto_1

    .line 189
    :cond_7
    move-object v2, p0

    .line 190
    move-object v3, v4

    .line 191
    move-object v4, v12

    .line 192
    move v5, p2

    .line 193
    move-object v6, v1

    .line 194
    move-object v7, v8

    .line 195
    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/E$e;Landroidx/fragment/app/E$e;)Ljava/util/Map;

    .line 196
    move-result-object p1

    .line 199
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 200
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 202
    move-result p2

    .line 205
    invoke-direct {p0, v0, v12, p2, p1}, Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 206
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object p1

    .line 212
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result p2

    .line 216
    if-eqz p2, :cond_8

    .line 217
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 222
    check-cast p2, Landroidx/fragment/app/E$e;

    .line 223
    invoke-virtual {p0, p2}, Landroidx/fragment/app/b;->s(Landroidx/fragment/app/E$e;)V

    .line 225
    goto :goto_4

    .line 228
    :cond_8
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 229
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->M0(I)Z

    .line 232
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string p2, "Completed executing operations from "

    .line 243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 260
    invoke-static {v11, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :cond_9
    return-void
    .line 264
.end method

.method s(Landroidx/fragment/app/E$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/E$e;->f()Landroidx/fragment/app/Fragment;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/E$e;->e()Landroidx/fragment/app/E$e$c;

    .line 8
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/E$e$c;->a(Landroid/view/View;)V

    .line 12
    return-void
    .line 15
.end method

.method t(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-static {v0}, Landroidx/core/view/e0;->a(Landroid/view/ViewGroup;)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    :goto_1
    return-void
    .line 57
.end method

.method u(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_2
    return-void
    .line 40
.end method

.method v(Lo/a;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo/a;->entrySet()Ljava/util/Set;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
.end method

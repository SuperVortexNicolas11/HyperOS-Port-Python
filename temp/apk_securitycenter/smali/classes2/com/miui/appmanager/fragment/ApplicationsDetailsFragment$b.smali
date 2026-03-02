.class Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;->b:Landroid/content/Context;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
    .line 26
.end method


# virtual methods
.method public a()Lcom/miui/appmanager/fragment/b;
    .locals 10

    .line 1
    new-instance v0, Lcom/miui/appmanager/fragment/b;

    .line 2
    invoke-direct {v0}, Lcom/miui/appmanager/fragment/b;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/a;->isLoadInBackgroundCanceled()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;->a:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;

    .line 20
    if-nez v1, :cond_1

    .line 22
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/U;->p()Lq9/e;

    .line 25
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;->b:Landroid/content/Context;

    .line 28
    invoke-static {v1, v2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->T1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/Context;)V

    .line 30
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;->b:Landroid/content/Context;

    .line 33
    invoke-static {v1, v2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->V1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/Context;)J

    .line 35
    move-result-wide v2

    .line 38
    invoke-static {v1, v2, v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->w1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;J)V

    .line 39
    invoke-virtual {p0}, Landroidx/loader/content/a;->isLoadInBackgroundCanceled()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    return-object v0

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;->b:Landroid/content/Context;

    .line 49
    invoke-static {v1, v2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Y1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/Context;)Z

    .line 51
    move-result v2

    .line 54
    invoke-static {v1, v2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->C1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V

    .line 55
    invoke-virtual {p0}, Landroidx/loader/content/a;->isLoadInBackgroundCanceled()Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    return-object v0

    .line 64
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65
    move-result-object v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    return-object v0

    .line 71
    :cond_4
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;->b:Landroid/content/Context;

    .line 72
    const-string v4, "appops"

    .line 74
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 79
    check-cast v3, Landroid/app/AppOpsManager;

    .line 80
    invoke-static {v1, v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->p1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/app/AppOpsManager;)V

    .line 82
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;->b:Landroid/content/Context;

    .line 85
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 87
    move-result v4

    .line 90
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 94
    invoke-static {v3, v4, v5}, Lcom/miui/permcenter/u;->h(Landroid/content/Context;ILjava/lang/String;)Ljava/util/HashMap;

    .line 95
    move-result-object v3

    .line 98
    invoke-static {v1, v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->I1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/util/HashMap;)V

    .line 99
    iget-boolean v3, v1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->s0:Z

    .line 102
    if-eqz v3, :cond_5

    .line 104
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->i1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 106
    move-result v3

    .line 109
    invoke-static {v3}, Lcom/miui/appmanager/AppManageUtils;->q(I)I

    .line 110
    move-result v3

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->i1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 115
    move-result v3

    .line 118
    :goto_0
    invoke-static {v1, v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->H1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;I)V

    .line 119
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 122
    move-result v3

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x1

    .line 127
    if-eqz v3, :cond_8

    .line 128
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->E0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/app/AppOpsManager;

    .line 130
    move-result-object v3

    .line 133
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->d1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 134
    move-result v6

    .line 137
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 141
    const/16 v8, 0x77

    .line 142
    invoke-static {v3, v8, v6, v7}, Landroid/app/AppOpsManagerCompat;->noteOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 144
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 150
    if-nez v3, :cond_6

    .line 152
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;->b:Landroid/content/Context;

    .line 154
    invoke-static {v3}, LC6/c;->A(Landroid/content/Context;)Z

    .line 156
    move-result v3

    .line 159
    if-nez v3, :cond_7

    .line 160
    :cond_6
    move v3, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move v3, v4

    .line 164
    :goto_1
    invoke-static {v1, v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->M1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V

    .line 165
    :cond_8
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;->b:Landroid/content/Context;

    .line 168
    invoke-static {v1, v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->S1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/Context;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 173
    invoke-static {v1, v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->G1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Landroidx/loader/content/a;->isLoadInBackgroundCanceled()Z

    .line 177
    move-result v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    return-object v0

    .line 183
    :cond_9
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;->b:Landroid/content/Context;

    .line 184
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 186
    move-result v6

    .line 189
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 190
    move-result-object v7

    .line 193
    invoke-static {v3, v6, v7}, Lcom/miui/appmanager/AppManageUtils;->f0(Landroid/content/Context;ILjava/lang/String;)Z

    .line 194
    move-result v3

    .line 197
    invoke-static {v1, v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->r1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V

    .line 198
    iget-object v3, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;->b:Landroid/content/Context;

    .line 201
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 206
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 207
    move-result v7

    .line 210
    sget-wide v8, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 211
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    move-result-object v8

    .line 216
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 217
    move-result-object v8

    .line 220
    invoke-static {v3, v6, v7, v8}, Lcom/miui/permcenter/u;->s(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)Z

    .line 221
    move-result v3

    .line 224
    invoke-static {v1, v3}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->s1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V

    .line 225
    invoke-virtual {p0}, Landroidx/loader/content/a;->isLoadInBackgroundCanceled()Z

    .line 228
    move-result v3

    .line 231
    if-eqz v3, :cond_a

    .line 232
    return-object v0

    .line 234
    :cond_a
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 235
    if-eqz v3, :cond_b

    .line 237
    iget-object v6, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;->b:Landroid/content/Context;

    .line 239
    invoke-static {v1, v6}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->W1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/Context;)Z

    .line 241
    move-result v6

    .line 244
    if-eqz v6, :cond_b

    .line 245
    move v6, v5

    .line 247
    goto :goto_2

    .line 248
    :cond_b
    move v6, v4

    .line 249
    :goto_2
    invoke-static {v1, v6}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->D1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V

    .line 250
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 253
    move-result-object v6

    .line 256
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->l1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 257
    move-result v7

    .line 260
    const-string v8, "android.permission.INTERNET"

    .line 261
    invoke-static {v2, v8, v6, v7}, Lcom/miui/permcenter/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 263
    move-result v6

    .line 266
    if-nez v6, :cond_c

    .line 267
    move v6, v5

    .line 269
    goto :goto_3

    .line 270
    :cond_c
    move v6, v4

    .line 271
    :goto_3
    invoke-static {v1, v6}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->x1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V

    .line 272
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->g1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)I

    .line 275
    move-result v6

    .line 278
    const/16 v7, 0x22

    .line 279
    if-le v6, v7, :cond_e

    .line 281
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 283
    move-result v6

    .line 286
    if-eqz v6, :cond_e

    .line 287
    invoke-static {}, Lcom/miui/common/utils/C0;->c()Lcom/miui/common/utils/C0;

    .line 289
    move-result-object v6

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-virtual {v6, v7}, Lcom/miui/common/utils/C0;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 294
    move-result-object v6

    .line 297
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 298
    move-result v7

    .line 301
    if-nez v7, :cond_f

    .line 302
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 304
    move-result-object v7

    .line 307
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v6

    .line 311
    check-cast v6, Ljava/util/List;

    .line 312
    iput-object v6, v1, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->J0:Ljava/util/List;

    .line 314
    if-eqz v6, :cond_d

    .line 316
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 318
    move-result v6

    .line 321
    if-eqz v6, :cond_f

    .line 322
    :cond_d
    invoke-static {}, Lcom/miui/common/utils/d;->f()Z

    .line 324
    move-result v6

    .line 327
    if-eqz v6, :cond_f

    .line 328
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 330
    move-result-object v6

    .line 333
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->k1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/os/UserHandle;

    .line 334
    move-result-object v7

    .line 337
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->G0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/content/pm/ApplicationInfo;

    .line 338
    move-result-object v8

    .line 341
    invoke-static {v6, v7, v8, v2}, Lcom/miui/common/utils/d;->b(Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)LO1/q;

    .line 342
    move-result-object v6

    .line 345
    invoke-static {v1, v6}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->N1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;LO1/q;)V

    .line 346
    goto :goto_4

    .line 349
    :cond_e
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->c1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 350
    move-result-object v6

    .line 353
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->k1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/os/UserHandle;

    .line 354
    move-result-object v7

    .line 357
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->G0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Landroid/content/pm/ApplicationInfo;

    .line 358
    move-result-object v8

    .line 361
    invoke-static {v6, v7, v8, v2}, Lcom/miui/common/utils/d;->b(Ljava/lang/String;Landroid/os/UserHandle;Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)LO1/q;

    .line 362
    move-result-object v6

    .line 365
    invoke-static {v1, v6}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->N1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;LO1/q;)V

    .line 366
    :cond_f
    :goto_4
    invoke-virtual {v0, v5}, Lcom/miui/appmanager/fragment/b;->b(Z)V

    .line 369
    if-eqz v3, :cond_10

    .line 372
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->R1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z

    .line 374
    move-result v6

    .line 377
    if-eqz v6, :cond_10

    .line 378
    move v4, v5

    .line 380
    :cond_10
    invoke-static {v1, v4}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->B1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V

    .line 381
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->R0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z

    .line 384
    move-result v4

    .line 387
    if-eqz v4, :cond_11

    .line 388
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->U1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Ljava/lang/String;

    .line 390
    move-result-object v4

    .line 393
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    move-result v5

    .line 397
    if-nez v5, :cond_11

    .line 398
    invoke-static {v1, v4}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->n1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/lang/String;)V

    .line 400
    :cond_11
    if-nez v3, :cond_12

    .line 403
    const-string v3, "close_autostart_waring"

    .line 405
    invoke-static {v2, v3}, Lcom/miui/appmanager/AppManageUtils;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 407
    move-result-object v2

    .line 410
    invoke-static {v1, v2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->m1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Ljava/util/List;)V

    .line 411
    :cond_12
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->Z1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z

    .line 414
    move-result v2

    .line 417
    invoke-static {v1, v2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->E1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V

    .line 418
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->T0(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z

    .line 421
    move-result v2

    .line 424
    if-eqz v2, :cond_13

    .line 425
    invoke-static {v1}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->a2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;)Z

    .line 427
    move-result v2

    .line 430
    invoke-static {v1, v2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->F1(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Z)V

    .line 431
    iget-object v2, p0, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;->b:Landroid/content/Context;

    .line 434
    invoke-static {v1, v2}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;->b2(Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment;Landroid/content/Context;)V

    .line 436
    :cond_13
    return-object v0
    .line 439
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/appmanager/fragment/ApplicationsDetailsFragment$b;->a()Lcom/miui/appmanager/fragment/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

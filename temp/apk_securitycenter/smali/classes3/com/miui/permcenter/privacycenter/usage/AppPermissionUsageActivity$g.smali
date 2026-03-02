.class public final Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz6/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;


# direct methods
.method constructor <init>(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 10
    instance-of v0, v0, Ljava/lang/Integer;

    .line 11
    if-eqz v0, :cond_e

    .line 13
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 15
    invoke-static {v0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->K0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Lz6/e;

    .line 17
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    const-string v0, "mAdapter"

    .line 23
    invoke-static {v0}, LZa/n;->r(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 33
    invoke-static {p1, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lz6/e;->r(I)Lz6/f;

    .line 44
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    return-void

    .line 50
    :cond_1
    instance-of v0, p1, Lz6/g;

    .line 51
    if-eqz v0, :cond_e

    .line 53
    check-cast p1, Lz6/g;

    .line 55
    const/16 v0, 0x40

    .line 57
    invoke-virtual {p1, v0}, Lz6/g;->d(I)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 65
    invoke-static {v0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->T0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/util/HashMap;

    .line 67
    move-result-object v0

    .line 70
    if-eqz v0, :cond_b

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {p1}, Lz6/g;->i()J

    .line 78
    move-result-wide v1

    .line 81
    iget-object v3, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 82
    invoke-static {v3}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/content/pm/PackageInfo;

    .line 84
    move-result-object v4

    .line 87
    invoke-static {v4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 88
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 91
    invoke-static {v3, v4}, LN6/o;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)LN6/o$a;

    .line 93
    move-result-object v3

    .line 96
    sget-object v4, LN6/o$a;->a:LN6/o$a;

    .line 97
    if-ne v3, v4, :cond_3

    .line 99
    sget-wide v3, LN6/o;->b:J

    .line 101
    cmp-long v3, v1, v3

    .line 103
    if-eqz v3, :cond_2

    .line 105
    sget-wide v3, LN6/o;->a:J

    .line 107
    cmp-long v3, v1, v3

    .line 109
    if-nez v3, :cond_3

    .line 111
    :cond_2
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 113
    :cond_3
    iget-object v3, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 115
    invoke-virtual {p1}, Lz6/g;->e()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 120
    invoke-static {v3, v4, v1, v2}, LN6/y;->f(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 121
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    return-void

    .line 127
    :cond_4
    iget-object v3, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 128
    invoke-static {v3}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->V0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/util/ArrayMap;

    .line 130
    move-result-object v3

    .line 133
    const/4 v4, 0x1

    .line 134
    if-eqz v3, :cond_5

    .line 135
    iget-object v3, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 137
    invoke-static {v3}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->V0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/util/ArrayMap;

    .line 139
    move-result-object v3

    .line 142
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v5

    .line 149
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {p1}, Lz6/g;->h()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 166
    move v3, v4

    .line 167
    goto/16 :goto_1

    .line 168
    :cond_5
    iget-object v3, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 170
    invoke-static {v3}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->U0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/util/ArrayMap;

    .line 172
    move-result-object v3

    .line 175
    if-eqz v3, :cond_a

    .line 176
    iget-object v3, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 178
    invoke-static {v3}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->U0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/util/ArrayMap;

    .line 180
    move-result-object v3

    .line 183
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v5

    .line 190
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 191
    move-result v3

    .line 194
    if-eqz v3, :cond_a

    .line 195
    iget-object v3, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 197
    invoke-static {v3}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->U0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/util/ArrayMap;

    .line 199
    move-result-object v3

    .line 202
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v5

    .line 209
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 213
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 214
    check-cast v3, Lcom/miui/permission/PermissionGroupInfo;

    .line 217
    invoke-virtual {v3}, Lcom/miui/permission/PermissionGroupInfo;->getRelativePermissionIds()Ljava/util/ArrayList;

    .line 219
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v3

    .line 226
    const-string v5, "iterator(...)"

    .line 227
    invoke-static {v3, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v5

    .line 235
    if-eqz v5, :cond_7

    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v5

    .line 241
    check-cast v5, Ljava/lang/Long;

    .line 242
    iget-object v6, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 244
    invoke-static {v6}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->T0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/util/HashMap;

    .line 246
    move-result-object v6

    .line 249
    invoke-static {v6}, LZa/n;->b(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 253
    move-result v6

    .line 256
    if-eqz v6, :cond_6

    .line 257
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    goto :goto_0

    .line 262
    :cond_7
    iget-object v3, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 263
    invoke-static {v3}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->U0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/util/ArrayMap;

    .line 265
    move-result-object v3

    .line 268
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 269
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v5

    .line 275
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 279
    invoke-static {v3}, LZa/n;->b(Ljava/lang/Object;)V

    .line 280
    check-cast v3, Lcom/miui/permission/PermissionGroupInfo;

    .line 283
    invoke-virtual {v3}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 285
    move-result v3

    .line 288
    iget-object v5, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 289
    invoke-static {v5}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->U0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/util/ArrayMap;

    .line 291
    move-result-object v5

    .line 294
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 295
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    move-result-object v1

    .line 301
    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 305
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 306
    check-cast v1, Lcom/miui/permission/PermissionGroupInfo;

    .line 309
    invoke-static {}, Lx6/a;->b()Landroid/content/Context;

    .line 311
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 315
    move-result-object v1

    .line 318
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 319
    :goto_1
    invoke-virtual {p1}, Lz6/g;->i()J

    .line 322
    move-result-wide v5

    .line 325
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 326
    cmp-long p1, v5, v7

    .line 328
    if-nez p1, :cond_8

    .line 330
    new-instance p1, Landroid/content/Intent;

    .line 332
    const-string v0, "miui.intent.action.OP_AUTO_START"

    .line 334
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 336
    goto :goto_2

    .line 339
    :cond_8
    new-instance p1, Lcom/miui/permcenter/AppPermissionInfo;

    .line 340
    invoke-direct {p1}, Lcom/miui/permcenter/AppPermissionInfo;-><init>()V

    .line 342
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 345
    invoke-static {v2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->S0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/lang/String;

    .line 347
    move-result-object v2

    .line 350
    invoke-virtual {p1, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setPackageName(Ljava/lang/String;)V

    .line 351
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 354
    invoke-static {v2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->T0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/util/HashMap;

    .line 356
    move-result-object v2

    .line 359
    invoke-virtual {p1, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setPermissionToAction(Ljava/util/HashMap;)V

    .line 360
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 363
    invoke-static {v2}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->W0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)I

    .line 365
    move-result v2

    .line 368
    iget-object v5, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 369
    invoke-static {v5}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->P0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Landroid/content/pm/PackageInfo;

    .line 371
    move-result-object v5

    .line 374
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 375
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 378
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 380
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 383
    invoke-static {v2, v5}, Lcom/miui/common/utils/L0;->l(II)I

    .line 385
    move-result v2

    .line 388
    invoke-virtual {p1, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setUid(I)V

    .line 389
    new-instance v2, Landroid/content/Intent;

    .line 392
    iget-object v5, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 394
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 396
    move-result-object v5

    .line 399
    const-class v6, Lcom/miui/permcenter/permissions/PermissionAppsModifyActivity;

    .line 400
    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    iget-object v5, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 405
    const-string v6, "package_name"

    .line 407
    invoke-static {v5}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->S0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/lang/String;

    .line 409
    move-result-object v7

    .line 412
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    invoke-static {v5}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->T0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/util/HashMap;

    .line 416
    move-result-object v5

    .line 419
    invoke-static {v0, v5}, Lcom/miui/permcenter/r;->d(Ljava/util/ArrayList;Ljava/util/HashMap;)I

    .line 420
    move-result v5

    .line 423
    const-string v6, "permission_action"

    .line 424
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 426
    if-eq v3, v4, :cond_9

    .line 429
    const-string v4, "group_id"

    .line 431
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 433
    :cond_9
    const-string v3, "permission_name"

    .line 436
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string v1, "permission_id"

    .line 441
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 443
    const-string v0, "extra_permission_info"

    .line 446
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 448
    move-object p1, v2

    .line 451
    :goto_2
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 452
    invoke-virtual {v0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 454
    goto :goto_3

    .line 457
    :cond_a
    return-void

    .line 458
    :cond_b
    const/16 v0, 0x10

    .line 459
    invoke-virtual {p1, v0}, Lz6/g;->d(I)Z

    .line 461
    move-result v0

    .line 464
    if-eqz v0, :cond_e

    .line 465
    iget-object v0, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 467
    invoke-static {v0}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->L0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/util/Map;

    .line 469
    move-result-object v0

    .line 472
    if-eqz v0, :cond_e

    .line 473
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 475
    move-result v0

    .line 478
    if-eqz v0, :cond_c

    .line 479
    goto :goto_3

    .line 481
    :cond_c
    invoke-virtual {p1}, Lz6/g;->e()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 485
    invoke-virtual {p1}, Lz6/g;->g()I

    .line 486
    move-result p1

    .line 489
    invoke-static {p1}, Lt6/d;->c(I)Ljava/lang/String;

    .line 490
    move-result-object p1

    .line 493
    iget-object v1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 494
    invoke-static {v1}, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;->L0(Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;)Ljava/util/Map;

    .line 496
    move-result-object v1

    .line 499
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 500
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    move-result-object v0

    .line 506
    check-cast v0, LI2/a;

    .line 507
    if-eqz p1, :cond_e

    .line 509
    if-nez v0, :cond_d

    .line 511
    goto :goto_3

    .line 513
    :cond_d
    new-instance v1, Landroid/content/Intent;

    .line 514
    iget-object v2, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 516
    const-class v3, Lcom/miui/devicepermission/editpermission/DevicePermissionModifyActivity;

    .line 518
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    const-string v2, "device_permission_info"

    .line 523
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 525
    const-string v0, "device_permission"

    .line 528
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 530
    iget-object p1, p0, Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity$g;->a:Lcom/miui/permcenter/privacycenter/usage/AppPermissionUsageActivity;

    .line 533
    const/16 v0, 0xa

    .line 535
    invoke-virtual {p1, v1, v0}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 537
    nop

    .line 540
    :cond_e
    :goto_3
    return-void
    .line 541
.end method

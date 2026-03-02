.class Lcom/miui/permcenter/autostart/AutoStartManagementActivity$d;
.super Lcom/miui/common/tools/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/autostart/AutoStartManagementActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/miui/common/tools/d;-><init>(Landroid/content/Context;)V

    .line 10
    return-void
    .line 13
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$d;->d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$d;->e(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    new-instance v4, Ld6/d;

    .line 23
    invoke-direct {v4}, Ld6/d;-><init>()V

    .line 25
    sget-object v5, Ld6/e;->a:Ld6/e;

    .line 28
    invoke-virtual {v4, v5}, Ld6/d;->d(Ld6/e;)V

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v6

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 48
    new-array v8, v1, [Ljava/lang/Object;

    .line 49
    aput-object v7, v8, v0

    .line 51
    const v7, 0x7f100059    # @plurals/hints_auto_start_enable_title

    .line 53
    invoke-virtual {v5, v7, v6, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ld6/d;->c(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4, p1}, Ld6/d;->e(Ljava/util/ArrayList;)V

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    new-instance p1, Ld6/d;

    .line 75
    invoke-direct {p1}, Ld6/d;-><init>()V

    .line 77
    sget-object v4, Ld6/e;->b:Ld6/e;

    .line 80
    invoke-virtual {p1, v4}, Ld6/d;->d(Ld6/e;)V

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v2

    .line 88
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v4

    .line 92
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v5

    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v5

    .line 100
    new-array v1, v1, [Ljava/lang/Object;

    .line 101
    aput-object v5, v1, v0

    .line 103
    const v0, 0x7f100057    # @plurals/hints_auto_start_disable_title

    .line 105
    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ld6/d;->c(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, p2}, Ld6/d;->e(Ljava/util/ArrayList;)V

    .line 115
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    return-object v3
    .line 121
.end method

.method private static synthetic d(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/miui/permcenter/r;->o(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)Z

    .line 3
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method private static synthetic e(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lcom/miui/permcenter/r;->o(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)Z

    .line 3
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method


# virtual methods
.method public f()Lcom/miui/permcenter/autostart/b;
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/a;->isLoadInBackgroundCanceled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 17
    new-instance v8, Lcom/miui/permcenter/autostart/b;

    .line 18
    invoke-direct {v8}, Lcom/miui/permcenter/autostart/b;-><init>()V

    .line 20
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 23
    if-nez v2, :cond_1

    .line 25
    const-string v2, "close_autostart_waring"

    .line 27
    invoke-static {v0, v2}, Lcom/miui/appmanager/AppManageUtils;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 32
    iput-object v2, v8, Lcom/miui/permcenter/autostart/b;->c:Ljava/util/List;

    .line 33
    :cond_1
    new-instance v9, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;

    .line 35
    invoke-direct {v9}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$c;-><init>()V

    .line 37
    invoke-static {v0}, Lcom/miui/appmanager/AppManageUtils;->U(Landroid/content/Context;)Ljava/util/List;

    .line 40
    move-result-object v3

    .line 43
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v2

    .line 47
    const/4 v10, 0x3

    .line 48
    const/4 v11, 0x1

    .line 49
    if-nez v2, :cond_6

    .line 50
    iput-boolean v11, v8, Lcom/miui/permcenter/autostart/b;->d:Z

    .line 52
    const/4 v2, 0x0

    .line 54
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 59
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 63
    invoke-static {v2}, Lcom/miui/common/utils/L0;->o(I)I

    .line 65
    move-result v7

    .line 68
    new-instance v12, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :try_start_0
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v4

    .line 83
    new-instance v6, Lcom/miui/permcenter/autostart/c;

    .line 84
    invoke-direct {v6, v0}, Lcom/miui/permcenter/autostart/c;-><init>(Landroid/content/Context;)V

    .line 86
    const/4 v5, 0x0

    .line 89
    move-object v2, v0

    .line 90
    invoke-static/range {v2 .. v7}, Lcom/miui/permcenter/u;->K(Landroid/content/Context;Ljava/util/List;Ljava/util/List;LN6/c;LYa/l;I)Ljava/util/ArrayList;

    .line 91
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v2

    .line 96
    const-string v3, ""

    .line 97
    const-string v4, "loadWorkProfileAllAppAndPermissions error"

    .line 99
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v6

    .line 127
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 137
    check-cast v7, Lcom/miui/permcenter/AppPermissionInfo;

    .line 138
    invoke-virtual {v7}, Lcom/miui/permcenter/AppPermissionInfo;->getLabel()Ljava/lang/String;

    .line 140
    move-result-object v12

    .line 143
    invoke-static {v12}, LN6/p;->a(Ljava/lang/String;)LK1/j;

    .line 144
    move-result-object v12

    .line 147
    invoke-virtual {v7, v12}, Lcom/miui/permcenter/AppPermissionInfo;->setPyInfo(LK1/j;)V

    .line 148
    invoke-virtual {v7}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 151
    move-result-object v12

    .line 154
    sget-wide v13, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 155
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v13

    .line 160
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v12

    .line 164
    check-cast v12, Ljava/lang/Integer;

    .line 165
    if-eqz v12, :cond_3

    .line 167
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v12

    .line 172
    if-ne v12, v10, :cond_3

    .line 173
    invoke-virtual {v7, v11}, Lcom/miui/permcenter/AppPermissionInfo;->setIsAllowStartByWakePath(Z)V

    .line 175
    invoke-virtual {v7}, Lcom/miui/permcenter/AppPermissionInfo;->isSystem()Z

    .line 178
    move-result v12

    .line 181
    if-nez v12, :cond_2

    .line 182
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    goto :goto_1

    .line 190
    :cond_3
    invoke-virtual {v7}, Lcom/miui/permcenter/AppPermissionInfo;->isSystem()Z

    .line 191
    move-result v12

    .line 194
    if-nez v12, :cond_4

    .line 195
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    :cond_4
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_1

    .line 203
    :cond_5
    invoke-static {v2, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    invoke-static {v3, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 207
    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 210
    invoke-static {v5, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    invoke-direct {p0, v2, v4}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$d;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 216
    move-result-object v6

    .line 219
    invoke-direct {p0, v3, v5}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$d;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 220
    move-result-object v7

    .line 223
    new-instance v12, Lcom/miui/permcenter/autostart/h;

    .line 224
    invoke-direct {v12}, Lcom/miui/permcenter/autostart/h;-><init>()V

    .line 226
    iput-object v6, v12, Lcom/miui/permcenter/autostart/h;->a:Ljava/util/ArrayList;

    .line 229
    iput-object v7, v12, Lcom/miui/permcenter/autostart/h;->b:Ljava/util/ArrayList;

    .line 231
    iput-object v2, v12, Lcom/miui/permcenter/autostart/h;->c:Ljava/util/ArrayList;

    .line 233
    iput-object v4, v12, Lcom/miui/permcenter/autostart/h;->e:Ljava/util/ArrayList;

    .line 235
    iput-object v3, v12, Lcom/miui/permcenter/autostart/h;->d:Ljava/util/ArrayList;

    .line 237
    iput-object v5, v12, Lcom/miui/permcenter/autostart/h;->f:Ljava/util/ArrayList;

    .line 239
    iput-object v12, v8, Lcom/miui/permcenter/autostart/b;->b:Lcom/miui/permcenter/autostart/h;

    .line 241
    :cond_6
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v2

    .line 248
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    move-result-object v2

    .line 252
    new-instance v3, Lcom/miui/permcenter/autostart/d;

    .line 253
    invoke-direct {v3, v0}, Lcom/miui/permcenter/autostart/d;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-static {v0, v11, v2, v1, v3}, Lcom/miui/permcenter/u;->I(Landroid/content/Context;ZLjava/util/List;LN6/c;LYa/l;)Ljava/util/ArrayList;

    .line 258
    move-result-object v0

    .line 261
    new-instance v1, Ljava/util/ArrayList;

    .line 262
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    new-instance v3, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 277
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    move-result-object v0

    .line 285
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    move-result v5

    .line 289
    if-eqz v5, :cond_a

    .line 290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 295
    check-cast v5, Lcom/miui/permcenter/AppPermissionInfo;

    .line 296
    invoke-virtual {v5}, Lcom/miui/permcenter/AppPermissionInfo;->getLabel()Ljava/lang/String;

    .line 298
    move-result-object v6

    .line 301
    invoke-static {v6}, LN6/p;->a(Ljava/lang/String;)LK1/j;

    .line 302
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Lcom/miui/permcenter/AppPermissionInfo;->setPyInfo(LK1/j;)V

    .line 306
    invoke-virtual {v5}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 309
    move-result-object v6

    .line 312
    sget-wide v12, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 313
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    move-result-object v7

    .line 318
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 322
    check-cast v6, Ljava/lang/Integer;

    .line 323
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 325
    move-result v6

    .line 328
    if-ne v6, v10, :cond_8

    .line 329
    invoke-virtual {v5, v11}, Lcom/miui/permcenter/AppPermissionInfo;->setIsAllowStartByWakePath(Z)V

    .line 331
    invoke-virtual {v5}, Lcom/miui/permcenter/AppPermissionInfo;->isSystem()Z

    .line 334
    move-result v6

    .line 337
    if-nez v6, :cond_7

    .line 338
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    goto :goto_2

    .line 346
    :cond_8
    invoke-virtual {v5}, Lcom/miui/permcenter/AppPermissionInfo;->isSystem()Z

    .line 347
    move-result v6

    .line 350
    if-nez v6, :cond_9

    .line 351
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    goto :goto_2

    .line 359
    :cond_a
    invoke-static {v1, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 360
    invoke-static {v2, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 363
    invoke-static {v3, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 366
    invoke-static {v4, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 369
    invoke-direct {p0, v1, v3}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$d;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 372
    move-result-object v0

    .line 375
    invoke-direct {p0, v2, v4}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$d;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 376
    move-result-object v5

    .line 379
    new-instance v6, Lcom/miui/permcenter/autostart/h;

    .line 380
    invoke-direct {v6}, Lcom/miui/permcenter/autostart/h;-><init>()V

    .line 382
    iput-object v0, v6, Lcom/miui/permcenter/autostart/h;->a:Ljava/util/ArrayList;

    .line 385
    iput-object v5, v6, Lcom/miui/permcenter/autostart/h;->b:Ljava/util/ArrayList;

    .line 387
    iput-object v1, v6, Lcom/miui/permcenter/autostart/h;->c:Ljava/util/ArrayList;

    .line 389
    iput-object v3, v6, Lcom/miui/permcenter/autostart/h;->e:Ljava/util/ArrayList;

    .line 391
    iput-object v2, v6, Lcom/miui/permcenter/autostart/h;->d:Ljava/util/ArrayList;

    .line 393
    iput-object v4, v6, Lcom/miui/permcenter/autostart/h;->f:Ljava/util/ArrayList;

    .line 395
    iput-object v6, v8, Lcom/miui/permcenter/autostart/b;->a:Lcom/miui/permcenter/autostart/h;

    .line 397
    return-object v8
    .line 399
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/permcenter/autostart/AutoStartManagementActivity$d;->f()Lcom/miui/permcenter/autostart/b;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

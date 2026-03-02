.class public abstract Lcom/miui/permcenter/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/Set;

.field public static final c:Lmiui/security/SecurityManager;

.field public static final d:Landroid/app/ecm/EnhancedConfirmationManager;

.field public static e:Landroid/app/ecm/EnhancedConfirmationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "ecm_enhanced_confirmation"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ecm/EnhancedConfirmationManager;

    .line 16
    sput-object v0, Lcom/miui/permcenter/u;->d:Landroid/app/ecm/EnhancedConfirmationManager;

    .line 18
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 27
    const-string v1, "security"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Lmiui/security/SecurityManager;

    .line 34
    sput-object v0, Lcom/miui/permcenter/u;->c:Lmiui/security/SecurityManager;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 38
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    sput-object v0, Lcom/miui/permcenter/u;->a:Ljava/util/Set;

    .line 43
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v0, Ljava/util/HashSet;

    .line 54
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    sput-object v0, Lcom/miui/permcenter/u;->b:Ljava/util/Set;

    .line 59
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 61
    move-result-object v1

    .line 64
    const v2, 0x7f030066    # @array/pm_cta_enable_apps

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    const-string v1, "com.miui.cleanmaster"

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 84
    if-eqz v1, :cond_0

    .line 86
    const-string v1, "com.miui.cleaner"

    .line 88
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    return-void
    .line 93
.end method

.method public static A()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->isXOptMode()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 7
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/miui/permcenter/u;->C(Landroid/content/pm/ApplicationInfo;)Z

    .line 19
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 25
    :cond_0
    return v0
    .line 26
.end method

.method public static C(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-gtz v0, :cond_1

    .line 6
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 8
    invoke-static {p0}, Lcom/miui/common/utils/L0;->b(I)I

    .line 10
    move-result p0

    .line 13
    const/16 v0, 0x2710

    .line 14
    if-ge p0, v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :cond_1
    :goto_0
    return v1
    .line 20
.end method

.method private static synthetic D(Landroid/content/Context;ZLandroid/content/pm/PackageInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p2, p1}, Lcom/miui/permcenter/u;->v(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)Z

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static E(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-static/range {p0 .. p0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 6
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lt2/a;->j()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    sget-boolean v2, Lcom/miui/permcenter/v;->w:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v2

    .line 30
    const/16 v3, 0x10c0

    .line 31
    const/16 v4, 0x3e7

    .line 33
    invoke-static {v2, v3, v4}, LE6/g$c;->a(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_0
    new-instance v7, Ljava/util/HashMap;

    .line 42
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v2

    .line 54
    const-string v8, "@"

    .line 55
    if-eqz v2, :cond_4

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 63
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 65
    invoke-static {v0, v3}, Lcom/miui/permcenter/compact/EnterpriseCompat;->shouldGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v4, "Permission edit for package "

    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, " is restricted"

    .line 88
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    const-string v3, "Enterprise"

    .line 97
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 103
    invoke-static {v3}, Lcom/miui/common/utils/q0;->U(Landroid/content/pm/ApplicationInfo;)Z

    .line 105
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    invoke-static {v0, v2}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissionsIncludeShared(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 111
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 117
    invoke-static {v3, v0}, LN6/D;->g(Ljava/lang/String;Landroid/content/Context;)Z

    .line 119
    move-result v3

    .line 122
    if-nez v3, :cond_1

    .line 123
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 138
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 140
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 142
    move-result v4

    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 152
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    goto :goto_0

    .line 156
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/miui/permcenter/r;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 160
    const/4 v9, 0x0

    .line 161
    if-eqz v1, :cond_5

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 181
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 185
    if-eqz v2, :cond_5

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 205
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v3, "other permissions setting is hidden for device owner: "

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 225
    const-string v2, "AppPermissionsFragment"

    .line 226
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_5
    invoke-static/range {p0 .. p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 231
    move-result v1

    .line 234
    const-string v10, "android.permission.READ_MEDIA_AUDIO"

    .line 235
    const-string v11, "android.permission.ACCESS_MEDIA_LOCATION"

    .line 237
    const-string v12, "android.permission.READ_MEDIA_VIDEO"

    .line 239
    const-string v13, "android.permission.READ_MEDIA_IMAGES"

    .line 241
    if-eqz v1, :cond_14

    .line 243
    const/4 v4, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v2, 0x1

    .line 247
    const/4 v3, 0x0

    .line 248
    move-object/from16 v1, p0

    .line 249
    move-object v6, v7

    .line 251
    invoke-static/range {v1 .. v6}, Lcom/miui/permcenter/u;->M(Landroid/content/Context;ZLjava/util/List;LN6/c;LYa/l;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 252
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v2

    .line 259
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v3

    .line 263
    if-eqz v3, :cond_13

    .line 264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 269
    check-cast v3, Lcom/miui/permcenter/AppPermissionInfo;

    .line 270
    invoke-virtual {v3}, Lcom/miui/permcenter/AppPermissionInfo;->getPackageName()Ljava/lang/String;

    .line 272
    move-result-object v4

    .line 275
    invoke-virtual {v3}, Lcom/miui/permcenter/AppPermissionInfo;->getUserId()I

    .line 276
    move-result v5

    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    .line 280
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 297
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 301
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 302
    invoke-static/range {p0 .. p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 304
    move-result-object v5

    .line 307
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 308
    iget-object v15, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 310
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 312
    invoke-static {v15}, Lcom/miui/common/utils/L0;->o(I)I

    .line 314
    move-result v15

    .line 317
    invoke-static {v0, v6, v15}, Lcom/miui/permcenter/u;->j(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 318
    move-result-object v6

    .line 321
    invoke-virtual {v5, v6}, Lcom/miui/permission/PermissionManager;->calculatePermissionCountNew(Ljava/util/List;)I

    .line 322
    move-result v5

    .line 325
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 326
    move-object/from16 v17, v10

    .line 328
    sget-wide v9, Lcom/miui/permission/PermissionManager;->PERM_ID_OPERATOR_GET_PHONE_NUMBER:J

    .line 330
    iget-object v15, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 332
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 334
    invoke-static {v15}, Lcom/miui/common/utils/L0;->o(I)I

    .line 336
    move-result v15

    .line 339
    invoke-static {v0, v6, v9, v10, v15}, Lcom/miui/permcenter/u;->q(Landroid/content/Context;Ljava/lang/String;JI)Z

    .line 340
    move-result v6

    .line 343
    if-eqz v6, :cond_6

    .line 344
    invoke-static {}, LN6/m;->c()Z

    .line 346
    move-result v6

    .line 349
    if-nez v6, :cond_6

    .line 350
    add-int/lit8 v5, v5, -0x1

    .line 352
    :cond_6
    sget-boolean v6, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 354
    if-eqz v6, :cond_7

    .line 356
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 358
    sget-wide v14, Lcom/miui/permission/PermissionManager;->PERM_ID_CLIPBOARD:J

    .line 360
    iget-object v10, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 362
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 364
    invoke-static {v10}, Lcom/miui/common/utils/L0;->o(I)I

    .line 366
    move-result v10

    .line 369
    invoke-static {v0, v9, v14, v15, v10}, Lcom/miui/permcenter/u;->q(Landroid/content/Context;Ljava/lang/String;JI)Z

    .line 370
    move-result v9

    .line 373
    if-eqz v9, :cond_7

    .line 374
    add-int/lit8 v5, v5, -0x1

    .line 376
    :cond_7
    if-eqz v6, :cond_8

    .line 378
    iget-object v9, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 380
    sget-wide v14, Lcom/miui/permission/PermissionManager;->PERM_ID_SETTINGS:J

    .line 382
    iget-object v10, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 384
    iget v10, v10, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 386
    invoke-static {v10}, Lcom/miui/common/utils/L0;->o(I)I

    .line 388
    move-result v10

    .line 391
    invoke-static {v0, v9, v14, v15, v10}, Lcom/miui/permcenter/u;->q(Landroid/content/Context;Ljava/lang/String;JI)Z

    .line 392
    move-result v9

    .line 395
    if-eqz v9, :cond_8

    .line 396
    add-int/lit8 v5, v5, -0x1

    .line 398
    :cond_8
    if-nez v6, :cond_10

    .line 400
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 402
    move-result v6

    .line 405
    if-eqz v6, :cond_10

    .line 406
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 408
    invoke-static {v0, v6}, LN6/o;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)LN6/o$a;

    .line 410
    move-result-object v6

    .line 413
    sget-object v9, LN6/o$a;->a:LN6/o$a;

    .line 414
    if-eq v6, v9, :cond_10

    .line 416
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 418
    iget v9, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 420
    const/16 v10, 0x21

    .line 422
    if-ge v9, v10, :cond_9

    .line 424
    const/4 v9, 0x1

    .line 426
    goto :goto_2

    .line 427
    :cond_9
    const/4 v9, 0x0

    .line 428
    :goto_2
    iget-object v14, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 429
    move-object/from16 v18, v11

    .line 431
    sget-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 433
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 435
    invoke-static {v6}, Lcom/miui/common/utils/L0;->o(I)I

    .line 437
    move-result v6

    .line 440
    invoke-static {v0, v14, v10, v11, v6}, Lcom/miui/permcenter/u;->q(Landroid/content/Context;Ljava/lang/String;JI)Z

    .line 441
    move-result v6

    .line 444
    if-eqz v6, :cond_b

    .line 445
    add-int/lit8 v6, v5, -0x1

    .line 447
    if-eqz v9, :cond_a

    .line 449
    add-int/lit8 v5, v5, 0x1

    .line 451
    goto :goto_3

    .line 453
    :cond_a
    move v5, v6

    .line 454
    :cond_b
    :goto_3
    if-nez v9, :cond_d

    .line 455
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 457
    invoke-static {v6, v13}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v6

    .line 462
    if-nez v6, :cond_c

    .line 463
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 465
    invoke-static {v6, v12}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 467
    move-result v6

    .line 470
    if-nez v6, :cond_c

    .line 471
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 473
    move-object/from16 v10, v18

    .line 475
    invoke-static {v6, v10}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    move-result v6

    .line 480
    if-eqz v6, :cond_e

    .line 481
    goto :goto_4

    .line 483
    :cond_c
    move-object/from16 v10, v18

    .line 484
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 486
    goto :goto_5

    .line 488
    :cond_d
    move-object/from16 v10, v18

    .line 489
    :cond_e
    :goto_5
    if-nez v9, :cond_f

    .line 491
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 493
    move-object/from16 v6, v17

    .line 495
    invoke-static {v4, v6}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    move-result v4

    .line 500
    if-eqz v4, :cond_11

    .line 501
    add-int/lit8 v5, v5, 0x1

    .line 503
    goto :goto_7

    .line 505
    :cond_f
    :goto_6
    move-object/from16 v6, v17

    .line 506
    goto :goto_7

    .line 508
    :cond_10
    move-object v10, v11

    .line 509
    goto :goto_6

    .line 510
    :cond_11
    :goto_7
    if-gtz v5, :cond_12

    .line 511
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 513
    goto :goto_8

    .line 516
    :cond_12
    invoke-virtual {v3, v5}, Lcom/miui/permcenter/AppPermissionInfo;->setCount(I)V

    .line 517
    :goto_8
    move-object v11, v10

    .line 520
    const/4 v9, 0x0

    .line 521
    move-object v10, v6

    .line 522
    goto/16 :goto_1

    .line 523
    :cond_13
    return-object v1

    .line 525
    :cond_14
    move-object v6, v10

    .line 526
    move-object v10, v11

    .line 527
    sget-boolean v1, Lcom/miui/permcenter/v;->w:Z

    .line 528
    const-string v2, "userId"

    .line 530
    const/4 v3, 0x3

    .line 532
    const-string v4, "suggestBlock"

    .line 533
    const-string v5, "permMask"

    .line 535
    const-string v9, "pkgName"

    .line 537
    const/4 v11, 0x2

    .line 539
    if-eqz v1, :cond_15

    .line 540
    const/4 v1, 0x4

    .line 542
    new-array v1, v1, [Ljava/lang/String;

    .line 543
    const/4 v14, 0x0

    .line 545
    aput-object v9, v1, v14

    .line 546
    const/16 v16, 0x1

    .line 548
    aput-object v5, v1, v16

    .line 550
    aput-object v4, v1, v11

    .line 552
    aput-object v2, v1, v3

    .line 554
    :goto_9
    move-object/from16 v21, v1

    .line 556
    goto :goto_a

    .line 558
    :cond_15
    const/4 v14, 0x0

    .line 559
    const/16 v16, 0x1

    .line 560
    new-array v1, v3, [Ljava/lang/String;

    .line 562
    aput-object v9, v1, v14

    .line 564
    aput-object v5, v1, v16

    .line 566
    aput-object v4, v1, v11

    .line 568
    goto :goto_9

    .line 570
    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    .line 571
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 573
    const/4 v3, 0x0

    .line 576
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 577
    move-result-object v4

    .line 580
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 581
    move-result-object v19

    .line 584
    sget-object v20, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    .line 585
    const-string v22, "present!= 0"

    .line 587
    const/16 v23, 0x0

    .line 589
    const/16 v24, 0x0

    .line 591
    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 593
    move-result-object v3

    .line 596
    if-eqz v3, :cond_25

    .line 597
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 599
    move-result v5

    .line 602
    if-eqz v5, :cond_24

    .line 603
    const/4 v5, 0x0

    .line 605
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 606
    move-result-object v9

    .line 609
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 610
    move-result v14

    .line 613
    const/4 v15, -0x1

    .line 614
    if-eq v14, v15, :cond_16

    .line 615
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 617
    move-result v14

    .line 620
    goto :goto_c

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    goto/16 :goto_10

    .line 623
    :cond_16
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 625
    move-result v14

    .line 628
    :goto_c
    new-instance v15, Ljava/lang/StringBuilder;

    .line 629
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object v14

    .line 646
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    move-result-object v14

    .line 650
    check-cast v14, Landroid/content/pm/PackageInfo;

    .line 651
    if-nez v14, :cond_17

    .line 653
    goto :goto_b

    .line 655
    :cond_17
    move-object/from16 v17, v6

    .line 656
    const/4 v15, 0x1

    .line 658
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 659
    move-result-wide v5

    .line 662
    move-object/from16 v16, v7

    .line 663
    move-object/from16 v18, v8

    .line 665
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 667
    move-result-wide v7

    .line 670
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/miui/permission/PermissionManager;->calculatePermissionCount(JJ)I

    .line 671
    move-result v7

    .line 674
    sget-wide v19, Lcom/miui/permission/PermissionManager;->PERM_ID_OPERATOR_GET_PHONE_NUMBER:J

    .line 675
    and-long v19, v5, v19

    .line 677
    const-wide/16 v21, 0x0

    .line 679
    cmp-long v8, v19, v21

    .line 681
    if-eqz v8, :cond_18

    .line 683
    invoke-static {}, LN6/m;->c()Z

    .line 685
    move-result v8

    .line 688
    if-nez v8, :cond_18

    .line 689
    add-int/lit8 v7, v7, -0x1

    .line 691
    :cond_18
    sget-boolean v8, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 693
    if-eqz v8, :cond_19

    .line 695
    sget-wide v19, Lcom/miui/permission/PermissionManager;->PERM_ID_CLIPBOARD:J

    .line 697
    and-long v19, v5, v19

    .line 699
    cmp-long v19, v19, v21

    .line 701
    if-eqz v19, :cond_19

    .line 703
    add-int/lit8 v7, v7, -0x1

    .line 705
    :cond_19
    if-eqz v8, :cond_1a

    .line 707
    sget-wide v19, Lcom/miui/permission/PermissionManager;->PERM_ID_SETTINGS:J

    .line 709
    and-long v19, v5, v19

    .line 711
    cmp-long v19, v19, v21

    .line 713
    if-eqz v19, :cond_1a

    .line 715
    add-int/lit8 v7, v7, -0x1

    .line 717
    :cond_1a
    if-nez v8, :cond_21

    .line 719
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 721
    move-result v8

    .line 724
    if-eqz v8, :cond_21

    .line 725
    iget-object v8, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 727
    invoke-static {v0, v8}, LN6/o;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)LN6/o$a;

    .line 729
    move-result-object v8

    .line 732
    sget-object v11, LN6/o$a;->a:LN6/o$a;

    .line 733
    if-eq v8, v11, :cond_21

    .line 735
    iget-object v8, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 737
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 739
    const/16 v11, 0x21

    .line 741
    if-ge v8, v11, :cond_1b

    .line 743
    move v8, v15

    .line 745
    goto :goto_d

    .line 746
    :cond_1b
    const/4 v8, 0x0

    .line 747
    :goto_d
    sget-wide v23, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 748
    and-long v5, v5, v23

    .line 750
    cmp-long v5, v5, v21

    .line 752
    if-eqz v5, :cond_1d

    .line 754
    add-int/lit8 v5, v7, -0x1

    .line 756
    if-eqz v8, :cond_1c

    .line 758
    add-int/lit8 v7, v7, 0x1

    .line 760
    goto :goto_e

    .line 762
    :cond_1c
    move v7, v5

    .line 763
    :cond_1d
    :goto_e
    if-nez v8, :cond_1f

    .line 764
    iget-object v5, v14, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 766
    invoke-static {v5, v13}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    move-result v5

    .line 771
    if-nez v5, :cond_1e

    .line 772
    iget-object v5, v14, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 774
    invoke-static {v5, v12}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    move-result v5

    .line 779
    if-nez v5, :cond_1e

    .line 780
    iget-object v5, v14, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 782
    invoke-static {v5, v10}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    move-result v5

    .line 787
    if-eqz v5, :cond_1f

    .line 788
    :cond_1e
    add-int/lit8 v7, v7, 0x1

    .line 790
    :cond_1f
    if-nez v8, :cond_20

    .line 792
    iget-object v5, v14, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 794
    move-object/from16 v6, v17

    .line 796
    invoke-static {v5, v6}, Lcom/miui/permission/PermissionManager$ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 798
    move-result v5

    .line 801
    if-eqz v5, :cond_22

    .line 802
    add-int/lit8 v7, v7, 0x1

    .line 804
    goto :goto_f

    .line 806
    :cond_20
    move-object/from16 v6, v17

    .line 807
    goto :goto_f

    .line 809
    :cond_21
    move-object/from16 v6, v17

    .line 810
    const/16 v11, 0x21

    .line 812
    :cond_22
    :goto_f
    if-lez v7, :cond_23

    .line 814
    new-instance v5, Lcom/miui/permcenter/AppPermissionInfo;

    .line 816
    invoke-direct {v5}, Lcom/miui/permcenter/AppPermissionInfo;-><init>()V

    .line 818
    invoke-virtual {v5, v9}, Lcom/miui/permcenter/AppPermissionInfo;->setPackageName(Ljava/lang/String;)V

    .line 821
    iget-object v8, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 824
    invoke-static {v0, v8}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 826
    move-result-object v8

    .line 829
    invoke-virtual {v5, v8}, Lcom/miui/permcenter/AppPermissionInfo;->setLabel(Ljava/lang/String;)V

    .line 830
    iget-object v8, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 833
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 835
    invoke-virtual {v5, v8}, Lcom/miui/permcenter/AppPermissionInfo;->setUid(I)V

    .line 837
    invoke-virtual {v5, v7}, Lcom/miui/permcenter/AppPermissionInfo;->setCount(I)V

    .line 840
    iget-object v7, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 843
    invoke-static {v7}, Lcom/miui/common/utils/q0;->U(Landroid/content/pm/ApplicationInfo;)Z

    .line 845
    move-result v7

    .line 848
    invoke-virtual {v5, v7}, Lcom/miui/permcenter/AppPermissionInfo;->setSystem(Z)V

    .line 849
    invoke-static {v0, v14}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissionsOnData(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 852
    move-result v7

    .line 855
    invoke-virtual {v5, v7}, Lcom/miui/permcenter/AppPermissionInfo;->setAdaptedRpData(Z)V

    .line 856
    iget-object v7, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 859
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 861
    invoke-virtual {v5, v7}, Lcom/miui/permcenter/AppPermissionInfo;->setTargetSdkVersion(I)V

    .line 863
    iget-object v7, v14, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 866
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 868
    invoke-virtual {v5, v7}, Lcom/miui/permcenter/AppPermissionInfo;->setUid(I)V

    .line 870
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    :cond_23
    move-object/from16 v7, v16

    .line 876
    move-object/from16 v8, v18

    .line 878
    const/4 v11, 0x2

    .line 880
    goto/16 :goto_b

    .line 881
    :cond_24
    new-instance v0, Lcom/miui/permcenter/b;

    .line 883
    invoke-direct {v0}, Lcom/miui/permcenter/b;-><init>()V

    .line 885
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    :cond_25
    invoke-static {v3}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 891
    return-object v1

    .line 894
    :goto_10
    invoke-static {v3}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 895
    throw v0
    .line 898
.end method

.method public static F(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/miui/permcenter/u;->G(Landroid/content/Context;JZ)Ljava/util/ArrayList;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method public static G(Landroid/content/Context;JZ)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p3, p1, p2}, Lcom/miui/permcenter/u;->H(Landroid/content/Context;ZLjava/util/List;LN6/c;)Ljava/util/ArrayList;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method public static H(Landroid/content/Context;ZLjava/util/List;LN6/c;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/t;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/miui/permcenter/t;-><init>(Landroid/content/Context;Z)V

    .line 4
    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/permcenter/u;->I(Landroid/content/Context;ZLjava/util/List;LN6/c;LYa/l;)Ljava/util/ArrayList;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static I(Landroid/content/Context;ZLjava/util/List;LN6/c;LYa/l;)Ljava/util/ArrayList;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v4, p3

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static/range {p0 .. p0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    move-result-object v2

    invoke-virtual {v2}, Lt2/a;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Lcom/miui/permcenter/v;->w:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x10c0

    const/16 v5, 0x3e7

    invoke-static {v2, v3, v5}, LE6/g$c;->a(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/miui/permcenter/r;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "@"

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    move-object/from16 v7, p4

    .line 7
    invoke-interface {v7, v3}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v8, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 9
    invoke-static {v8}, Lcom/miui/common/utils/L0;->o(I)I

    move-result v8

    if-nez v8, :cond_2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "other permissions setting is hidden for device owner: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PermissionUtils"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 11
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Lcom/miui/common/utils/L0;->o(I)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object/from16 v7, p4

    .line 12
    invoke-static/range {p0 .. p0}, LC6/c;->A(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/miui/permcenter/u;->M(Landroid/content/Context;ZLjava/util/List;LN6/c;LYa/l;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    .line 14
    :cond_4
    sget-boolean v1, Lcom/miui/permcenter/v;->w:Z

    const-string v2, "suggestBlock"

    const-string v3, "permMask"

    const-string v7, "userReject"

    const-string v8, "userPrompt"

    const-string v9, "userAccept"

    const-string v10, "suggestReject"

    const-string v11, "suggestPrompt"

    const-string v12, "suggestAccept"

    const-string v13, "pkgName"

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_5

    const/16 v1, 0xc

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    aput-object v13, v1, v15

    aput-object v12, v1, v14

    const/4 v12, 0x2

    aput-object v11, v1, v12

    const/4 v11, 0x3

    aput-object v10, v1, v11

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x5

    aput-object v8, v1, v9

    const/4 v8, 0x6

    aput-object v7, v1, v8

    const/4 v7, 0x7

    aput-object v3, v1, v7

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "suggestForeground"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "userForeground"

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    const-string v3, "userId"

    aput-object v3, v1, v2

    :goto_1
    move-object v9, v1

    goto :goto_2

    .line 16
    :cond_5
    sget-boolean v1, Lcom/miui/permcenter/v;->e:Z

    if-eqz v1, :cond_6

    const/16 v1, 0xb

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    aput-object v13, v1, v15

    aput-object v12, v1, v14

    const/4 v12, 0x2

    aput-object v11, v1, v12

    const/4 v11, 0x3

    aput-object v10, v1, v11

    const/4 v10, 0x4

    aput-object v9, v1, v10

    const/4 v9, 0x5

    aput-object v8, v1, v9

    const/4 v8, 0x6

    aput-object v7, v1, v8

    const/4 v7, 0x7

    aput-object v3, v1, v7

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const-string v2, "suggestForeground"

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const-string v2, "userForeground"

    const/16 v7, 0xa

    aput-object v2, v1, v7

    goto :goto_1

    :cond_6
    const/16 v1, 0x9

    .line 18
    new-array v0, v1, [Ljava/lang/String;

    aput-object v13, v0, v15

    aput-object v12, v0, v14

    const/4 v1, 0x2

    aput-object v11, v0, v1

    const/4 v1, 0x3

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object v9, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    const/4 v1, 0x6

    aput-object v7, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v2, v0, v1

    move-object v9, v0

    .line 19
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 20
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    const-string v10, "present!= 0"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 21
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 22
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "userId"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v7, -0x1

    if-eq v3, v7, :cond_7

    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 25
    :cond_7
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    move-result v3

    .line 26
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    if-nez v3, :cond_8

    goto :goto_3

    .line 27
    :cond_8
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 28
    sget-boolean v9, Lcom/miui/permcenter/v;->e:Z

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_9

    const/16 v12, 0x9

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v38, v20

    :goto_5
    const/4 v13, 0x2

    goto :goto_6

    :cond_9
    const/16 v12, 0x9

    move-wide/from16 v38, v10

    goto :goto_5

    .line 29
    :goto_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/4 v12, 0x3

    .line 30
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/4 v12, 0x4

    .line 31
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    if-eqz v9, :cond_a

    const/16 v9, 0xa

    .line 32
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v16, v20

    :goto_7
    const/4 v9, 0x5

    goto :goto_8

    :cond_a
    move-wide/from16 v16, v10

    goto :goto_7

    .line 33
    :goto_8
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    const/4 v9, 0x6

    .line 34
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    const/4 v9, 0x7

    .line 35
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    const/16 v9, 0x8

    .line 36
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 37
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v52

    :goto_9
    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_e

    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Ljava/lang/Long;

    .line 39
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    and-long v20, v48, v20

    cmp-long v20, v20, v10

    if-eqz v20, :cond_b

    .line 40
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    and-long v20, v50, v20

    cmp-long v20, v20, v10

    if-eqz v20, :cond_c

    :cond_b
    const/4 v12, 0x4

    goto :goto_9

    :cond_c
    if-eqz v4, :cond_d

    .line 41
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v13, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-interface {v4, v10, v11, v13}, LN6/c;->a(JLjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    :goto_a
    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x2

    goto :goto_9

    .line 42
    :cond_d
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v22, v7

    move-wide/from16 v24, v38

    move-wide/from16 v26, v40

    move-wide/from16 v28, v18

    move-wide/from16 v30, v42

    move-wide/from16 v32, v16

    move-wide/from16 v34, v44

    move-wide/from16 v36, v46

    invoke-static/range {v20 .. v37}, Lcom/miui/permission/PermissionManager;->calculatePermissionActionWithReal(JJJJJJJJJ)I

    move-result v10

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 44
    :cond_e
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_3

    .line 45
    :cond_f
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v14, :cond_10

    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    move-object/from16 v10, p2

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_11

    goto :goto_b

    :cond_10
    move-object/from16 v10, p2

    .line 46
    :goto_b
    invoke-static {v3, v9}, LN6/y;->d(Landroid/content/pm/PackageInfo;Ljava/util/Map;)V

    .line 47
    :cond_11
    new-instance v7, Lcom/miui/permcenter/AppPermissionInfo;

    invoke-direct {v7}, Lcom/miui/permcenter/AppPermissionInfo;-><init>()V

    .line 48
    invoke-virtual {v7, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setPackageName(Ljava/lang/String;)V

    .line 49
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v7, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setUid(I)V

    .line 50
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v14

    if-eqz v2, :cond_12

    move v2, v14

    goto :goto_c

    :cond_12
    move v2, v15

    :goto_c
    invoke-virtual {v7, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setSystem(Z)V

    .line 51
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v8, p0

    invoke-static {v8, v2}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setLabel(Ljava/lang/String;)V

    .line 52
    invoke-static {v7, v3}, Lcom/miui/permcenter/u;->R(Lcom/miui/permcenter/AppPermissionInfo;Landroid/content/pm/PackageInfo;)V

    .line 53
    invoke-virtual {v7, v9}, Lcom/miui/permcenter/AppPermissionInfo;->setPermissionToAction(Ljava/util/HashMap;)V

    .line 54
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-virtual {v7, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setTargetSdkVersion(I)V

    .line 55
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v7, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setUid(I)V

    .line 56
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v8, v2}, LN6/o;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)LN6/o$a;

    move-result-object v2

    sget-object v3, LN6/o$a;->a:LN6/o$a;

    if-ne v2, v3, :cond_13

    move v2, v14

    goto :goto_d

    :cond_13
    move v2, v15

    :goto_d
    invoke-virtual {v7, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setNoScopedStorage(Z)V

    .line 57
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 58
    :cond_14
    new-instance v2, Lcom/miui/permcenter/b;

    invoke-direct {v2}, Lcom/miui/permcenter/b;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_15
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_e
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 60
    throw v0
.end method

.method public static J(Landroid/content/Context;J)Ljava/util/ArrayList;
    .locals 24

    .line 1
    invoke-static {}, LC6/c;->l()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static/range {p0 .. p2}, Lcom/miui/permcenter/r;->s(Landroid/content/Context;J)Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static/range {p0 .. p0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lt2/a;->j()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 40
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 41
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 43
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 45
    and-int/2addr v3, v5

    .line 47
    if-nez v3, :cond_1

    .line 48
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    const-string v10, "userPrompt"

    .line 56
    const-string v11, "userReject"

    .line 58
    const-string v5, "pkgName"

    .line 60
    const-string v6, "suggestAccept"

    .line 62
    const-string v7, "suggestPrompt"

    .line 64
    const-string v8, "suggestReject"

    .line 66
    const-string v9, "userAccept"

    .line 68
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    const/4 v2, 0x0

    .line 79
    :try_start_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    move-result-object v12

    .line 87
    sget-object v13, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    .line 88
    const-string v15, "permMask& ? != 0 and +present!= 0 and suggestBlock & ? == 0 "

    .line 90
    filled-new-array {v4, v4}, [Ljava/lang/String;

    .line 92
    move-result-object v16

    .line 95
    const/16 v17, 0x0

    .line 96
    invoke-virtual/range {v12 .. v17}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    move-result-object v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 104
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    const/4 v4, 0x0

    .line 110
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v5

    .line 118
    check-cast v5, Landroid/content/pm/ApplicationInfo;

    .line 119
    if-nez v5, :cond_3

    .line 121
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    move-result-wide v8

    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    move-result-wide v12

    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    move-result-wide v14

    .line 137
    const/4 v6, 0x4

    .line 138
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    move-result-wide v16

    .line 142
    const/4 v6, 0x5

    .line 143
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    move-result-wide v20

    .line 147
    const/4 v6, 0x6

    .line 148
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    move-result-wide v22

    .line 152
    and-long v6, v16, p1

    .line 153
    const-wide/16 v10, 0x0

    .line 155
    cmp-long v6, v6, v10

    .line 157
    if-nez v6, :cond_5

    .line 159
    and-long v6, v20, p1

    .line 161
    cmp-long v6, v6, v10

    .line 163
    if-nez v6, :cond_5

    .line 165
    and-long v6, v22, p1

    .line 167
    cmp-long v6, v6, v10

    .line 169
    if-eqz v6, :cond_4

    .line 171
    goto :goto_2

    .line 173
    :cond_4
    move-object/from16 v4, p0

    .line 174
    goto :goto_1

    .line 176
    :cond_5
    :goto_2
    and-long v6, v8, p1

    .line 177
    cmp-long v6, v6, v10

    .line 179
    if-nez v6, :cond_4

    .line 181
    const-wide/16 v10, 0x0

    .line 183
    const-wide/16 v18, 0x0

    .line 185
    move-wide/from16 v6, p1

    .line 187
    invoke-static/range {v6 .. v23}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    .line 189
    move-result v6

    .line 192
    new-instance v7, Lcom/miui/permcenter/AppPermissionInfo;

    .line 193
    invoke-direct {v7}, Lcom/miui/permcenter/AppPermissionInfo;-><init>()V

    .line 195
    invoke-virtual {v7, v4}, Lcom/miui/permcenter/AppPermissionInfo;->setPackageName(Ljava/lang/String;)V

    .line 198
    move-object/from16 v4, p0

    .line 201
    invoke-static {v4, v5}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 203
    move-result-object v5

    .line 206
    invoke-virtual {v7, v5}, Lcom/miui/permcenter/AppPermissionInfo;->setLabel(Ljava/lang/String;)V

    .line 207
    new-instance v5, Ljava/util/HashMap;

    .line 210
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 212
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v8

    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v6

    .line 222
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {v7, v5}, Lcom/miui/permcenter/AppPermissionInfo;->setPermissionToAction(Ljava/util/HashMap;)V

    .line 226
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    goto/16 :goto_1

    .line 232
    :catchall_0
    move-exception v0

    .line 234
    goto :goto_3

    .line 235
    :cond_6
    new-instance v1, Lcom/miui/permcenter/b;

    .line 236
    invoke-direct {v1}, Lcom/miui/permcenter/b;-><init>()V

    .line 238
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_7
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 244
    return-object v0

    .line 247
    :goto_3
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 248
    throw v0
    .line 251
.end method

.method public static K(Landroid/content/Context;Ljava/util/List;Ljava/util/List;LN6/c;LYa/l;I)Ljava/util/ArrayList;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v4, p3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    move-object/from16 v2, p1

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/miui/permcenter/r;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    new-instance v6, Ljava/util/HashMap;

    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v3

    .line 29
    const-string v5, "@"

    .line 30
    if-eqz v3, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 38
    move-object/from16 v7, p4

    .line 40
    invoke-interface {v7, v3}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v8

    .line 51
    if-eqz v8, :cond_0

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    iget-object v8, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 55
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result v8

    .line 60
    if-eqz v8, :cond_1

    .line 61
    iget-object v8, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 65
    invoke-static {v8}, Lcom/miui/common/utils/L0;->o(I)I

    .line 67
    move-result v8

    .line 70
    if-nez v8, :cond_1

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v5, "other permissions setting is hidden for device owner: "

    .line 78
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v3

    .line 89
    const-string v5, "PermissionUtils"

    .line 90
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    goto :goto_0

    .line 95
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    iget-object v9, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 101
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 109
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 111
    invoke-static {v5}, Lcom/miui/common/utils/L0;->o(I)I

    .line 113
    move-result v5

    .line 116
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 123
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_0

    .line 127
    :cond_2
    move-object/from16 v7, p4

    .line 128
    invoke-static/range {p0 .. p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 130
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    const/4 v2, 0x1

    .line 136
    move-object/from16 v1, p0

    .line 137
    move-object/from16 v3, p2

    .line 139
    move-object/from16 v4, p3

    .line 141
    move-object/from16 v5, p4

    .line 143
    invoke-static/range {v1 .. v6}, Lcom/miui/permcenter/u;->M(Landroid/content/Context;ZLjava/util/List;LN6/c;LYa/l;Ljava/util/HashMap;)Ljava/util/ArrayList;

    .line 145
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_3
    sget-boolean v1, Lcom/miui/permcenter/v;->w:Z

    .line 150
    const-string v2, "suggestBlock"

    .line 152
    const-string v3, "permMask"

    .line 154
    const-string v7, "userReject"

    .line 156
    const-string v8, "userPrompt"

    .line 158
    const-string v9, "userAccept"

    .line 160
    const-string v10, "suggestReject"

    .line 162
    const-string v11, "suggestPrompt"

    .line 164
    const-string v12, "suggestAccept"

    .line 166
    const-string v13, "pkgName"

    .line 168
    const/4 v15, 0x0

    .line 170
    const/4 v14, 0x1

    .line 171
    if-eqz v1, :cond_4

    .line 172
    const/16 v1, 0xc

    .line 174
    new-array v1, v1, [Ljava/lang/String;

    .line 176
    aput-object v13, v1, v15

    .line 178
    aput-object v12, v1, v14

    .line 180
    const/4 v12, 0x2

    .line 182
    aput-object v11, v1, v12

    .line 183
    const/4 v11, 0x3

    .line 185
    aput-object v10, v1, v11

    .line 186
    const/4 v10, 0x4

    .line 188
    aput-object v9, v1, v10

    .line 189
    const/4 v9, 0x5

    .line 191
    aput-object v8, v1, v9

    .line 192
    const/4 v8, 0x6

    .line 194
    aput-object v7, v1, v8

    .line 195
    const/4 v7, 0x7

    .line 197
    aput-object v3, v1, v7

    .line 198
    const/16 v3, 0x8

    .line 200
    aput-object v2, v1, v3

    .line 202
    const-string v2, "suggestForeground"

    .line 204
    const/16 v3, 0x9

    .line 206
    aput-object v2, v1, v3

    .line 208
    const-string v2, "userForeground"

    .line 210
    const/16 v3, 0xa

    .line 212
    aput-object v2, v1, v3

    .line 214
    const/16 v2, 0xb

    .line 216
    const-string v3, "userId"

    .line 218
    aput-object v3, v1, v2

    .line 220
    :goto_1
    move-object v9, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_4
    sget-boolean v1, Lcom/miui/permcenter/v;->e:Z

    .line 224
    if-eqz v1, :cond_5

    .line 226
    const/16 v1, 0xb

    .line 228
    new-array v1, v1, [Ljava/lang/String;

    .line 230
    aput-object v13, v1, v15

    .line 232
    aput-object v12, v1, v14

    .line 234
    const/4 v12, 0x2

    .line 236
    aput-object v11, v1, v12

    .line 237
    const/4 v11, 0x3

    .line 239
    aput-object v10, v1, v11

    .line 240
    const/4 v10, 0x4

    .line 242
    aput-object v9, v1, v10

    .line 243
    const/4 v9, 0x5

    .line 245
    aput-object v8, v1, v9

    .line 246
    const/4 v8, 0x6

    .line 248
    aput-object v7, v1, v8

    .line 249
    const/4 v7, 0x7

    .line 251
    aput-object v3, v1, v7

    .line 252
    const/16 v3, 0x8

    .line 254
    aput-object v2, v1, v3

    .line 256
    const-string v2, "suggestForeground"

    .line 258
    const/16 v3, 0x9

    .line 260
    aput-object v2, v1, v3

    .line 262
    const-string v2, "userForeground"

    .line 264
    const/16 v7, 0xa

    .line 266
    aput-object v2, v1, v7

    .line 268
    goto :goto_1

    .line 270
    :cond_5
    const/16 v1, 0x9

    .line 271
    new-array v0, v1, [Ljava/lang/String;

    .line 273
    aput-object v13, v0, v15

    .line 275
    aput-object v12, v0, v14

    .line 277
    const/4 v1, 0x2

    .line 279
    aput-object v11, v0, v1

    .line 280
    const/4 v1, 0x3

    .line 282
    aput-object v10, v0, v1

    .line 283
    const/4 v1, 0x4

    .line 285
    aput-object v9, v0, v1

    .line 286
    const/4 v1, 0x5

    .line 288
    aput-object v8, v0, v1

    .line 289
    const/4 v1, 0x6

    .line 291
    aput-object v7, v0, v1

    .line 292
    const/4 v1, 0x7

    .line 294
    aput-object v3, v0, v1

    .line 295
    const/16 v1, 0x8

    .line 297
    aput-object v2, v0, v1

    .line 299
    move-object v9, v0

    .line 301
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    const/4 v1, 0x0

    .line 307
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 308
    move-result-object v7

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    const-string v3, "content://"

    .line 317
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move/from16 v3, p5

    .line 322
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    const-string v8, "@com.lbe.security.miui.permmgr/active"

    .line 327
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 335
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 336
    move-result-object v8

    .line 339
    const-string v10, "present!= 0"

    .line 340
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 344
    move-result-object v1

    .line 347
    if-eqz v1, :cond_14

    .line 348
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 350
    move-result v2

    .line 353
    if-eqz v2, :cond_13

    .line 354
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 359
    const-string v7, "userId"

    .line 360
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 362
    move-result v7

    .line 365
    const/4 v8, -0x1

    .line 366
    if-eq v7, v8, :cond_6

    .line 367
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    move-result v7

    .line 372
    goto :goto_4

    .line 373
    :catchall_0
    move-exception v0

    .line 374
    goto/16 :goto_e

    .line 375
    :cond_6
    move v7, v3

    .line 377
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 378
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v7

    .line 395
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v7

    .line 399
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 400
    if-nez v7, :cond_7

    .line 402
    goto :goto_3

    .line 404
    :cond_7
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 405
    move-result-wide v8

    .line 408
    sget-boolean v10, Lcom/miui/permcenter/v;->e:Z

    .line 409
    const-wide/16 v11, 0x0

    .line 411
    if-eqz v10, :cond_8

    .line 413
    const/16 v13, 0x9

    .line 415
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 417
    move-result-wide v18

    .line 420
    move-wide/from16 v36, v18

    .line 421
    :goto_5
    const/4 v13, 0x2

    .line 423
    goto :goto_6

    .line 424
    :cond_8
    move-wide/from16 v36, v11

    .line 425
    goto :goto_5

    .line 427
    :goto_6
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    move-result-wide v38

    .line 431
    const/4 v13, 0x3

    .line 432
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 433
    move-result-wide v40

    .line 436
    const/4 v13, 0x4

    .line 437
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 438
    move-result-wide v42

    .line 441
    if-eqz v10, :cond_9

    .line 442
    const/16 v10, 0xa

    .line 444
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 446
    move-result-wide v18

    .line 449
    move-wide/from16 v16, v18

    .line 450
    :goto_7
    const/4 v10, 0x5

    .line 452
    goto :goto_8

    .line 453
    :cond_9
    move-wide/from16 v16, v11

    .line 454
    goto :goto_7

    .line 456
    :goto_8
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 457
    move-result-wide v44

    .line 460
    const/4 v10, 0x6

    .line 461
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 462
    move-result-wide v46

    .line 465
    const/4 v10, 0x7

    .line 466
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 467
    move-result-wide v48

    .line 470
    const/16 v10, 0x8

    .line 471
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 473
    move-result-wide v50

    .line 476
    new-instance v10, Ljava/util/HashMap;

    .line 477
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 479
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    move-result-object v52

    .line 485
    :goto_9
    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    move-result v18

    .line 489
    if-eqz v18, :cond_d

    .line 490
    invoke-interface/range {v52 .. v52}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    move-result-object v18

    .line 495
    move-object/from16 v13, v18

    .line 496
    check-cast v13, Ljava/lang/Long;

    .line 498
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 500
    move-result-wide v18

    .line 503
    and-long v18, v48, v18

    .line 504
    cmp-long v18, v18, v11

    .line 506
    if-eqz v18, :cond_a

    .line 508
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 510
    move-result-wide v18

    .line 513
    and-long v18, v50, v18

    .line 514
    cmp-long v18, v18, v11

    .line 516
    if-eqz v18, :cond_b

    .line 518
    :cond_a
    const/4 v13, 0x4

    .line 520
    goto :goto_9

    .line 521
    :cond_b
    if-eqz v4, :cond_c

    .line 522
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 524
    move-result-wide v11

    .line 527
    iget-object v15, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 528
    invoke-interface {v4, v11, v12, v15}, LN6/c;->a(JLjava/lang/Object;)Z

    .line 530
    move-result v11

    .line 533
    if-nez v11, :cond_c

    .line 534
    :goto_a
    const-wide/16 v11, 0x0

    .line 536
    const/4 v13, 0x4

    .line 538
    const/4 v15, 0x0

    .line 539
    goto :goto_9

    .line 540
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 541
    move-result-wide v18

    .line 544
    move-wide/from16 v20, v8

    .line 545
    move-wide/from16 v22, v36

    .line 547
    move-wide/from16 v24, v38

    .line 549
    move-wide/from16 v26, v40

    .line 551
    move-wide/from16 v28, v42

    .line 553
    move-wide/from16 v30, v16

    .line 555
    move-wide/from16 v32, v44

    .line 557
    move-wide/from16 v34, v46

    .line 559
    invoke-static/range {v18 .. v35}, Lcom/miui/permission/PermissionManager;->calculatePermissionActionWithReal(JJJJJJJJJ)I

    .line 561
    move-result v11

    .line 564
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    move-result-object v11

    .line 568
    invoke-virtual {v10, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    goto :goto_a

    .line 572
    :cond_d
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 573
    move-result v8

    .line 576
    if-eqz v8, :cond_e

    .line 577
    const/4 v15, 0x0

    .line 579
    goto/16 :goto_3

    .line 580
    :cond_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 582
    move-result v8

    .line 585
    if-ne v8, v14, :cond_f

    .line 586
    sget-wide v8, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 588
    move-object/from16 v11, p2

    .line 590
    const/4 v12, 0x0

    .line 592
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v13

    .line 596
    check-cast v13, Ljava/lang/Long;

    .line 597
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 599
    move-result-wide v16

    .line 602
    cmp-long v8, v8, v16

    .line 603
    if-eqz v8, :cond_10

    .line 605
    goto :goto_b

    .line 607
    :cond_f
    move-object/from16 v11, p2

    .line 608
    const/4 v12, 0x0

    .line 610
    :goto_b
    invoke-static {v7, v10}, LN6/y;->d(Landroid/content/pm/PackageInfo;Ljava/util/Map;)V

    .line 611
    :cond_10
    new-instance v8, Lcom/miui/permcenter/AppPermissionInfo;

    .line 614
    invoke-direct {v8}, Lcom/miui/permcenter/AppPermissionInfo;-><init>()V

    .line 616
    invoke-virtual {v8, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setPackageName(Ljava/lang/String;)V

    .line 619
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 622
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 624
    invoke-virtual {v8, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setUid(I)V

    .line 626
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 629
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 631
    and-int/2addr v2, v14

    .line 633
    if-eqz v2, :cond_11

    .line 634
    move v2, v14

    .line 636
    goto :goto_c

    .line 637
    :cond_11
    move v2, v12

    .line 638
    :goto_c
    invoke-virtual {v8, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setSystem(Z)V

    .line 639
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 642
    move-object/from16 v9, p0

    .line 644
    invoke-static {v9, v2}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 646
    move-result-object v2

    .line 649
    invoke-virtual {v8, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setLabel(Ljava/lang/String;)V

    .line 650
    invoke-static {v8, v7}, Lcom/miui/permcenter/u;->R(Lcom/miui/permcenter/AppPermissionInfo;Landroid/content/pm/PackageInfo;)V

    .line 653
    invoke-virtual {v8, v10}, Lcom/miui/permcenter/AppPermissionInfo;->setPermissionToAction(Ljava/util/HashMap;)V

    .line 656
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 659
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 661
    invoke-virtual {v8, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setTargetSdkVersion(I)V

    .line 663
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 666
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 668
    invoke-virtual {v8, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setUid(I)V

    .line 670
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 673
    invoke-static {v9, v2}, LN6/o;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)LN6/o$a;

    .line 675
    move-result-object v2

    .line 678
    sget-object v7, LN6/o$a;->a:LN6/o$a;

    .line 679
    if-ne v2, v7, :cond_12

    .line 681
    move v2, v14

    .line 683
    goto :goto_d

    .line 684
    :cond_12
    move v2, v12

    .line 685
    :goto_d
    invoke-virtual {v8, v2}, Lcom/miui/permcenter/AppPermissionInfo;->setNoScopedStorage(Z)V

    .line 686
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    move v15, v12

    .line 692
    goto/16 :goto_3

    .line 693
    :cond_13
    new-instance v2, Lcom/miui/permcenter/b;

    .line 695
    invoke-direct {v2}, Lcom/miui/permcenter/b;-><init>()V

    .line 697
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    :cond_14
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 703
    return-object v0

    .line 706
    :goto_e
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 707
    throw v0
    .line 710
.end method

.method public static L(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/miui/permcenter/u$a;

    .line 4
    invoke-direct {v0, p0}, Lcom/miui/permcenter/u$a;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 p0, 0x0

    .line 9
    new-array p0, p0, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static M(Landroid/content/Context;ZLjava/util/List;LN6/c;LYa/l;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v2, p3

    .line 6
    move-object/from16 v3, p4

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    if-nez p5, :cond_0

    .line 15
    return-object v4

    .line 17
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v5

    .line 21
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v5

    .line 25
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v6

    .line 29
    if-eqz v6, :cond_a

    .line 30
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    const-string v8, "@"

    .line 44
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    aget-object v9, v7, v8

    .line 51
    const/4 v10, 0x1

    .line 53
    aget-object v7, v7, v10

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v7

    .line 59
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 63
    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 64
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 66
    iget v11, v11, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 68
    invoke-static {v0, v7, v9, v1}, Lcom/miui/permcenter/u;->N(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    .line 70
    move-result-object v7

    .line 73
    if-eqz v3, :cond_1

    .line 74
    invoke-interface {v3, v6}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v12

    .line 79
    check-cast v12, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v12

    .line 85
    if-eqz v12, :cond_1

    .line 86
    goto :goto_0

    .line 88
    :cond_1
    if-nez p1, :cond_2

    .line 89
    and-int/lit8 v12, v11, 0x1

    .line 91
    if-eqz v12, :cond_2

    .line 93
    goto :goto_0

    .line 95
    :cond_2
    if-eqz v1, :cond_3

    .line 96
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 98
    move-result v12

    .line 101
    if-ne v12, v10, :cond_3

    .line 102
    sget-wide v12, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 104
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v14

    .line 109
    check-cast v14, Ljava/lang/Long;

    .line 110
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v14

    .line 115
    cmp-long v12, v12, v14

    .line 116
    if-eqz v12, :cond_4

    .line 118
    :cond_3
    invoke-static {v6, v7}, LN6/y;->d(Landroid/content/pm/PackageInfo;Ljava/util/Map;)V

    .line 120
    :cond_4
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object v12

    .line 126
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v12

    .line 130
    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v13

    .line 134
    if-eqz v13, :cond_6

    .line 135
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 140
    check-cast v13, Ljava/util/Map$Entry;

    .line 141
    if-eqz v2, :cond_5

    .line 143
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    move-result-object v13

    .line 148
    check-cast v13, Ljava/lang/Long;

    .line 149
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 151
    move-result-wide v13

    .line 154
    iget-object v15, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 155
    invoke-interface {v2, v13, v14, v15}, LN6/c;->a(JLjava/lang/Object;)Z

    .line 157
    move-result v13

    .line 160
    if-nez v13, :cond_5

    .line 161
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 163
    goto :goto_1

    .line 166
    :cond_6
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 167
    move-result v12

    .line 170
    if-eqz v12, :cond_7

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_7
    new-instance v12, Lcom/miui/permcenter/AppPermissionInfo;

    .line 175
    invoke-direct {v12}, Lcom/miui/permcenter/AppPermissionInfo;-><init>()V

    .line 177
    invoke-virtual {v12, v9}, Lcom/miui/permcenter/AppPermissionInfo;->setPackageName(Ljava/lang/String;)V

    .line 180
    iget-object v13, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 183
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 185
    invoke-virtual {v12, v13}, Lcom/miui/permcenter/AppPermissionInfo;->setUid(I)V

    .line 187
    and-int/lit8 v11, v11, 0x1

    .line 190
    if-eqz v11, :cond_8

    .line 192
    move v11, v10

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    move v11, v8

    .line 196
    :goto_2
    invoke-virtual {v12, v11}, Lcom/miui/permcenter/AppPermissionInfo;->setSystem(Z)V

    .line 197
    iget-object v11, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 200
    invoke-static {v0, v11}, Lcom/miui/common/utils/q0;->Y(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    .line 202
    move-result-object v11

    .line 205
    invoke-virtual {v12, v11}, Lcom/miui/permcenter/AppPermissionInfo;->setLabel(Ljava/lang/String;)V

    .line 206
    invoke-static {v12, v6}, Lcom/miui/permcenter/u;->R(Lcom/miui/permcenter/AppPermissionInfo;Landroid/content/pm/PackageInfo;)V

    .line 209
    invoke-virtual {v12, v7}, Lcom/miui/permcenter/AppPermissionInfo;->setPermissionToAction(Ljava/util/HashMap;)V

    .line 212
    iget-object v7, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 215
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 217
    invoke-virtual {v12, v7}, Lcom/miui/permcenter/AppPermissionInfo;->setTargetSdkVersion(I)V

    .line 219
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 222
    invoke-static {v0, v6}, LN6/o;->b(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)LN6/o$a;

    .line 224
    move-result-object v6

    .line 227
    sget-object v7, LN6/o$a;->a:LN6/o$a;

    .line 228
    if-ne v6, v7, :cond_9

    .line 230
    move v8, v10

    .line 232
    :cond_9
    invoke-virtual {v12, v8}, Lcom/miui/permcenter/AppPermissionInfo;->setNoScopedStorage(Z)V

    .line 233
    invoke-virtual {v12}, Lcom/miui/permcenter/AppPermissionInfo;->getUserId()I

    .line 236
    move-result v6

    .line 239
    invoke-static {v0, v9, v6, v1}, Lcom/miui/permcenter/u;->s(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)Z

    .line 240
    move-result v6

    .line 243
    invoke-virtual {v12, v6}, Lcom/miui/permcenter/AppPermissionInfo;->setEcmManagement(Z)V

    .line 244
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    goto/16 :goto_0

    .line 250
    :cond_a
    new-instance v0, Lcom/miui/permcenter/b;

    .line 252
    invoke-direct {v0}, Lcom/miui/permcenter/b;-><init>()V

    .line 254
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 257
    return-object v4
    .line 260
.end method

.method public static N(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "extra_package"

    .line 7
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p2, "extra_user_id"

    .line 12
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    if-nez p3, :cond_0

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    :goto_0
    const-string p2, "extra_permission"

    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object p0

    .line 36
    sget-object p1, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    .line 37
    const/16 p2, 0x16

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    new-instance p0, Ljava/util/HashMap;

    .line 52
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 54
    return-object p0

    .line 57
    :cond_1
    const-string p1, "extra_data"

    .line 58
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 60
    move-result-object p0

    .line 63
    instance-of p1, p0, Ljava/util/HashMap;

    .line 64
    if-eqz p1, :cond_2

    .line 66
    check-cast p0, Ljava/util/HashMap;

    .line 68
    return-object p0

    .line 70
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    .line 71
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 73
    return-object p0
    .line 76
.end method

.method public static varargs O(Landroid/content/Context;J[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static P(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "PermissionUtils"

    .line 2
    :try_start_0
    invoke-static {p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/u;->l(Landroid/content/Context;ILjava/lang/String;)Ljava/math/BigInteger;

    .line 17
    move-result-object p0

    .line 20
    new-instance v1, Ljava/math/BigInteger;

    .line 21
    const-string v2, "0"

    .line 23
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    new-instance v3, Ljava/math/BigInteger;

    .line 35
    const-string v4, "1"

    .line 37
    const/4 v5, 0x2

    .line 39
    invoke-direct {v3, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 40
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Long;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Lcom/miui/permcenter/s;->a(J)I

    .line 53
    move-result v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 57
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 61
    move-result-object v1

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    sget-object p3, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 72
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p3

    .line 81
    if-nez p3, :cond_3

    .line 82
    sget-object p3, Lcom/miui/permcenter/u;->c:Lmiui/security/SecurityManager;

    .line 84
    invoke-virtual {v1}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 97
    invoke-virtual {p3, p1, p2, p0}, Lmiui/security/SecurityManager;->setEcmTypeForUser(ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_3

    .line 101
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string p2, "setEcmTypeForUser: "

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-static {p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 112
    move-result p0

    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 122
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 126
    :goto_2
    const-string p1, "setEcmTypeForUser"

    .line 127
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :cond_3
    :goto_3
    return-void
    .line 132
.end method

.method public static Q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/permcenter/u;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-static {p0, p1}, Lcom/miui/permcenter/u;->B(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "com.miui.securitycenter.permission.SYSTEM_PERMISSION_DECLARE"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p0, p1}, Lcom/miui/permcenter/u;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
    .line 38
.end method

.method private static R(Lcom/miui/permcenter/AppPermissionInfo;Landroid/content/pm/PackageInfo;)V
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2
    if-eqz p1, :cond_2

    .line 4
    array-length v0, p1

    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 12
    aget-object v2, p1, v1

    .line 14
    sget-object v3, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 16
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v2

    .line 35
    invoke-virtual {p0, v2, v3}, Lcom/miui/permcenter/AppPermissionInfo;->addRequiredPermission(J)V

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    return-void
    .line 42
.end method

.method public static S(Landroid/content/Context;Ljava/lang/String;JI)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "extra_package"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, "extra_permissionId"

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    const-string p1, "extra_user_id"

    .line 17
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p0

    .line 25
    sget-object p1, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    .line 26
    const/16 p2, 0x17

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 40
    return p1

    .line 42
    :cond_0
    const-string p2, "extra_data"

    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result p0

    .line 48
    return p0
    .line 49
.end method

.method public static synthetic a(Landroid/content/Context;ZLandroid/content/pm/PackageInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/u;->D(Landroid/content/Context;ZLandroid/content/pm/PackageInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b(Landroid/content/Context;J[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public static c(II)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    const/4 p0, 0x6

    :cond_1
    return p0
.end method

.method private static d(Landroid/app/ecm/EnhancedConfirmationManager;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/ecm/EnhancedConfirmationManager;->setClearRestrictionAllowed(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/ecm/EnhancedConfirmationManager;->isClearRestrictionAllowed(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/ecm/EnhancedConfirmationManager;->clearRestriction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    :goto_0
    const-string p1, "PermissionUtils"

    .line 18
    const-string v0, "private clearEcmRestriction: "

    .line 20
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_0
    :goto_1
    return-void
    .line 25
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/permcenter/u;->d:Landroid/app/ecm/EnhancedConfirmationManager;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/permcenter/u;->d(Landroid/app/ecm/EnhancedConfirmationManager;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/miui/common/g;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    sget-object v0, Lcom/miui/permcenter/u;->e:Landroid/app/ecm/EnhancedConfirmationManager;

    .line 17
    if-nez v0, :cond_0

    .line 19
    const/16 v0, 0x3e7

    .line 21
    invoke-static {v0}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 23
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v1, v0, p1}, Lcom/miui/common/utils/A;->f(Landroid/content/Context;ILandroid/os/UserHandle;Ljava/lang/String;)Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 31
    const-string v0, "ecm_enhanced_confirmation"

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Landroid/app/ecm/EnhancedConfirmationManager;

    .line 38
    sput-object p0, Lcom/miui/permcenter/u;->e:Landroid/app/ecm/EnhancedConfirmationManager;

    .line 40
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    sget-object p0, Lcom/miui/permcenter/u;->e:Landroid/app/ecm/EnhancedConfirmationManager;

    .line 47
    invoke-static {p0, p1}, Lcom/miui/permcenter/u;->d(Landroid/app/ecm/EnhancedConfirmationManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 52
    :goto_1
    const/4 p1, 0x0

    .line 53
    sput-object p1, Lcom/miui/permcenter/u;->e:Landroid/app/ecm/EnhancedConfirmationManager;

    .line 54
    const-string p1, "PermissionUtils"

    .line 56
    const-string v0, "clearRestriction: "

    .line 58
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :cond_1
    :goto_2
    return-void
    .line 63
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 11
    const-string v0, "android.app.ecm.action.SHOW_ECM_RESTRICTED_SETTING_DIALOG"

    .line 13
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "com.miui.securitycenter"

    .line 18
    const-string v1, "com.miui.riskapp.EnhancedConfirmationDialogActivity"

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v1, 0x18

    .line 27
    const-string v2, "android.intent.extra.PACKAGE_NAME"

    .line 29
    if-lt v0, v1, :cond_1

    .line 31
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    :goto_0
    const-string p1, "android.intent.extra.UID"

    .line 40
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    return-object p0

    .line 45
    :cond_2
    :goto_1
    new-instance p0, Landroid/content/Intent;

    .line 46
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 48
    return-object p0
    .line 51
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;J)I
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-static/range {p0 .. p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 13
    move-result v2

    .line 16
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v4

    .line 24
    invoke-static {v0, v2, v1, v4}, Lcom/miui/permcenter/u;->N(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_1
    :goto_0
    return v3

    .line 61
    :cond_2
    invoke-static {}, LC6/c;->l()Z

    .line 62
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 68
    move-result v2

    .line 71
    move-wide/from16 v4, p2

    .line 72
    invoke-static {v0, v2, v1, v4, v5}, Lcom/miui/permcenter/r;->i(Landroid/content/Context;ILjava/lang/String;J)I

    .line 74
    move-result v0

    .line 77
    return v0

    .line 78
    :cond_3
    move-wide/from16 v4, p2

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 81
    move-result-object v6

    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    const-string v7, "suggestAccept"

    .line 86
    const-string v8, "suggestPrompt"

    .line 88
    const-string v9, "suggestReject"

    .line 90
    const-string v10, "userAccept"

    .line 92
    const-string v11, "userPrompt"

    .line 94
    const-string v12, "userReject"

    .line 96
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 101
    sget-object v7, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    .line 102
    const-string v9, "pkgName =? "

    .line 104
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    .line 106
    move-result-object v10

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    .line 115
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 117
    move-result v0

    .line 120
    if-gez v0, :cond_4

    .line 121
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 130
    move-result-wide v0

    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 135
    move-result-wide v9

    .line 138
    const/4 v3, 0x2

    .line 139
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 140
    move-result-wide v11

    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 145
    move-result-wide v13

    .line 148
    const/4 v3, 0x4

    .line 149
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    move-result-wide v17

    .line 153
    const/4 v3, 0x5

    .line 154
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    move-result-wide v19

    .line 158
    const-wide/16 v7, 0x0

    .line 159
    const-wide/16 v15, 0x0

    .line 161
    move-wide/from16 v3, p2

    .line 163
    move-wide v5, v0

    .line 165
    invoke-static/range {v3 .. v20}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    .line 166
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 170
    return v0

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 176
    return v3

    .line 179
    :cond_6
    :goto_1
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 180
    return v3

    .line 183
    :goto_2
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 184
    throw v0
    .line 187
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 25

    .line 1
    invoke-static/range {p0 .. p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object/from16 v0, p0

    .line 9
    move/from16 v2, p1

    .line 11
    move-object/from16 v3, p2

    .line 13
    invoke-static {v0, v2, v3, v1}, Lcom/miui/permcenter/u;->N(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    .line 15
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object/from16 v0, p0

    .line 20
    move/from16 v2, p1

    .line 22
    move-object/from16 v3, p2

    .line 24
    invoke-static {}, LC6/c;->l()Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    invoke-static/range {p0 .. p2}, Lcom/miui/permcenter/r;->j(Landroid/content/Context;ILjava/lang/String;)Ljava/util/HashMap;

    .line 32
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 37
    move-result-object v2

    .line 40
    :try_start_0
    const-string v4, "permMask"

    .line 41
    const-string v5, "suggestAccept"

    .line 43
    const-string v6, "suggestPrompt"

    .line 45
    const-string v7, "suggestReject"

    .line 47
    const-string v8, "suggestBlock"

    .line 49
    const-string v9, "userAccept"

    .line 51
    const-string v10, "userPrompt"

    .line 53
    const-string v11, "userReject"

    .line 55
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 60
    sget-object v5, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    .line 61
    const-string v6, "pkgName =? "

    .line 63
    filled-new-array/range {p2 .. p2}, [Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v3, v5

    .line 70
    move-object v5, v6

    .line 71
    move-object v6, v7

    .line 72
    move-object v7, v8

    .line 73
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    if-eqz v2, :cond_4

    .line 78
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 80
    move-result v3

    .line 83
    if-gez v3, :cond_2

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 87
    move-result-object v4

    .line 90
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    const/4 v0, 0x0

    .line 97
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    move-result-wide v5

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    move-result-wide v7

    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    move-result-wide v11

    .line 111
    const/4 v0, 0x3

    .line 112
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v13

    .line 116
    const/4 v0, 0x4

    .line 117
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    move-result-wide v15

    .line 121
    const/4 v0, 0x5

    .line 122
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    move-result-wide v17

    .line 126
    const/4 v0, 0x6

    .line 127
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 128
    move-result-wide v21

    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    move-result-wide v23

    .line 136
    const-wide/16 v9, 0x0

    .line 137
    const-wide/16 v19, 0x0

    .line 139
    invoke-virtual/range {v4 .. v24}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJJ)Ljava/util/HashMap;

    .line 141
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 145
    return-object v0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v1, v2

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 152
    return-object v1

    .line 155
    :cond_4
    :goto_0
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 156
    return-object v1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :goto_1
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 161
    throw v0
    .line 164
.end method

.method public static i(Landroid/content/Context;IJLjava/lang/String;)Lcom/miui/permcenter/AppPermissionInfo;
    .locals 25

    .line 1
    move-object/from16 v1, p4

    .line 2
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return-object v2

    .line 7
    :cond_0
    invoke-static {}, LC6/c;->l()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-static/range {p0 .. p4}, Lcom/miui/permcenter/r;->l(Landroid/content/Context;IJLjava/lang/String;)Lcom/miui/permcenter/AppPermissionInfo;

    .line 14
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const-string v8, "userPrompt"

    .line 19
    const-string v9, "userReject"

    .line 21
    const-string v3, "pkgName"

    .line 23
    const-string v4, "suggestAccept"

    .line 25
    const-string v5, "suggestPrompt"

    .line 27
    const-string v6, "suggestReject"

    .line 29
    const-string v7, "userAccept"

    .line 31
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 33
    move-result-object v12

    .line 36
    :try_start_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object v10

    .line 44
    sget-object v11, Lcom/miui/permission/PermissionContract$Active;->URI:Landroid/net/Uri;

    .line 45
    const-string v13, "permMask& ? != 0 and +present!= 0 and suggestBlock & ? == 0 and pkgName == ?"

    .line 47
    filled-new-array {v0, v0, v1}, [Ljava/lang/String;

    .line 49
    move-result-object v14

    .line 52
    const/4 v15, 0x0

    .line 53
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    if-eqz v3, :cond_4

    .line 58
    move-object v4, v2

    .line 60
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    const/4 v5, 0x0

    .line 67
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 71
    invoke-static/range {p0 .. p0}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 72
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :try_start_2
    invoke-virtual {v0, v1}, Lt2/a;->f(Ljava/lang/String;)Lt2/c;

    .line 76
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v2, v3

    .line 82
    goto :goto_2

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object v7, v0

    .line 85
    :try_start_3
    const-string v0, "PermissionUtils"

    .line 86
    const-string v8, "fail getAppInfo"

    .line 88
    invoke-static {v0, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    move-object v0, v2

    .line 93
    :goto_1
    if-nez v0, :cond_2

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    const/4 v4, 0x1

    .line 97
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    move-result-wide v9

    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    move-result-wide v13

    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    move-result-wide v15

    .line 111
    const/4 v4, 0x4

    .line 112
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v17

    .line 116
    const/4 v4, 0x5

    .line 117
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 118
    move-result-wide v21

    .line 121
    const/4 v4, 0x6

    .line 122
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    move-result-wide v23

    .line 126
    const-wide/16 v11, 0x0

    .line 127
    const-wide/16 v19, 0x0

    .line 129
    move-wide/from16 v7, p2

    .line 131
    invoke-static/range {v7 .. v24}, Lcom/miui/permission/PermissionManager;->calculatePermissionAction(JJJJJJJJJ)I

    .line 133
    move-result v4

    .line 136
    new-instance v7, Lcom/miui/permcenter/AppPermissionInfo;

    .line 137
    invoke-direct {v7}, Lcom/miui/permcenter/AppPermissionInfo;-><init>()V

    .line 139
    invoke-virtual {v7, v6}, Lcom/miui/permcenter/AppPermissionInfo;->setPackageName(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v7, v5}, Lcom/miui/permcenter/AppPermissionInfo;->setSystem(Z)V

    .line 145
    invoke-virtual {v0}, Lt2/c;->a()Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 151
    invoke-virtual {v7, v0}, Lcom/miui/permcenter/AppPermissionInfo;->setLabel(Ljava/lang/String;)V

    .line 152
    new-instance v0, Ljava/util/HashMap;

    .line 155
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v5

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object v4

    .line 167
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {v7, v0}, Lcom/miui/permcenter/AppPermissionInfo;->setPermissionToAction(Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    move-object v4, v7

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move-object v2, v4

    .line 176
    :cond_4
    invoke-static {v3}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 177
    return-object v2

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    :goto_2
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 182
    throw v0
    .line 185
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "extra_package"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, "extra_user_id"

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object p0

    .line 20
    sget-object p1, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    .line 21
    const/16 p2, 0x19

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    return-object p0

    .line 41
    :cond_0
    const-string p1, "extra_data"

    .line 42
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 44
    move-result-object p0

    .line 47
    check-cast p0, Ljava/util/ArrayList;

    .line 48
    return-object p0
    .line 50
.end method

.method private static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 3
    move-result-object p0

    .line 6
    const-string v1, "content://com.miui.sec.THIRD_DESKTOP"

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "getListForCTAEnable"

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    move-result-object p0

    .line 19
    const-string v1, "list"

    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 38
    :goto_1
    const-string p1, "PermissionUtils"

    .line 39
    const-string v1, "get third desktop provider exception!"

    .line 41
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return v0
    .line 46
.end method

.method private static l(Landroid/content/Context;ILjava/lang/String;)Ljava/math/BigInteger;
    .locals 1

    .line 1
    new-instance p0, Ljava/math/BigInteger;

    .line 2
    const-string v0, "0"

    .line 4
    invoke-direct {p0, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lcom/miui/permcenter/u;->c:Lmiui/security/SecurityManager;

    .line 9
    invoke-virtual {v0, p1, p2}, Lmiui/security/SecurityManager;->getEcmTypeForUser(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    new-instance p2, Ljava/math/BigInteger;

    .line 15
    invoke-direct {p2, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    move-object p0, p2

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    :goto_0
    const-string p2, "PermissionUtils"

    .line 25
    const-string v0, "getEcmTypeForUser"

    .line 27
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_1
    return-object p0
    .line 32
.end method

.method public static m(Landroid/content/Context;IJ)Ljava/lang/String;
    .locals 2

    .line 1
    if-lez p1, :cond_1

    .line 2
    invoke-static {}, Lx6/a;->c()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p2

    .line 15
    if-eqz p2, :cond_5

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 21
    check-cast p2, Lcom/miui/permission/PermissionGroupInfo;

    .line 22
    invoke-virtual {p2}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 24
    move-result p3

    .line 27
    if-ne p3, p1, :cond_0

    .line 28
    invoke-static {}, Lx6/a;->b()Landroid/content/Context;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-wide/16 v0, 0x0

    .line 39
    cmp-long p1, p2, v0

    .line 41
    if-ltz p1, :cond_3

    .line 43
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/miui/permission/PermissionManager;->getPermissionForId(J)Lcom/miui/permission/PermissionInfo;

    .line 49
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    invoke-virtual {p1}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 55
    move-result-wide p2

    .line 58
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 59
    cmp-long p2, p2, v0

    .line 61
    if-nez p2, :cond_2

    .line 63
    const p1, 0x7f1201f4    # @string/app_manager_permission_startself_title 'Autostart'

    .line 65
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_2
    invoke-static {p0, p1}, Lcom/miui/permcenter/x;->g(Landroid/content/Context;Lcom/miui/permission/PermissionInfo;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    sget-wide v0, LN6/o;->b:J

    .line 78
    cmp-long p1, p2, v0

    .line 80
    if-nez p1, :cond_4

    .line 82
    const p1, 0x7f120c1e    # @string/group_image_video 'Photos and videos'

    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    sget-wide v0, LN6/o;->a:J

    .line 92
    cmp-long p1, p2, v0

    .line 94
    if-nez p1, :cond_5

    .line 96
    const p1, 0x7f120c12    # @string/group_audio 'Music and audio'

    .line 98
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_5
    const/4 p0, 0x0

    .line 106
    return-object p0
    .line 107
.end method

.method public static n(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/privacyblur/ThumbnailBlurUtils;->c:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/miui/permcenter/u$b;

    .line 7
    invoke-direct {v0, p0}, Lcom/miui/permcenter/u$b;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 12
    return-void
    .line 15
.end method

.method public static o(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    return-object p0

    .line 14
    :cond_0
    const-string p1, "Wi-Fi"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 20
    const-string v1, "WLAN"

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    const-string p1, "wifi"

    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    const-string v0, "wlan"

    .line 38
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string p1, "WIFI"

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    :cond_3
    return-object p0
    .line 57
.end method

.method public static varargs p(Lcom/miui/permission/PermissionManager;II[Ljava/lang/String;)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    :goto_0
    move v4, v0

    .line 5
    :goto_1
    move v8, v4

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    move v4, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v2, 0x6

    .line 13
    if-ne p2, v2, :cond_2

    .line 14
    move v4, v0

    .line 16
    move v8, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    const/4 v0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :goto_2
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 21
    const/4 v6, 0x2

    .line 23
    move-object v1, p0

    .line 24
    move v5, p1

    .line 25
    move-object v7, p3

    .line 26
    invoke-virtual/range {v1 .. v7}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JIII[Ljava/lang/String;)V

    .line 27
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_BACKGROUND_LOCATION:J

    .line 30
    const/4 v10, 0x2

    .line 32
    move-object v5, p0

    .line 33
    move v9, p1

    .line 34
    move-object v11, p3

    .line 35
    invoke-virtual/range {v5 .. v11}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JIII[Ljava/lang/String;)V

    .line 36
    return-void
    .line 39
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;JI)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "extra_package"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string p1, "extra_permissionId"

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    const-string p1, "extra_user_id"

    .line 17
    invoke-virtual {v0, p1, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object p0

    .line 25
    sget-object p1, Lcom/miui/permission/PermissionContract;->CONTENT_URI:Landroid/net/Uri;

    .line 26
    const/16 p2, 0x18

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    move-result-object p0

    .line 38
    const/4 p1, 0x0

    .line 39
    if-nez p0, :cond_0

    .line 40
    return p1

    .line 42
    :cond_0
    const-string p2, "extra_data"

    .line 43
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result p0

    .line 48
    return p0
    .line 49
.end method

.method public static r(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "PermissionUtils"

    .line 2
    const-string v1, "com.lbe.security.miui"

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    .line 10
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    const/4 v4, 0x4

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v1, v3, v3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    .line 25
    const-string v2, "enable lbe security"

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    const-string v2, "permcenter"

    .line 33
    const-string v3, "service_disabled"

    .line 35
    const/4 v4, 0x0

    .line 37
    invoke-static {v2, v3, v4}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v3, " ApplicationEnabledSetting error "

    .line 43
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_0
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 48
    const-string v3, "com.miui.permission.Action.SecurityService"

    .line 50
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    const-string v1, "startService"

    .line 63
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :goto_1
    return-void
    .line 68
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    if-eqz p3, :cond_3

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 14
    move-result v1

    .line 17
    const-string v2, "isECMModeEnable: "

    .line 18
    const-string v3, "PermissionUtils"

    .line 20
    if-nez v1, :cond_1

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 32
    move-result p0

    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return v0

    .line 46
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/miui/permcenter/u;->y(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    return v0

    .line 53
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/u;->u(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)Z

    .line 54
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception p0

    .line 61
    :goto_0
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_3
    :goto_1
    return v0
    .line 65
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    if-nez p4, :cond_0

    .line 13
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 16
    move-result p4

    .line 19
    const-string v1, "isECMModeEnable: "

    .line 20
    const-string v2, "PermissionUtils"

    .line 22
    if-nez p4, :cond_1

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 34
    move-result p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v0

    .line 48
    :cond_1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/miui/permcenter/u;->u(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)Z

    .line 49
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p0

    .line 56
    :goto_0
    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_2
    :goto_1
    return v0
    .line 60
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)Z
    .locals 4

    .line 1
    invoke-static {p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string p2, "isECMModeEnable: "

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 19
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    const-string p1, "PermissionUtils"

    .line 30
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return v1

    .line 35
    :cond_0
    invoke-static {p0, p2, p1}, Lcom/miui/permcenter/u;->l(Landroid/content/Context;ILjava/lang/String;)Ljava/math/BigInteger;

    .line 36
    move-result-object p0

    .line 39
    move p1, v1

    .line 40
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    move-result p2

    .line 44
    if-ge p1, p2, :cond_2

    .line 45
    new-instance p2, Ljava/math/BigInteger;

    .line 47
    const-string v0, "1"

    .line 49
    const/4 v2, 0x2

    .line 51
    invoke-direct {p2, v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 52
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Lcom/miui/permcenter/s;->a(J)I

    .line 65
    move-result v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 69
    move-result-object p2

    .line 72
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 73
    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 75
    move-result-object p2

    .line 78
    invoke-virtual {v0, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    return v1
    .line 90
.end method

.method public static v(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)Z
    .locals 5

    .line 1
    invoke-static {}, LC6/c;->l()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/miui/permcenter/r;->p(Landroid/content/Context;Landroid/content/pm/PackageInfo;Z)Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 13
    invoke-static {p0, v0}, Lcom/miui/permcenter/compact/EnterpriseCompat;->shouldGrantPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string p2, "Permission edit for package "

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " is restricted"

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    const-string p1, "Enterprise"

    .line 46
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return v1

    .line 51
    :cond_1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 52
    iget v2, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 54
    and-int/2addr v2, v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_2

    .line 58
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v3

    .line 62
    :goto_0
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 63
    invoke-static {v0}, Lcom/miui/common/utils/L0;->b(I)I

    .line 65
    move-result v0

    .line 68
    const/16 v4, 0x2710

    .line 69
    if-ge v0, v4, :cond_3

    .line 71
    move v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v0, v3

    .line 75
    :goto_1
    invoke-static {p0, p1}, Lcom/miui/permission/RequiredPermissionsUtil;->isAdaptedRequiredPermissionsOnData(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z

    .line 76
    move-result p0

    .line 79
    if-nez v2, :cond_4

    .line 80
    if-nez p0, :cond_4

    .line 82
    if-eqz v0, :cond_5

    .line 84
    :cond_4
    if-nez p2, :cond_5

    .line 86
    goto :goto_2

    .line 88
    :cond_5
    move v1, v3

    .line 89
    :goto_2
    return v1
    .line 90
.end method

.method public static w(Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->isExistInMcallAndcontactpermissionlist(Ljava/lang/Long;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static x(Ljava/lang/Long;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->isExistInMsmsAndmmspermissionlist(Ljava/lang/Long;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "isRestricted: "

    .line 7
    const-string v3, "PermissionUtils"

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 21
    move-result p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    return v1

    .line 35
    :cond_0
    :try_start_0
    sget-object p0, Lcom/miui/permcenter/u;->d:Landroid/app/ecm/EnhancedConfirmationManager;

    .line 36
    const-string v0, "android:ecm_protected_settings"

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/app/ecm/EnhancedConfirmationManager;->isRestricted(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return p0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :catch_1
    move-exception p0

    .line 47
    :goto_0
    invoke-static {v3, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    return v1
.end method

.method public static z(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 2
    cmp-long v0, p0, v0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_PHONEINFO:J

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_BODY_SENSORS:J

    .line 14
    cmp-long v0, p0, v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_ACCOUNTS:J

    .line 20
    cmp-long v0, p0, v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_ADD_VOICEMAIL:J

    .line 26
    cmp-long v0, p0, v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_USE_SIP:J

    .line 32
    cmp-long v0, p0, v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_PROCESS_OUTGOING_CALLS:J

    .line 38
    cmp-long p0, p0, v0

    .line 40
    if-nez p0, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
    .line 48
.end method

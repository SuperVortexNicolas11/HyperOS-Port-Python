.class public abstract Lcom/miui/permcenter/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/v$a;
    }
.end annotation


# static fields
.field public static final A:Z

.field public static final B:Z

.field public static final C:Z

.field private static D:I

.field private static final E:Z

.field private static final a:Ljava/util/List;

.field private static final b:Landroid/content/pm/PackageInfo;

.field private static final c:I

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field private static final j:Z

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:Z

.field public static final o:Z

.field public static final p:Z

.field public static final q:Z

.field public static final r:Z

.field public static final s:Z

.field public static final t:Z

.field public static final u:Z

.field public static final v:Z

.field public static final w:Z

.field public static final x:Z

.field public static final y:Z

.field public static final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "duchamp"

    .line 2
    const-string v1, "manet"

    .line 4
    const-string v2, "vermeer"

    .line 6
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/permcenter/v;->a:Ljava/util/List;

    .line 16
    invoke-static {}, Lcom/miui/permcenter/v;->e()Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Lcom/miui/permcenter/v;->b:Landroid/content/pm/PackageInfo;

    .line 22
    invoke-static {}, Lcom/miui/permcenter/v;->d()I

    .line 24
    move-result v0

    .line 27
    sput v0, Lcom/miui/permcenter/v;->c:I

    .line 28
    const/16 v1, 0x73

    .line 30
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-lt v0, v1, :cond_0

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v4, 0x1c

    .line 38
    if-lt v1, v4, :cond_0

    .line 40
    move v1, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v3

    .line 44
    :goto_0
    sput-boolean v1, Lcom/miui/permcenter/v;->d:Z

    .line 45
    const/16 v1, 0x78

    .line 47
    if-lt v0, v1, :cond_1

    .line 49
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v3

    .line 53
    :goto_1
    sput-boolean v1, Lcom/miui/permcenter/v;->e:Z

    .line 54
    const/16 v1, 0x7c

    .line 56
    if-lt v0, v1, :cond_2

    .line 58
    move v1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v1, v3

    .line 62
    :goto_2
    sput-boolean v1, Lcom/miui/permcenter/v;->f:Z

    .line 63
    const/16 v1, 0x9c

    .line 65
    const/16 v4, 0x1d

    .line 67
    if-lt v0, v1, :cond_3

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    if-lt v1, v4, :cond_3

    .line 73
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 75
    if-nez v1, :cond_3

    .line 77
    invoke-static {}, LS5/c;->h()Z

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    move v1, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v1, v3

    .line 87
    :goto_3
    sput-boolean v1, Lcom/miui/permcenter/v;->g:Z

    .line 88
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 90
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    invoke-static {}, LS5/c;->j()Z

    .line 96
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 102
    if-nez v1, :cond_4

    .line 104
    move v1, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    move v1, v3

    .line 108
    :goto_4
    sput-boolean v1, Lcom/miui/permcenter/v;->h:Z

    .line 109
    const-string v1, "ro.radio.noril"

    .line 111
    invoke-static {v1, v3}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getBoolean(Ljava/lang/String;Z)Z

    .line 113
    move-result v1

    .line 116
    sput-boolean v1, Lcom/miui/permcenter/v;->i:Z

    .line 117
    invoke-static {}, Lcom/miui/permcenter/v;->E()Z

    .line 119
    move-result v5

    .line 122
    sput-boolean v5, Lcom/miui/permcenter/v;->j:Z

    .line 123
    invoke-static {}, Lcom/miui/common/utils/E;->k()Z

    .line 125
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    const/16 v7, 0x23

    .line 133
    if-le v6, v7, :cond_5

    .line 135
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 137
    move-result-object v1

    .line 140
    const-string v4, "com.android.permissioncontroller"

    .line 141
    const/16 v5, 0x80

    .line 143
    invoke-static {v1, v4, v5}, Lcom/miui/common/utils/q0;->u(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 145
    move-result-object v1

    .line 148
    const-string v4, "os.supportMiBlurLocation"

    .line 149
    invoke-static {v1, v4}, Lcom/miui/common/utils/q0;->S(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 151
    move-result v1

    .line 154
    sput-boolean v1, Lcom/miui/permcenter/v;->k:Z

    .line 155
    goto :goto_6

    .line 157
    :cond_5
    const/16 v6, 0xa0

    .line 158
    if-lt v0, v6, :cond_7

    .line 160
    if-eqz v1, :cond_6

    .line 162
    if-eqz v5, :cond_7

    .line 164
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    if-lt v1, v4, :cond_7

    .line 168
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 170
    if-nez v1, :cond_7

    .line 172
    invoke-static {}, LS5/c;->h()Z

    .line 174
    move-result v1

    .line 177
    if-eqz v1, :cond_7

    .line 178
    move v1, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move v1, v3

    .line 182
    :goto_5
    sput-boolean v1, Lcom/miui/permcenter/v;->k:Z

    .line 183
    :goto_6
    invoke-static {}, LS5/c;->d()Z

    .line 185
    move-result v1

    .line 188
    const/16 v4, 0xaa

    .line 189
    if-eqz v1, :cond_8

    .line 191
    invoke-static {}, LS5/c;->h()Z

    .line 193
    move-result v1

    .line 196
    if-eqz v1, :cond_8

    .line 197
    if-lt v0, v4, :cond_8

    .line 199
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    const/16 v5, 0x1e

    .line 203
    if-lt v1, v5, :cond_8

    .line 205
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 207
    if-nez v1, :cond_8

    .line 209
    invoke-static {}, Lcom/miui/permcenter/v;->t()Z

    .line 211
    move-result v1

    .line 214
    if-nez v1, :cond_8

    .line 215
    move v1, v2

    .line 217
    goto :goto_7

    .line 218
    :cond_8
    move v1, v3

    .line 219
    :goto_7
    sput-boolean v1, Lcom/miui/permcenter/v;->l:Z

    .line 220
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 222
    if-nez v1, :cond_b

    .line 224
    invoke-static {}, LS5/c;->h()Z

    .line 226
    move-result v5

    .line 229
    if-eqz v5, :cond_b

    .line 230
    sget-boolean v5, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 232
    if-eqz v5, :cond_9

    .line 234
    const-string v5, "cetus"

    .line 236
    sget-object v6, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 238
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v5

    .line 243
    if-nez v5, :cond_a

    .line 244
    :cond_9
    if-lt v0, v4, :cond_b

    .line 246
    :cond_a
    invoke-static {}, Lcom/miui/permcenter/v;->I()Z

    .line 248
    move-result v4

    .line 251
    if-eqz v4, :cond_b

    .line 252
    move v4, v2

    .line 254
    goto :goto_8

    .line 255
    :cond_b
    move v4, v3

    .line 256
    :goto_8
    sput-boolean v4, Lcom/miui/permcenter/v;->m:Z

    .line 257
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 259
    move-result-object v4

    .line 262
    invoke-static {v4}, Lcom/miui/permcenter/v;->N(Landroid/content/Context;)Z

    .line 263
    move-result v4

    .line 266
    sput-boolean v4, Lcom/miui/permcenter/v;->n:Z

    .line 267
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 269
    move-result-object v4

    .line 272
    invoke-static {v4}, Lcom/miui/permcenter/v;->K(Landroid/content/Context;)Z

    .line 273
    move-result v4

    .line 276
    sput-boolean v4, Lcom/miui/permcenter/v;->o:Z

    .line 277
    const/16 v4, 0xb1

    .line 279
    if-lt v0, v4, :cond_c

    .line 281
    if-nez v1, :cond_c

    .line 283
    move v0, v2

    .line 285
    goto :goto_9

    .line 286
    :cond_c
    move v0, v3

    .line 287
    :goto_9
    sput-boolean v0, Lcom/miui/permcenter/v;->p:Z

    .line 288
    invoke-static {}, Lcom/miui/permcenter/v;->o()Z

    .line 290
    move-result v0

    .line 293
    sput-boolean v0, Lcom/miui/permcenter/v;->q:Z

    .line 294
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 296
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/miui/permcenter/v;->Q(Landroid/content/Context;)Z

    .line 300
    move-result v0

    .line 303
    sput-boolean v0, Lcom/miui/permcenter/v;->r:Z

    .line 304
    invoke-static {}, Lcom/miui/permcenter/v;->G()Z

    .line 306
    move-result v0

    .line 309
    sput-boolean v0, Lcom/miui/permcenter/v;->s:Z

    .line 310
    invoke-static {}, Lcom/miui/permcenter/v;->v()Z

    .line 312
    move-result v0

    .line 315
    sput-boolean v0, Lcom/miui/permcenter/v;->t:Z

    .line 316
    invoke-static {}, Lcom/miui/permcenter/v;->C()Z

    .line 318
    move-result v0

    .line 321
    sput-boolean v0, Lcom/miui/permcenter/v;->u:Z

    .line 322
    invoke-static {}, Lcom/miui/permcenter/v;->w()Z

    .line 324
    move-result v0

    .line 327
    sput-boolean v0, Lcom/miui/permcenter/v;->v:Z

    .line 328
    invoke-static {}, Lcom/miui/permcenter/v;->J()Z

    .line 330
    move-result v0

    .line 333
    sput-boolean v0, Lcom/miui/permcenter/v;->w:Z

    .line 334
    invoke-static {}, Lcom/miui/permcenter/v;->M()Z

    .line 336
    move-result v0

    .line 339
    sput-boolean v0, Lcom/miui/permcenter/v;->x:Z

    .line 340
    invoke-static {}, Lcom/miui/permcenter/v;->B()Z

    .line 342
    move-result v0

    .line 345
    sput-boolean v0, Lcom/miui/permcenter/v;->y:Z

    .line 346
    invoke-static {}, Lcom/miui/permcenter/v;->P()Z

    .line 348
    move-result v0

    .line 351
    sput-boolean v0, Lcom/miui/permcenter/v;->z:Z

    .line 352
    invoke-static {}, Lcom/miui/permcenter/v;->m()Z

    .line 354
    move-result v0

    .line 357
    sput-boolean v0, Lcom/miui/permcenter/v;->A:Z

    .line 358
    if-nez v1, :cond_d

    .line 360
    invoke-static {}, Lcom/miui/common/utils/G;->x()Z

    .line 362
    move-result v0

    .line 365
    if-eqz v0, :cond_d

    .line 366
    invoke-static {}, Lcom/miui/common/utils/G;->F()Z

    .line 368
    move-result v0

    .line 371
    if-eqz v0, :cond_d

    .line 372
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 374
    move-result-object v0

    .line 377
    invoke-static {v0}, Lcom/miui/permcenter/v;->L(Landroid/content/Context;)Z

    .line 378
    move-result v0

    .line 381
    if-eqz v0, :cond_d

    .line 382
    move v0, v2

    .line 384
    goto :goto_a

    .line 385
    :cond_d
    move v0, v3

    .line 386
    :goto_a
    sput-boolean v0, Lcom/miui/permcenter/v;->B:Z

    .line 387
    if-nez v1, :cond_e

    .line 389
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 391
    move-result v0

    .line 394
    if-eqz v0, :cond_e

    .line 395
    goto :goto_b

    .line 397
    :cond_e
    move v2, v3

    .line 398
    :goto_b
    sput-boolean v2, Lcom/miui/permcenter/v;->C:Z

    .line 399
    const/4 v0, -0x1

    .line 401
    sput v0, Lcom/miui/permcenter/v;->D:I

    .line 402
    invoke-static {}, Lcom/miui/permcenter/v;->c()Z

    .line 404
    move-result v0

    .line 407
    sput-boolean v0, Lcom/miui/permcenter/v;->E:Z

    .line 408
    return-void
    .line 410
.end method

.method public static A(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v1, "supportDistFiles"

    .line 10
    invoke-static {p0, v1, v0}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method private static B()Z
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 15
    const-string v2, "com.lbe.security.miui"

    .line 16
    const/16 v3, 0x80

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    if-nez v0, :cond_1

    .line 28
    return v1

    .line 30
    :cond_1
    const-string v2, "miui.supportDeleteStartActivityRule"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    return v1
    .line 42
.end method

.method private static C()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/permcenter/v;->R()Z

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/miui/permcenter/v;->d:Z

    .line 11
    return v0
    .line 13
.end method

.method private static E()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "location"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/location/LocationManager;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    const-string v2, "gps"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    return v0
    .line 55
.end method

.method public static F()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastU()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-boolean v0, Lcom/miui/permcenter/v;->E:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "rothko"

    .line 16
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method private static G()Z
    .locals 6

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    const-string v2, "com.miui.packageinstaller"

    .line 12
    const/16 v3, 0x80

    .line 14
    invoke-static {v0, v2, v3}, Lcom/miui/common/utils/q0;->u(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "security_space_version"

    .line 20
    invoke-static {v0, v2}, Lcom/miui/common/utils/q0;->r(Landroid/content/pm/PackageInfo;Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 32
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 36
    move-result-object v3

    .line 39
    const-string v4, "com.miui.packageInstaller.provider.ProhibitInstallOtherAppProvider"

    .line 40
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 42
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    move v3, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v3, v1

    .line 50
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v5, "supportInstallManagement-installAbility: "

    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v5, ", isProviderExists: "

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 75
    const-string v5, "TAG"

    .line 76
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {}, Lcom/miui/permcenter/v;->v()Z

    .line 81
    move-result v4

    .line 84
    if-eqz v4, :cond_3

    .line 85
    if-nez v0, :cond_4

    .line 87
    :cond_3
    if-eqz v3, :cond_5

    .line 89
    :cond_4
    move v1, v2

    .line 91
    :cond_5
    return v1
    .line 92
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    const-string v1, "packageinstaller_guide_install_permisson_merge_status"

    .line 10
    invoke-static {p0, v1, v0}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 12
    move-result p0

    .line 15
    invoke-static {}, Lcom/miui/permcenter/v;->G()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    invoke-static {}, Lcom/miui/permcenter/v;->O()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    if-nez p0, :cond_2

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 30
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "supportInstallManagement2: "

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    const-string v1, "PrivacyFeature"

    .line 51
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return v0
    .line 56
.end method

.method private static I()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1e

    .line 9
    if-gt v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "vendor"

    .line 14
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "qcom"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    new-instance v0, Ljava/io/File;

    .line 28
    const-string v2, "system/lib64/libmediastub.so"

    .line 30
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Ljava/io/File;

    .line 41
    const-string v1, "system_ext/lib64/libmediaimpl.so"

    .line 43
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 48
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    return v1
    .line 53
.end method

.method private static J()Z
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v0

    .line 15
    const-string v2, "com.lbe.security.miui"

    .line 16
    const/16 v3, 0x80

    .line 18
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 24
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 26
    if-nez v0, :cond_1

    .line 28
    return v1

    .line 30
    :cond_1
    const-string v2, "miui.supportMultiUserPermission"

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    return v1
    .line 42
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 9
    const-string v1, "com.android.systemui"

    .line 10
    const/16 v2, 0x80

    .line 12
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 20
    if-nez p0, :cond_1

    .line 22
    return v0

    .line 24
    :cond_1
    const-string v1, "miui.addOngoingNotifPermissionToMiui"

    .line 25
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 27
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    return v0
    .line 36
.end method

.method public static L(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 6
    const-string v1, "com.android.systemui"

    .line 7
    const/16 v2, 0x80

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object p0

    .line 14
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 15
    const-string v1, "miui.systemui.subscreen_version"

    .line 17
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-lt p0, v1, :cond_0

    .line 24
    move v0, v1

    .line 26
    :cond_0
    return v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v1, "PrivacyFeature"

    .line 29
    const-string v2, "supportOnlyRearNotification: "

    .line 31
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    return v0
    .line 36
.end method

.method private static M()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/permcenter/v;->b:Landroid/content/pm/PackageInfo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 6
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v1, "miui.supportPermissionGroup"

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method private static N(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p0

    .line 13
    const-string v1, "com.lbe.security.miui"

    .line 14
    const/16 v2, 0x80

    .line 16
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    if-nez p0, :cond_1

    .line 26
    return v0

    .line 28
    :cond_1
    const-string v1, "miui.supportPermissionInstruction"

    .line 29
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_2
    :goto_0
    return v0
    .line 40
.end method

.method public static O()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/permcenter/v;->j()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, LGb/t;->a()I

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 21
    :cond_1
    return v1
    .line 22
.end method

.method private static P()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Lmiui/security/SecurityManager;

    .line 4
    const-string v3, "pushWriteSettingsWhiteList"

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    const-class v5, Ljava/util/Map;

    .line 10
    aput-object v5, v4, v0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return v1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    const-string v2, "PrivacyFeature"

    .line 19
    const-string v3, "supportSettingsManage: "

    .line 21
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    return v0
    .line 26
.end method

.method private static Q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "com.lbe.security.miui"

    .line 6
    const/16 v1, 0x80

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object p0

    .line 13
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 14
    const-string v0, "miui.supportSmartAutoStart"

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string v0, "PrivacyFeature"

    .line 24
    const-string v1, "initData: "

    .line 26
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    const/4 p0, 0x0

    .line 31
    return p0
    .line 32
.end method

.method public static R()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/miui/permcenter/v;->D:I

    .line 8
    if-gez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "com.android.systemui"

    .line 16
    const/16 v2, 0x80

    .line 18
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/q0;->u(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "miui.supportFlaresDot"

    .line 24
    invoke-static {v0, v1}, Lcom/miui/common/utils/q0;->r(Landroid/content/pm/PackageInfo;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 29
    sput v0, Lcom/miui/permcenter/v;->D:I

    .line 30
    :cond_0
    sget v0, Lcom/miui/permcenter/v;->D:I

    .line 32
    if-lez v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
    .line 39
.end method

.method public static S(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    const/16 v0, 0x1f

    .line 10
    if-lt p0, v0, :cond_0

    .line 12
    invoke-static {}, Lcom/miui/permcenter/v;->b()Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
    .line 23
.end method

.method public static T()Z
    .locals 1

    .line 1
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->isVoiceCapable()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "clipboard_show_access_notifications"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method private static b()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastS()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "com.lbe.security.miui"

    .line 16
    const/16 v2, 0x80

    .line 18
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/q0;->u(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "miui.supportSystemBlurLocation"

    .line 24
    invoke-static {v0, v1}, Lcom/miui/common/utils/q0;->S(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method private static c()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-class v2, Lmiui/security/SecurityManager;

    .line 4
    const-string v3, "unmountAppIsolate"

    .line 6
    new-array v4, v1, [Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    aput-object v5, v4, v0

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return v1

    .line 17
    :catch_0
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    return v0
    .line 22
.end method

.method private static d()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.lbe.security.miui"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/q0;->u(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    :goto_0
    return v2
    .line 18
.end method

.method private static e()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "com.lbe.security.miui"

    .line 10
    const/16 v2, 0x80

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object v0

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    return-object v0
    .line 20
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->isSmsCapable()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
    .line 21
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "hide_protect_app_del_img2"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    return v3

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v2

    .line 16
    const-string v4, "com.android.providers.media.module"

    .line 17
    const/16 v5, 0x80

    .line 19
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 25
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    const-string v4, "supportGlobalTrash"

    .line 31
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 39
    invoke-static {p0, v1}, LE8/a;->e(Landroid/content/Context;Z)V

    .line 42
    return v3

    .line 45
    :cond_1
    return v1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    return v3
    .line 51
.end method

.method public static h()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/permcenter/v;->F()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "persist.sys.mi_isolated"

    .line 9
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public static i()V
    .locals 0

    .line 1
    return-void
.end method

.method public static j()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "com.miui.packageinstaller"

    .line 12
    const/16 v2, 0x80

    .line 14
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/q0;->u(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "support_risk_app_permission_detailed_control_v2"

    .line 20
    invoke-static {v0, v1}, Lcom/miui/common/utils/q0;->S(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "supportRiskAppControl: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, "PrivacyFeature"

    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v0
    .line 48
.end method

.method public static k()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastU()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "ro.product.first_api_level"

    .line 9
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/16 v2, 0x22

    .line 15
    if-lt v0, v2, :cond_0

    .line 17
    sget-object v0, Lcom/miui/permcenter/v;->a:Ljava/util/List;

    .line 19
    sget-object v2, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
    .line 30
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "safety_center"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    :try_start_0
    const-string v0, "isSafetyCenterEnabled"

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 25
    invoke-static {p0, v0, v3, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return p0

    .line 36
    :catch_0
    :cond_0
    return v1
    .line 37
.end method

.method public static m()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/permcenter/v;->b:Landroid/content/pm/PackageInfo;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v2, "miui.supportShakeForeground"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
    .line 20
.end method

.method public static n(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LV7/a;->a(Landroid/app/Activity;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 17
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 29
    :cond_0
    return v1
    .line 30
.end method

.method private static o()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastS()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "com.lbe.security.miui"

    .line 16
    const/16 v2, 0x80

    .line 18
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/q0;->u(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "miui.labOnlyControlMiuiBlur"

    .line 24
    invoke-static {v0, v1}, Lcom/miui/common/utils/q0;->S(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
    .line 32
.end method

.method public static p()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget v0, Lcom/miui/permcenter/v;->D:I

    .line 8
    if-gez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "com.android.systemui"

    .line 16
    const/16 v2, 0x80

    .line 18
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/q0;->u(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "miui.supportFlaresDot"

    .line 24
    invoke-static {v0, v1}, Lcom/miui/common/utils/q0;->r(Landroid/content/pm/PackageInfo;Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 29
    sput v0, Lcom/miui/permcenter/v;->D:I

    .line 30
    :cond_0
    sget v0, Lcom/miui/permcenter/v;->D:I

    .line 32
    const/4 v1, 0x1

    .line 34
    if-le v0, v1, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1
    .line 39
.end method

.method public static q()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->k()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static r()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/permcenter/v;->t()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/permcenter/v;->T()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
    .line 18
.end method

.method public static s()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/permcenter/v;->t()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/permcenter/v;->f(Landroid/content/Context;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
.end method

.method public static t()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/permcenter/v;->i:Z

    .line 2
    return v0
    .line 4
.end method

.method public static u(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "clipboard_show_access_notifications"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method private static v()Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "com.lbe.security.miui"

    .line 12
    const/16 v2, 0x80

    .line 14
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/q0;->u(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "miui.supportInstallerCharge"

    .line 20
    invoke-static {v0, v1}, Lcom/miui/common/utils/q0;->S(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "supportAppChainManagement: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, "TAG"

    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v0
    .line 48
.end method

.method private static w()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    sget-boolean v0, Lcom/miui/permcenter/v;->s:Z

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-boolean v0, Lcom/miui/permcenter/v;->t:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    sget-boolean v0, Lcom/miui/permcenter/v;->u:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-static {}, Lcom/miui/permcenter/v;->h()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1
    .line 27
.end method

.method public static x(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_1

    .line 9
    :cond_0
    sget-boolean v1, Lcom/miui/permcenter/v;->q:Z

    .line 10
    if-eqz v1, :cond_4

    .line 12
    invoke-static {p1}, Lcom/miui/permcenter/v;->S(Landroid/content/pm/PackageInfo;)Z

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_3

    .line 19
    invoke-static {}, LN6/m;->b()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "appops"

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Landroid/app/AppOpsManager;

    .line 34
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 36
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 38
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 40
    const/16 v3, 0x273b

    .line 42
    invoke-static {p0, v3, v1, p1}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 44
    move-result p0

    .line 47
    if-ne p0, v2, :cond_2

    .line 48
    move v0, v2

    .line 50
    :cond_2
    return v0

    .line 51
    :cond_3
    :goto_0
    return v2

    .line 52
    :cond_4
    invoke-static {}, LN6/m;->b()Z

    .line 53
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_5
    :goto_1
    return v0
    .line 58
.end method

.method public static y()Z
    .locals 3

    .line 1
    const-string v0, "yunluo"

    .line 2
    sget-object v1, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, LGb/t;->a()I

    .line 18
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    invoke-static {}, Lcom/miui/permcenter/v;->z()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v1, 0x1

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    invoke-static {}, Lcom/miui/permcenter/v;->z()Z

    .line 33
    move-result v0

    .line 36
    return v0
    .line 37
.end method

.method public static z()Z
    .locals 3

    .line 1
    invoke-static {}, LS5/c;->d()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "com.milink.service"

    .line 19
    const/16 v2, 0x80

    .line 21
    invoke-static {v0, v1, v2}, Lcom/miui/common/utils/q0;->u(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "miui.supportConnectionSettingsPage"

    .line 27
    invoke-static {v0, v1}, Lcom/miui/common/utils/q0;->S(Landroid/content/pm/PackageInfo;Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0
    .line 35
.end method

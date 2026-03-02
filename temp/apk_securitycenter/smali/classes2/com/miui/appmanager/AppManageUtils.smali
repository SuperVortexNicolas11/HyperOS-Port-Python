.class public abstract Lcom/miui/appmanager/AppManageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/appmanager/AppManageUtils$b;,
        Lcom/miui/appmanager/AppManageUtils$ClearCacheObserver;,
        Lcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.miui.appmanager.AppManageUtils"

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;

.field private static final d:Landroid/net/Uri;

.field private static final e:Ljava/lang/String;

.field public static final f:Ljava/util/HashMap;

.field public static final g:Ljava/util/ArrayList;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "content://com.miui.packageInstaller.provider.ProhibitInstallOtherAppProvider"

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/appmanager/AppManageUtils;->b:Landroid/net/Uri;

    .line 8
    const-string v1, "installOtherApp"

    .line 10
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 15
    sput-object v0, Lcom/miui/appmanager/AppManageUtils;->c:Landroid/net/Uri;

    .line 16
    const-string v0, "mimarket://update"

    .line 18
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/appmanager/AppManageUtils;->d:Landroid/net/Uri;

    .line 24
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 26
    const-string v1, "com.xiaomi.market"

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const-string v0, "com.xiaomi.mipicks"

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    sput-object v0, Lcom/miui/appmanager/AppManageUtils;->e:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    sput-object v0, Lcom/miui/appmanager/AppManageUtils;->f:Ljava/util/HashMap;

    .line 43
    const/16 v2, 0x273f

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 50
    invoke-static {}, Lcom/miui/permcenter/v;->h()Z

    .line 51
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const/16 v2, 0x2740

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v2

    .line 67
    sget-boolean v3, Lcom/miui/permcenter/v;->s:Z

    .line 68
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/16 v2, 0x2741

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 82
    sget-boolean v3, Lcom/miui/permcenter/v;->t:Z

    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v3

    .line 88
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const/16 v2, 0x2742

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v2

    .line 97
    sget-boolean v3, Lcom/miui/permcenter/v;->u:Z

    .line 98
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v3

    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    sput-object v0, Lcom/miui/appmanager/AppManageUtils;->g:Ljava/util/ArrayList;

    .line 112
    const-string v2, "com.miui.notes"

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    const-string v2, "com.xiaomi.gamecenter"

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    const-string v3, "com.miui.compass"

    .line 124
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    const-string v3, "com.android.email"

    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    const-string v3, "com.miui.screenrecorder"

    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    const-string v3, "com.miui.calculator"

    .line 139
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v3, "com.xiaomi.scanner"

    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    const-string v3, "com.miui.weather2"

    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    sput-object v0, Lcom/miui/appmanager/AppManageUtils;->h:Ljava/util/List;

    .line 159
    const-string v3, "com.sohu.inputmethod.sogou.xiaomi"

    .line 161
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    const-string v3, "com.baidu.input_mi"

    .line 166
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    const-string v3, "com.miui.securitycore"

    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    const-string v3, "com.android.phone"

    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    const-string v3, "com.android.bluetooth"

    .line 181
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    const-string v3, "com.android.systemui"

    .line 186
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    const-string v3, "com.miui.home"

    .line 191
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    const-string v3, "com.mi.android.globallauncher"

    .line 196
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    const-string v3, "com.miui.tsmclient"

    .line 201
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    const-string v3, "com.miui.hybrid"

    .line 206
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    const-string v3, "com.xiaomi.payment"

    .line 211
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    const-string v3, "com.miui.yellowpage"

    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    const-string v3, "com.android.quicksearchbox"

    .line 221
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-string v3, "com.xiaomi.miplay"

    .line 226
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    const-string v3, "com.xiaomi.xmsf"

    .line 231
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    const-string v3, "com.xiaomi.midrop"

    .line 236
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    const-string v3, "com.xiaomi.account"

    .line 241
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    const-string v3, "com.android.midrive"

    .line 246
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    const-string v3, "com.miui.cloudbackup"

    .line 251
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    const-string v3, "com.miui.cloudservice"

    .line 256
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    const-string v3, "com.xiaomi.simactivate.service"

    .line 261
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    const-string v3, "com.miui.personalassistant"

    .line 266
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    sput-object v0, Lcom/miui/appmanager/AppManageUtils;->i:Ljava/util/List;

    .line 276
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 284
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 286
    sput-object v0, Lcom/miui/appmanager/AppManageUtils;->j:Ljava/util/List;

    .line 289
    const-string v1, "shennong"

    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    const-string v1, "houji"

    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    const-string v1, "haotian"

    .line 301
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    const-string v1, "dada"

    .line 306
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v0, Ljava/util/HashMap;

    .line 311
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 313
    sput-object v0, Lcom/miui/appmanager/AppManageUtils;->k:Ljava/util/Map;

    .line 316
    new-instance v1, Ljava/util/HashSet;

    .line 318
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 320
    invoke-static {}, Lcom/miui/common/utils/y;->f()Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 326
    const-string v3, "global_dc"

    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v2

    .line 332
    if-eqz v2, :cond_1

    .line 333
    const-string v2, "com.miui.globalguard"

    .line 335
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    :cond_1
    const-string v2, "lm_pj"

    .line 340
    invoke-static {}, Lcom/miui/common/utils/y;->f()Ljava/lang/String;

    .line 342
    move-result-object v4

    .line 345
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v2

    .line 349
    if-nez v2, :cond_2

    .line 350
    invoke-static {}, Lcom/miui/common/utils/y;->f()Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 355
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v2

    .line 359
    if-eqz v2, :cond_3

    .line 360
    :cond_2
    const-string v2, "com.payjoy.status"

    .line 362
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_3
    const-string v2, "jp_kd"

    .line 367
    invoke-static {}, Lcom/miui/common/utils/y;->f()Ljava/lang/String;

    .line 369
    move-result-object v3

    .line 372
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v2

    .line 376
    if-eqz v2, :cond_4

    .line 377
    const-string v2, "jp.netstar.familysmile"

    .line 379
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_4
    sget-wide v2, Lcom/miui/permission/PermissionManager;->PERM_ID_BACKGROUND_START_ACTIVITY:J

    .line 384
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    move-result-object v2

    .line 389
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    return-void
    .line 393
.end method

.method public static A(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "com.android.internal.telephony.SmsApplication"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    const-string v4, "getDefaultSmsApplication"

    .line 11
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    const-class v6, Landroid/content/Context;

    .line 15
    aput-object v6, v5, v1

    .line 17
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v6, v5, v0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    aput-object p0, v2, v1

    .line 29
    aput-object p1, v2, v0

    .line 31
    invoke-static {v3, v4, v5, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Landroid/content/ComponentName;

    .line 37
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 47
    const-string v0, "reflect error get default sms application failed"

    .line 49
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
    .line 55
.end method

.method public static A0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    move-result-object v3

    .line 8
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/16 v5, 0x18

    .line 11
    const-class v6, Ljava/lang/String;

    .line 13
    if-lt v4, v5, :cond_0

    .line 15
    :try_start_1
    const-string v4, "setDefaultBrowserPackageNameAsUser"

    .line 17
    new-array v5, v2, [Ljava/lang/Class;

    .line 19
    aput-object v6, v5, v1

    .line 21
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    aput-object v6, v5, v0

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-string v4, "setDefaultBrowserPackageName"

    .line 34
    new-array v5, v2, [Ljava/lang/Class;

    .line 36
    aput-object v6, v5, v1

    .line 38
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    aput-object v6, v5, v0

    .line 42
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v3

    .line 47
    :goto_0
    if-eqz v3, :cond_1

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p2

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    aput-object p1, v2, v1

    .line 56
    aput-object p2, v2, v0

    .line 58
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_2

    .line 63
    :goto_1
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 64
    const-string p2, "setDefaultBrowserPackage error"

    .line 66
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_1
    :goto_2
    return-void
    .line 71
.end method

.method public static B(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    const-string v2, "com.miui.home.settings.action.DELETED_SYSTEM_APPS_SETTINGS"

    .line 12
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v1}, Lcom/miui/common/utils/q0;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    move-object v0, v1

    .line 23
    :cond_1
    :goto_0
    return-object v0
    .line 24
.end method

.method public static B0(Landroid/content/Context;Landroid/app/AppOpsManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p0

    .line 8
    new-instance v0, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v1, "packageName"

    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "switchStatus"

    .line 19
    if-eqz p4, :cond_1

    .line 21
    const-string v2, "1"

    .line 23
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v2, "0"

    .line 28
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/miui/appmanager/AppManageUtils;->c:Landroid/net/Uri;

    .line 33
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0, v1, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 36
    sget-object p0, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 39
    const-string v0, "setInstallStatus by ContentResolver"

    .line 41
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 46
    :goto_1
    sget-object v0, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 47
    const-string v1, "set install status failed: "

    .line 49
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    if-eqz p5, :cond_2

    .line 54
    iget-object p0, p2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 56
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 58
    const/16 p2, 0x2740

    .line 60
    invoke-static {p1, p2, p0, p3, p4}, Landroid/app/AppOpsManagerCompat;->setMode(Landroid/app/AppOpsManager;IILjava/lang/String;I)V

    .line 62
    const-string p0, "set install status by AppOpsManager"

    .line 65
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_2
    :goto_2
    return-void
    .line 70
.end method

.method public static C(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;Ljava/util/HashSet;)Landroid/util/SparseArray;
    .locals 7

    .line 1
    new-instance p0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 7
    const-string v1, "android.intent.action.MAIN"

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const-string v1, "android.intent.category.LAUNCHER"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 26
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Landroid/os/UserHandle;

    .line 37
    invoke-static {v1}, Lcom/miui/common/utils/L0;->g(Landroid/os/UserHandle;)I

    .line 39
    move-result v1

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    const/4 v2, 0x0

    .line 51
    invoke-static {p1, v0, v2, v1}, Lcom/miui/appmanager/AppManageUtils;->r0(Landroid/content/pm/PackageManager;Landroid/content/Intent;II)Ljava/util/List;

    .line 52
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v2

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 69
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 70
    new-instance v4, Landroid/content/ComponentName;

    .line 72
    iget-object v5, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 76
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 78
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v4

    .line 86
    if-nez v4, :cond_1

    .line 87
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 95
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 97
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 102
    :cond_2
    return-object p0
    .line 103
.end method

.method public static C0(Ljava/lang/String;IZ)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/String;

    .line 6
    :try_start_0
    const-string v5, "android.os.ServiceManager"

    .line 8
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v5

    .line 13
    const-string v6, "getService"

    .line 14
    new-array v7, v3, [Ljava/lang/Class;

    .line 16
    aput-object v4, v7, v2

    .line 18
    new-array v8, v3, [Ljava/lang/Object;

    .line 20
    const-string v9, "notification"

    .line 22
    aput-object v9, v8, v2

    .line 24
    invoke-static {v5, v6, v7, v8}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 29
    check-cast v5, Landroid/os/IBinder;

    .line 30
    const-string v6, "android.app.INotificationManager$Stub"

    .line 32
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v6

    .line 37
    const-string v7, "asInterface"

    .line 38
    new-array v8, v3, [Ljava/lang/Class;

    .line 40
    const-class v9, Landroid/os/IBinder;

    .line 42
    aput-object v9, v8, v2

    .line 44
    new-array v9, v3, [Ljava/lang/Object;

    .line 46
    aput-object v5, v9, v2

    .line 48
    invoke-static {v6, v7, v8, v9}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 53
    const-string v6, "setNotificationsEnabledForPackage"

    .line 54
    new-array v7, v1, [Ljava/lang/Class;

    .line 56
    aput-object v4, v7, v2

    .line 58
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    aput-object v4, v7, v3

    .line 62
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 64
    aput-object v4, v7, v0

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p2

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    aput-object p0, v1, v2

    .line 78
    aput-object p1, v1, v3

    .line 80
    aput-object p2, v1, v0

    .line 82
    invoke-static {v5, v6, v7, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 89
    const-string p2, "reflect error while set notification enable"

    .line 91
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    :goto_0
    return-void
    .line 96
.end method

.method public static D(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "getInitiatingPackageName"

    .line 3
    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, v1, v0, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 16
    const-string v2, "get instant app failed"

    .line 18
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    return-object v0
    .line 23
.end method

.method public static D0(Z)V
    .locals 1

    .line 1
    const-string v0, "am_update_clicked"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static E(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v3, 0x1e

    .line 6
    if-lt v2, v3, :cond_0

    .line 8
    const-string v2, "getInstallSourceInfo"

    .line 10
    new-array v3, v1, [Ljava/lang/Class;

    .line 12
    const-class v4, Ljava/lang/String;

    .line 14
    aput-object v4, v3, v0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object p1, v1, v0

    .line 20
    invoke-static {p0, v2, v3, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0}, LK1/d;->a(Ljava/lang/Object;)Landroid/content/pm/InstallSourceInfo;

    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 32
    const-string v0, "get instant app failed"

    .line 34
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
    .line 40
.end method

.method public static E0(Landroid/content/Context;Ljava/lang/String;JJZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long p2, p2, v0

    .line 4
    const/4 p3, 0x0

    .line 6
    if-lez p2, :cond_1

    .line 7
    if-eqz p6, :cond_1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const p1, 0x7f1201e3    # @string/app_manager_manage_space 'Manage space'

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f1201b2    # @string/app_manager_clear_all_data 'Clear all data'

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, p3

    .line 29
    :goto_0
    cmp-long p2, p4, v0

    .line 30
    if-lez p2, :cond_2

    .line 32
    const p2, 0x7f1201b3    # @string/app_manager_clear_cache 'Clear cache'

    .line 34
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p2, p3

    .line 42
    :goto_1
    new-instance p4, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    if-eqz p1, :cond_3

    .line 48
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_3
    if-eqz p2, :cond_4

    .line 53
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 58
    move-result p1

    .line 61
    if-lez p1, :cond_6

    .line 62
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 64
    move-result p1

    .line 67
    new-array p1, p1, [Ljava/lang/String;

    .line 68
    const/4 p2, 0x0

    .line 70
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 71
    move-result p5

    .line 74
    if-ge p2, p5, :cond_5

    .line 75
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p5

    .line 80
    check-cast p5, Ljava/lang/String;

    .line 81
    aput-object p5, p1, p2

    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 85
    goto :goto_2

    .line 87
    :cond_5
    new-instance p2, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 88
    invoke-direct {p2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    const p0, 0x7f1201b6    # @string/app_manager_clear_dlg_title 'Clear data'

    .line 93
    invoke-virtual {p2, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 96
    move-result-object p0

    .line 99
    invoke-virtual {p0, p1, p7}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 100
    move-result-object p0

    .line 103
    const p1, 0x7f1201cf    # @string/app_manager_dlg_cancel 'Cancel'

    .line 104
    invoke-virtual {p0, p1, p3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 107
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 111
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 115
    :cond_6
    return-void
    .line 118
.end method

.method public static F(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v2

    .line 7
    sget-object v3, Lcom/miui/appmanager/AppManageUtils;->c:Landroid/net/Uri;

    .line 8
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v5, p2

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    move-result-object v1

    .line 17
    sget-object v2, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v4, "getInstallStatus, cursor == null: "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const/4 v4, 0x1

    .line 30
    if-nez v1, :cond_0

    .line 31
    move v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v5, v0

    .line 35
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, ", "

    .line 39
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    if-eqz v1, :cond_3

    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 56
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    const-string p0, "package_name"

    .line 62
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    move-result p0

    .line 67
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 71
    const-string p1, "status"

    .line 72
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 74
    move-result p1

    .line 77
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 78
    move-result p1

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v3, "getInstallStatus-packageName:"

    .line 87
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, ",status: "

    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    if-ne p1, v4, :cond_1

    .line 110
    move v0, v4

    .line 112
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    return v0

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :catch_0
    move-exception p0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 121
    goto :goto_4

    .line 124
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 125
    move-result-object v2

    .line 128
    const-string v3, "appops"

    .line 129
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 134
    move-object v6, v2

    .line 135
    check-cast v6, Landroid/app/AppOpsManager;

    .line 136
    const/16 v2, 0x2740

    .line 138
    invoke-static {v6, v2, p1, p2}, Landroid/app/AppOpsManagerCompat;->checkOpNoThrow(Landroid/app/AppOpsManager;IILjava/lang/String;)I

    .line 140
    move-result p1

    .line 143
    if-ne p1, v4, :cond_4

    .line 144
    move v9, v4

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    move v9, v0

    .line 148
    :goto_2
    const/4 v10, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v5, p0

    .line 151
    move-object v8, p2

    .line 152
    invoke-static/range {v5 .. v10}, Lcom/miui/appmanager/AppManageUtils;->B0(Landroid/content/Context;Landroid/app/AppOpsManager;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    if-ne p1, v4, :cond_5

    .line 156
    move v0, v4

    .line 158
    :cond_5
    if-eqz v1, :cond_6

    .line 159
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 161
    :cond_6
    return v0

    .line 164
    :goto_3
    :try_start_2
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 165
    const-string p2, "get install status failed: "

    .line 167
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    if-eqz v1, :cond_7

    .line 172
    goto :goto_1

    .line 174
    :cond_7
    :goto_4
    return v0

    .line 175
    :goto_5
    if-eqz v1, :cond_8

    .line 176
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 178
    :cond_8
    throw p0
    .line 181
.end method

.method public static F0(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f1201cf    # @string/app_manager_dlg_cancel 'Cancel'

    .line 4
    const v3, 0x7f1201d1    # @string/app_manager_dlg_ok 'OK'

    .line 7
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 19
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    const p0, 0x7f1201d0    # @string/app_manager_dlg_clear_cache_title 'Clear cache?'

    .line 24
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {p0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p0, v3, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 47
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    const p0, 0x7f1201b6    # @string/app_manager_clear_dlg_title 'Clear data'

    .line 52
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 55
    move-result-object p0

    .line 58
    const p1, 0x7f1201b7    # @string/app_manager_clear_failed_dlg_message 'Couldn’t clear data for app.'

    .line 59
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 62
    move-result-object p0

    .line 65
    invoke-virtual {p0, v3, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 66
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 70
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 78
    invoke-direct {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 80
    const p0, 0x7f1201b5    # @string/app_manager_clear_data_dlg_title 'Delete all data?'

    .line 83
    invoke-virtual {p1, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 86
    move-result-object p0

    .line 89
    const p1, 0x7f1201b4    # @string/app_manager_clear_data_dlg_message 'All app data, including files, settings, accounts, databases, and cache will be permanently deleted.'

    .line 90
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 93
    move-result-object p0

    .line 96
    invoke-virtual {p0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {p0, v3, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 101
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 105
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 109
    :goto_0
    return-void
    .line 112
.end method

.method public static G(Landroid/content/pm/PackageManager;II)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v4, 0x17

    .line 7
    if-le v3, v4, :cond_0

    .line 9
    const-string v3, "getInstalledPackagesAsUser"

    .line 11
    new-array v4, v2, [Ljava/lang/Class;

    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    aput-object v5, v4, v1

    .line 17
    aput-object v5, v4, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    aput-object p1, v2, v1

    .line 31
    aput-object p2, v2, v0

    .line 33
    invoke-static {p0, v3, v4, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v3, "getInstalledPackages"

    .line 44
    new-array v4, v2, [Ljava/lang/Class;

    .line 46
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    aput-object v5, v4, v1

    .line 50
    aput-object v5, v4, v0

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p2

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    aput-object p1, v2, v1

    .line 64
    aput-object p2, v2, v0

    .line 66
    invoke-static {p0, v3, v4, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 71
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 74
    :goto_0
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 75
    const-string p2, "getInstalledPacakge error"

    .line 77
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    const/4 p0, 0x0

    .line 82
    return-object p0
    .line 83
.end method

.method private static G0(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/UserHandle;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 2
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    const-class v3, Landroid/content/Intent;

    .line 7
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    const-class v3, Landroid/os/UserHandle;

    .line 17
    const/4 v6, 0x2

    .line 19
    aput-object v3, v2, v6

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    aput-object p1, v1, v4

    .line 28
    aput-object p2, v1, v5

    .line 30
    aput-object p3, v1, v6

    .line 32
    const-string p1, "startActivityForResultAsUser"

    .line 34
    invoke-static {v0, p0, p1, v2, v1}, LX8/d;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
    .line 39
.end method

.method public static H(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "getInstallingPackageName"

    .line 3
    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, v1, v0, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 16
    const-string v2, "get instant app failed"

    .line 18
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    return-object v0
    .line 23
.end method

.method public static H0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-string v1, "android.intent.action.VIEW"

    .line 10
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    check-cast p0, Landroid/app/Activity;

    .line 18
    invoke-static {p3}, Lcom/miui/common/utils/L0;->H(I)Landroid/os/UserHandle;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {p0, v0, p4, p1}, Lcom/miui/appmanager/AppManageUtils;->G0(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 29
    const-string p2, "startActivityForResultAsUser error"

    .line 31
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_0
    :goto_0
    return-void
    .line 36
.end method

.method private static I(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "minors_mode_enabled"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static I0(Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v3, 0x1

    .line 4
    sget-object v4, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 5
    const-string v5, "startScan"

    .line 7
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    const/16 v6, 0x1b

    .line 14
    const/4 v7, 0x0

    .line 16
    const-string v8, "getOpPackageName"

    .line 17
    const-class v9, Landroid/os/IBinder;

    .line 19
    const-string v10, "asInterface"

    .line 21
    const-string v11, "android.net.wifi.IWifiManager$Stub"

    .line 23
    const-string v12, "wifi"

    .line 25
    const-string v13, "getService"

    .line 27
    const-string v14, "android.os.ServiceManager"

    .line 29
    const-class v15, Ljava/lang/String;

    .line 31
    const/4 v2, 0x0

    .line 33
    if-le v4, v6, :cond_0

    .line 34
    :try_start_0
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 39
    new-array v4, v3, [Ljava/lang/Class;

    .line 40
    aput-object v15, v4, v7

    .line 42
    new-array v6, v3, [Ljava/lang/Object;

    .line 44
    aput-object v12, v6, v7

    .line 46
    invoke-static {v1, v13, v4, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 51
    check-cast v1, Landroid/os/IBinder;

    .line 52
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 54
    move-result-object v4

    .line 57
    new-array v6, v3, [Ljava/lang/Class;

    .line 58
    aput-object v9, v6, v7

    .line 60
    new-array v9, v3, [Ljava/lang/Object;

    .line 62
    aput-object v1, v9, v7

    .line 64
    invoke-static {v4, v10, v6, v9}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 69
    new-array v4, v7, [Ljava/lang/Object;

    .line 70
    invoke-static {v0, v8, v2, v4}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    new-array v2, v3, [Ljava/lang/Class;

    .line 78
    aput-object v15, v2, v7

    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    aput-object v0, v3, v7

    .line 84
    invoke-static {v1, v5, v2, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto/16 :goto_1

    .line 89
    :catch_0
    move-exception v0

    .line 91
    sget-object v1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 92
    const-string v2, "startScan error"

    .line 94
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    goto/16 :goto_1

    .line 99
    :cond_0
    const/16 v6, 0x19

    .line 101
    const-string v1, "reflect exception while scan!"

    .line 103
    const-class v16, Landroid/os/WorkSource;

    .line 105
    const-string v7, "channelSet"

    .line 107
    const/16 v17, 0x6

    .line 109
    const-string v3, "channelNum"

    .line 111
    const/16 v18, 0x985

    .line 113
    const-string v2, "freqMHz"

    .line 115
    const-string v19, "android.net.wifi.WifiChannel"

    .line 117
    const-string v20, "android.net.wifi.ScanSettings"

    .line 119
    if-le v4, v6, :cond_1

    .line 121
    :try_start_1
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 123
    move-result-object v4

    .line 126
    const/4 v6, 0x0

    .line 127
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 128
    move-result-object v4

    .line 131
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 135
    move-object/from16 v21, v1

    .line 136
    :try_start_2
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    move-result-object v1

    .line 141
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 142
    move-result-object v1

    .line 145
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v1

    .line 149
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    move-object/from16 v22, v5

    .line 158
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v5

    .line 163
    invoke-static {v1, v2, v5}, LX8/e;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v2

    .line 170
    invoke-static {v1, v3, v2}, LX8/e;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-static {v4, v7, v6}, LX8/e;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 177
    move-result-object v1

    .line 180
    const/4 v2, 0x1

    .line 181
    new-array v3, v2, [Ljava/lang/Class;

    .line 182
    const/4 v5, 0x0

    .line 184
    aput-object v15, v3, v5

    .line 185
    new-array v6, v2, [Ljava/lang/Object;

    .line 187
    aput-object v12, v6, v5

    .line 189
    invoke-static {v1, v13, v3, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 194
    check-cast v1, Landroid/os/IBinder;

    .line 195
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 197
    move-result-object v3

    .line 200
    new-array v6, v2, [Ljava/lang/Class;

    .line 201
    aput-object v9, v6, v5

    .line 203
    new-array v7, v2, [Ljava/lang/Object;

    .line 205
    aput-object v1, v7, v5

    .line 207
    invoke-static {v3, v10, v6, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v1

    .line 212
    new-array v2, v5, [Ljava/lang/Object;

    .line 213
    const/4 v3, 0x0

    .line 215
    invoke-static {v0, v8, v3, v2}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 222
    move-result-object v2

    .line 225
    const/4 v3, 0x3

    .line 226
    new-array v6, v3, [Ljava/lang/Class;

    .line 227
    aput-object v2, v6, v5

    .line 229
    const/4 v2, 0x1

    .line 231
    aput-object v16, v6, v2

    .line 232
    const/4 v7, 0x2

    .line 234
    aput-object v15, v6, v7

    .line 235
    new-array v3, v3, [Ljava/lang/Object;

    .line 237
    aput-object v4, v3, v5

    .line 239
    const/4 v4, 0x0

    .line 241
    aput-object v4, v3, v2

    .line 242
    aput-object v0, v3, v7

    .line 244
    move-object/from16 v0, v22

    .line 246
    invoke-static {v1, v0, v6, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 248
    goto/16 :goto_1

    .line 251
    :catch_1
    move-exception v0

    .line 253
    goto :goto_0

    .line 254
    :catch_2
    move-exception v0

    .line 255
    move-object/from16 v21, v1

    .line 256
    :goto_0
    sget-object v1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 258
    move-object/from16 v4, v21

    .line 260
    invoke-static {v1, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    goto :goto_1

    .line 265
    :cond_1
    move-object v4, v1

    .line 266
    move-object v0, v5

    .line 267
    :try_start_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 268
    move-result-object v1

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 273
    move-result-object v1

    .line 276
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 280
    invoke-static/range {v19 .. v19}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 281
    move-result-object v6

    .line 284
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 285
    move-result-object v6

    .line 288
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v6

    .line 292
    new-instance v5, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 295
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v8

    .line 304
    invoke-static {v6, v2, v8}, LX8/e;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v2

    .line 311
    invoke-static {v6, v3, v2}, LX8/e;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    invoke-static {v1, v7, v5}, LX8/e;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 318
    move-result-object v2

    .line 321
    const/4 v3, 0x1

    .line 322
    new-array v5, v3, [Ljava/lang/Class;

    .line 323
    const/4 v6, 0x0

    .line 325
    aput-object v15, v5, v6

    .line 326
    new-array v7, v3, [Ljava/lang/Object;

    .line 328
    aput-object v12, v7, v6

    .line 330
    invoke-static {v2, v13, v5, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 335
    check-cast v2, Landroid/os/IBinder;

    .line 336
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 338
    move-result-object v5

    .line 341
    new-array v7, v3, [Ljava/lang/Class;

    .line 342
    aput-object v9, v7, v6

    .line 344
    new-array v8, v3, [Ljava/lang/Object;

    .line 346
    aput-object v2, v8, v6

    .line 348
    invoke-static {v5, v10, v7, v8}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v2

    .line 353
    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 354
    move-result-object v3

    .line 357
    const/4 v5, 0x2

    .line 358
    new-array v7, v5, [Ljava/lang/Class;

    .line 359
    aput-object v3, v7, v6

    .line 361
    const/4 v3, 0x1

    .line 363
    aput-object v16, v7, v3

    .line 364
    new-array v5, v5, [Ljava/lang/Object;

    .line 366
    aput-object v1, v5, v6

    .line 368
    const/4 v1, 0x0

    .line 370
    aput-object v1, v5, v3

    .line 371
    invoke-static {v2, v0, v7, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 373
    goto :goto_1

    .line 376
    :catch_3
    move-exception v0

    .line 377
    sget-object v1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 378
    invoke-static {v1, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 380
    :goto_1
    return-void
    .line 383
.end method

.method public static J(Landroid/content/Context;)Lcom/miui/appmanager/AppManageUtils$b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lm8/i;->w()Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    sget-object p0, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 12
    const-string v1, "security recommend not enable"

    .line 14
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-object v0

    .line 19
    :cond_1
    new-instance v1, LK1/e;

    .line 20
    invoke-direct {v1, p0}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v1}, LK1/e;->e()Z

    .line 25
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    sget-object p0, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 31
    const-string v1, "am recommend not enable"

    .line 33
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-object v0

    .line 38
    :cond_2
    invoke-static {}, Lm8/i;->v()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    invoke-static {p0}, LA8/d;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    const-string v2, "WIFI"

    .line 49
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    sget-object p0, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 57
    const-string v1, "only wifi enable"

    .line 59
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-object v0

    .line 64
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    move-result-object p0

    .line 68
    const-string v1, "content://com.xiaomi.mipicks.securitycenter.provider.feature"

    .line 69
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v1

    .line 74
    const-string v2, "check_rec_list_feature"

    .line 75
    invoke-virtual {p0, v1, v2, v0, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 77
    move-result-object p0

    .line 80
    const-string v1, "is_support_rec_list"

    .line 81
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result v1

    .line 87
    sget-object v2, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v4, "market isSupport: "

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    if-nez v1, :cond_4

    .line 110
    return-object v0

    .line 112
    :cond_4
    new-instance v2, Lcom/miui/appmanager/AppManageUtils$b;

    .line 113
    invoke-direct {v2}, Lcom/miui/appmanager/AppManageUtils$b;-><init>()V

    .line 115
    iput-boolean v1, v2, Lcom/miui/appmanager/AppManageUtils$b;->a:Z

    .line 118
    const-string v1, "HOST"

    .line 120
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    return-object v0

    .line 132
    :cond_5
    iput-object v1, v2, Lcom/miui/appmanager/AppManageUtils$b;->b:Ljava/lang/String;

    .line 133
    const-string v1, "gaid"

    .line 135
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 140
    iput-object p0, v2, Lcom/miui/appmanager/AppManageUtils$b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object v2

    .line 143
    :catch_0
    move-exception p0

    .line 144
    sget-object v1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 145
    const-string v2, "call mipincks provider failed"

    .line 147
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 149
    return-object v0
    .line 152
.end method

.method public static J0(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isGraphic(C)Z

    .line 19
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return-object p0
    .line 35
.end method

.method public static K(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "getOriginatingPackageName"

    .line 3
    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, v1, v0, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 16
    const-string v2, "get instant app failed"

    .line 18
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    return-object v0
    .line 23
.end method

.method public static K0(Landroid/view/MenuItem;JJJZLjava/lang/String;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-wide/16 v0, -0x1

    .line 5
    cmp-long v0, p1, v0

    .line 7
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_7

    .line 10
    const-wide/16 v2, -0x2

    .line 12
    cmp-long p1, p1, v2

    .line 14
    if-nez p1, :cond_1

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const-wide/16 p1, 0x0

    .line 19
    cmp-long p3, p3, p1

    .line 21
    if-lez p3, :cond_2

    .line 23
    if-nez p7, :cond_3

    .line 25
    :cond_2
    cmp-long p4, p5, p1

    .line 27
    if-gtz p4, :cond_3

    .line 29
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 31
    goto :goto_1

    .line 34
    :cond_3
    const/4 p4, 0x1

    .line 35
    invoke-interface {p0, p4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 36
    if-lez p3, :cond_4

    .line 39
    if-eqz p7, :cond_4

    .line 41
    cmp-long p4, p5, p1

    .line 43
    if-lez p4, :cond_4

    .line 45
    const p1, 0x7f1201e5    # @string/app_manager_menu_clear_data 'Clear data'

    .line 47
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 50
    goto :goto_1

    .line 53
    :cond_4
    if-lez p3, :cond_6

    .line 54
    if-eqz p7, :cond_6

    .line 56
    if-eqz p8, :cond_5

    .line 58
    const p1, 0x7f1201e3    # @string/app_manager_manage_space 'Manage space'

    .line 60
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 63
    goto :goto_1

    .line 66
    :cond_5
    const p1, 0x7f1201b2    # @string/app_manager_clear_all_data 'Clear all data'

    .line 67
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 70
    goto :goto_1

    .line 73
    :cond_6
    cmp-long p1, p5, p1

    .line 74
    if-lez p1, :cond_8

    .line 76
    const p1, 0x7f1201b3    # @string/app_manager_clear_cache 'Clear cache'

    .line 78
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 81
    goto :goto_1

    .line 84
    :cond_7
    :goto_0
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 85
    :cond_8
    :goto_1
    return-void
    .line 88
.end method

.method public static L(Landroid/content/pm/PackageManager;Ljava/lang/String;ILandroid/content/pm/IPackageStatsObserver;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/16 v5, 0x17

    .line 8
    const-class v6, Landroid/content/pm/IPackageStatsObserver;

    .line 10
    const-class v7, Ljava/lang/String;

    .line 12
    if-le v4, v5, :cond_0

    .line 14
    :try_start_1
    const-string v4, "getPackageSizeInfoAsUser"

    .line 16
    new-array v5, v3, [Ljava/lang/Class;

    .line 18
    aput-object v7, v5, v2

    .line 20
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v7, v5, v1

    .line 24
    aput-object v6, v5, v0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    aput-object p1, v3, v2

    .line 34
    aput-object p2, v3, v1

    .line 36
    aput-object p3, v3, v0

    .line 38
    invoke-static {p0, v4, v5, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v4, "getPackageSizeInfo"

    .line 46
    new-array v5, v3, [Ljava/lang/Class;

    .line 48
    aput-object v7, v5, v2

    .line 50
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 52
    aput-object v7, v5, v1

    .line 54
    aput-object v6, v5, v0

    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p2

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    aput-object p1, v3, v2

    .line 64
    aput-object p2, v3, v1

    .line 66
    aput-object p3, v3, v0

    .line 68
    invoke-static {p0, v4, v5, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    goto :goto_1

    .line 73
    :goto_0
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 74
    const-string p2, "reflect error while get package size info"

    .line 76
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    :goto_1
    return-void
    .line 81
.end method

.method public static M(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "enable_miui_security_ime"

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

.method public static N(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;I)Lcom/miui/appmanager/a;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v4, "storagestats"

    .line 6
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    const-string v4, "volumeUuid"

    .line 12
    invoke-static {p1, v4}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    const-string v5, "queryStatsForPackage"

    .line 20
    new-array v6, v2, [Ljava/lang/Class;

    .line 22
    const-class v7, Ljava/lang/String;

    .line 24
    aput-object v7, v6, v3

    .line 26
    aput-object v7, v6, v1

    .line 28
    const-class v7, Landroid/os/UserHandle;

    .line 30
    aput-object v7, v6, v0

    .line 32
    iget-object v7, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Lcom/miui/common/utils/L0;->n(I)Landroid/os/UserHandle;

    .line 36
    move-result-object p2

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    aput-object v4, v2, v3

    .line 42
    aput-object v7, v2, v1

    .line 44
    aput-object p2, v2, v0

    .line 46
    invoke-static {p0, v5, v6, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 51
    const-string p2, "com.android.providers.media.module"

    .line 52
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 59
    const/4 p2, 0x0

    .line 60
    if-nez p1, :cond_0

    .line 61
    const-string p1, "getDataBytes"

    .line 63
    new-array v0, v3, [Ljava/lang/Object;

    .line 65
    invoke-static {p0, p1, p2, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Long;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    move-result-wide v0

    .line 76
    const-string p1, "getCacheBytes"

    .line 77
    new-array v2, v3, [Ljava/lang/Object;

    .line 79
    invoke-static {p0, p1, p2, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Long;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v4

    .line 90
    move-wide v7, v4

    .line 91
    move-wide v5, v0

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto :goto_3

    .line 95
    :cond_0
    const-wide/16 v0, 0x0

    .line 96
    move-wide v5, v0

    .line 98
    move-wide v7, v5

    .line 99
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const/16 v0, 0x22

    .line 102
    const-string v1, "getAppBytes"

    .line 104
    if-le p1, v0, :cond_1

    .line 106
    :try_start_1
    const-string p1, "getAppAccurateBytes"

    .line 108
    new-array v0, v3, [Ljava/lang/Object;

    .line 110
    invoke-static {p0, p1, p2, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/Long;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 118
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :goto_1
    move-wide v9, p0

    .line 122
    goto :goto_2

    .line 123
    :catch_1
    :try_start_2
    new-array p1, v3, [Ljava/lang/Object;

    .line 124
    invoke-static {p0, v1, p2, p1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Long;

    .line 130
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 132
    move-result-wide p0

    .line 135
    goto :goto_1

    .line 136
    :cond_1
    const/16 v0, 0x1e

    .line 137
    if-le p1, v0, :cond_2

    .line 139
    new-array p1, v3, [Ljava/lang/Object;

    .line 141
    invoke-static {p0, v1, p2, p1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Long;

    .line 147
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 149
    move-result-wide p0

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    const-string p1, "getCodeBytes"

    .line 154
    new-array v0, v3, [Ljava/lang/Object;

    .line 156
    invoke-static {p0, p1, p2, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/Long;

    .line 162
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 164
    move-result-wide p0

    .line 167
    goto :goto_1

    .line 168
    :goto_2
    new-instance p0, Lcom/miui/appmanager/a;

    .line 169
    move-object v4, p0

    .line 171
    invoke-direct/range {v4 .. v10}, Lcom/miui/appmanager/a;-><init>(JJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    return-object p0

    .line 175
    :goto_3
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 176
    const-string p2, "reflect error while query stats for pacakge"

    .line 178
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    new-instance p0, Lcom/miui/appmanager/a;

    .line 183
    const-wide/16 v3, 0x0

    .line 185
    const-wide/16 v5, 0x0

    .line 187
    const-wide/16 v1, 0x0

    .line 189
    move-object v0, p0

    .line 191
    invoke-direct/range {v0 .. v6}, Lcom/miui/appmanager/a;-><init>(JJJ)V

    .line 192
    return-object p0
    .line 195
.end method

.method public static O(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v2, "com.android.settings"

    .line 11
    const-string v3, "com.android.settings.SubSettings"

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v2, ":settings:show_fragment"

    .line 18
    const-string v3, "com.android.settings.applications.SystemAppSettings"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    const v2, 0x7f120209    # @string/app_manager_systemapp_setting 'System app settings'

    .line 25
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    const-string v3, ":settings:show_fragment_title"

    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-static {p0, v1}, Lcom/miui/common/utils/q0;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 37
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    move-object v0, v1

    .line 43
    :cond_1
    return-object v0
    .line 44
.end method

.method public static P(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 7
    const-string p1, "yyyy-MM-dd"

    .line 9
    invoke-direct {p0, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/sql/Timestamp;

    .line 14
    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    .line 16
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public static Q(Landroid/content/Context;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "user"

    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/os/UserManager;

    .line 12
    const-string v2, "usagestats"

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Landroid/app/usage/UsageStatsManager;

    .line 20
    invoke-static {v0, p0}, Lcom/miui/appmanager/AppManageUtils;->o(Landroid/content/pm/PackageManager;Landroid/content/Context;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/UserHandle;

    .line 49
    invoke-static {v3}, Lcom/miui/common/utils/L0;->g(Landroid/os/UserHandle;)I

    .line 51
    move-result v3

    .line 54
    invoke-static {v2, v3}, Lcom/miui/appmanager/AppManageUtils;->o0(Landroid/app/usage/UsageStatsManager;I)Ljava/util/Map;

    .line 55
    move-result-object v4

    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lm8/i;->t()I

    .line 63
    move-result v1

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p0

    .line 70
    const/4 v2, 0x0

    .line 71
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 81
    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 82
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 84
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 86
    and-int/lit8 v5, v5, 0x1

    .line 88
    if-eqz v5, :cond_2

    .line 90
    goto :goto_1

    .line 92
    :cond_2
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 93
    invoke-static {v4}, Lcom/miui/common/utils/L0;->o(I)I

    .line 95
    move-result v4

    .line 98
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 99
    invoke-static {v0, v3, v4}, Lcom/miui/appmanager/AppManageUtils;->R(Landroid/util/SparseArray;Ljava/lang/String;I)J

    .line 101
    move-result-wide v3

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v5

    .line 108
    sub-long/2addr v5, v3

    .line 109
    const-wide/16 v7, -0x1

    .line 110
    cmp-long v3, v3, v7

    .line 112
    if-eqz v3, :cond_1

    .line 114
    mul-int/lit8 v3, v1, 0x1e

    .line 116
    int-to-long v3, v3

    .line 118
    const-wide/32 v7, 0x5265c00

    .line 119
    mul-long/2addr v3, v7

    .line 122
    cmp-long v3, v5, v3

    .line 123
    if-lez v3, :cond_1

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    goto :goto_1

    .line 129
    :cond_3
    invoke-static {v2}, LK1/e;->o(I)V

    .line 130
    return v2
    .line 133
.end method

.method public static R(Landroid/util/SparseArray;Ljava/lang/String;I)J
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Long;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide p0

    .line 27
    const-wide v2, 0x125e5770400L

    .line 28
    cmp-long p2, p0, v2

    .line 33
    if-gtz p2, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    move-wide v0, p0

    .line 38
    :cond_1
    :goto_0
    return-wide v0
    .line 39
.end method

.method public static S(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->k(Landroid/content/Context;)Lcom/miui/optimizecenter/storage/AppSystemDataManager;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->s()J

    .line 6
    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/miui/optimizecenter/storage/AppSystemDataManager;->f()J

    .line 10
    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    cmp-long p0, v0, v4

    .line 16
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sub-long v2, v0, v2

    .line 22
    const-wide/16 v4, 0x64

    .line 24
    mul-long/2addr v2, v4

    .line 26
    div-long/2addr v2, v0

    .line 27
    long-to-int p0, v2

    .line 28
    :goto_0
    return p0
    .line 29
.end method

.method public static T(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    return-object p0

    .line 9
    :cond_0
    const-string v0, "user"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/UserManager;

    .line 16
    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static U(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "user"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroid/os/UserManager;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0, v1, v0}, Lcom/miui/appmanager/AppManageUtils;->a(Landroid/content/pm/PackageManager;Landroid/os/UserManager;Ljava/util/List;)V

    .line 19
    return-object v0
    .line 22
.end method

.method public static V(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "hasBindAppWidgetPermission"

    .line 4
    new-array v3, v0, [Ljava/lang/Class;

    .line 6
    const-class v4, Ljava/lang/String;

    .line 8
    aput-object v4, v3, v1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    aput-object p1, v0, v1

    .line 14
    invoke-static {p0, v2, v3, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 28
    const-string v0, "reflect error app has bind widget permission"

    .line 30
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    return v1
    .line 35
.end method

.method public static W(Ljava/lang/Object;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "hasDefaults"

    .line 5
    new-array v4, v1, [Ljava/lang/Class;

    .line 7
    const-class v5, Ljava/lang/String;

    .line 9
    aput-object v5, v4, v2

    .line 11
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    aput-object v5, v4, v0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p1, v1, v2

    .line 23
    aput-object p2, v1, v0

    .line 25
    invoke-static {p0, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 39
    const-string p2, "reflect error while get usb default"

    .line 41
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    return v2
    .line 46
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "in"

    .line 2
    invoke-static {}, Lcom/miui/common/utils/y;->e()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 14
    const-string v1, "air"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    const-string v1, "flame"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    :cond_0
    const-string v0, "com.airtelx.airtelkiosk"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
    .line 43
.end method

.method public static Y(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const-string v0, "ro.miui.support_force_enable"

    .line 8
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    if-eqz p0, :cond_1

    .line 17
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    const-string v0, "miui.supportDisabled"

    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result v1

    .line 28
    :cond_1
    return v1
    .line 29
.end method

.method public static Z(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    sget-object v2, Lcom/miui/appmanager/AppManageUtils;->d:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    sget-object v2, Lcom/miui/appmanager/AppManageUtils;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    return v1
    .line 41
.end method

.method private static a(Landroid/content/pm/PackageManager;Landroid/os/UserManager;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, LX8/c$a;->e(Ljava/lang/Object;)LX8/c$a;

    .line 4
    move-result-object p1

    .line 7
    const-string v2, "getProfiles"

    .line 8
    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    aput-object v4, v3, v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v4

    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 20
    aput-object v4, v5, v0

    .line 22
    invoke-virtual {p1, v2, v3, v5}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p1}, LX8/c$a;->k()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/List;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 39
    if-le v0, v1, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 45
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "id"

    .line 56
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 58
    invoke-static {v0, v1, v2}, LX8/e;->k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    const/16 v1, 0x3e7

    .line 72
    if-ne v0, v1, :cond_1

    .line 74
    goto :goto_0

    .line 76
    :cond_1
    const/16 p1, 0x40

    .line 77
    invoke-static {p0, p1, v0}, Lcom/miui/appmanager/AppManageUtils;->G(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    .line 79
    move-result-object p0

    .line 82
    if-eqz p0, :cond_2

    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    move-result p1

    .line 88
    if-lez p1, :cond_2

    .line 89
    invoke-interface {p2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 94
    :catch_0
    move-exception p0

    .line 95
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 96
    const-string p2, "reflect exception while getWorkProfileList!"

    .line 98
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_2
    :goto_1
    return-void
    .line 103
.end method

.method public static a0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget-object v0, Lmiui/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    const-string v1, "nabu"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    const-string v1, "elish"

    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    const-string v1, "enuma"

    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    const-string v1, "cetus"

    .line 28
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->u(Landroid/content/Context;)Landroid/content/Intent;

    .line 36
    move-result-object p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
    .line 45
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v4, "com.miui.enterprise.ApplicationHelper"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 11
    const-string v5, "allowAutoStart"

    .line 12
    new-array v6, v2, [Ljava/lang/Class;

    .line 14
    const-class v7, Landroid/content/Context;

    .line 16
    aput-object v7, v6, v3

    .line 18
    const-class v7, Ljava/lang/String;

    .line 20
    aput-object v7, v6, v1

    .line 22
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v7, v6, v0

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    aput-object p0, v2, v3

    .line 34
    aput-object p1, v2, v1

    .line 36
    aput-object p2, v2, v0

    .line 38
    invoke-static {v4, v5, v6, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 52
    const-string p2, "reflect error shoueKeeAlive"

    .line 54
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    return v3
    .line 59
.end method

.method public static b0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, LK1/c;->i:Ljava/util/List;

    .line 10
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    return p0
    .line 16
.end method

.method public static c(Ljava/lang/String;I)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/miui/permission/support/util/SdkLevel;->isAtLeastT()Z

    .line 6
    move-result v3

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_1

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v0

    .line 16
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 17
    invoke-static {p1}, Lcom/miui/common/utils/L0;->o(I)I

    .line 19
    move-result p1

    .line 22
    invoke-static {v0, v2, p0, p1}, Lcom/miui/permcenter/r;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 23
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    move v1, v4

    .line 30
    :goto_0
    return v1

    .line 31
    :cond_1
    :try_start_0
    const-string v3, "android.os.ServiceManager"

    .line 32
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 37
    const-string v5, "getService"

    .line 38
    new-array v6, v1, [Ljava/lang/Class;

    .line 40
    aput-object v2, v6, v4

    .line 42
    new-array v7, v1, [Ljava/lang/Object;

    .line 44
    const-string v8, "notification"

    .line 46
    aput-object v8, v7, v4

    .line 48
    invoke-static {v3, v5, v6, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 53
    check-cast v3, Landroid/os/IBinder;

    .line 54
    const-string v5, "android.app.INotificationManager$Stub"

    .line 56
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    move-result-object v5

    .line 61
    const-string v6, "asInterface"

    .line 62
    new-array v7, v1, [Ljava/lang/Class;

    .line 64
    const-class v8, Landroid/os/IBinder;

    .line 66
    aput-object v8, v7, v4

    .line 68
    new-array v8, v1, [Ljava/lang/Object;

    .line 70
    aput-object v3, v8, v4

    .line 72
    invoke-static {v5, v6, v7, v8}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 77
    const-string v5, "areNotificationsEnabledForPackage"

    .line 78
    new-array v6, v0, [Ljava/lang/Class;

    .line 80
    aput-object v2, v6, v4

    .line 82
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    aput-object v2, v6, v1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p1

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    aput-object p0, v0, v4

    .line 94
    aput-object p1, v0, v1

    .line 96
    invoke-static {v3, v5, v6, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 110
    const-string v0, "reflect error while set notification enable"

    .line 112
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    return v4
    .line 117
.end method

.method public static c0(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object p0, LK1/c;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    sget-boolean p0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 12
    const/4 v1, 0x1

    .line 14
    if-eqz p0, :cond_2

    .line 15
    const-string v2, "com.facemoji.lite.xiaomi"

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    const-string v2, "com.kikaoem.xiaomi.qisiemoji.inputmethod"

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    const-string v2, "com.preff.kb.xm"

    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    :cond_1
    move v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v2, v0

    .line 43
    :goto_0
    if-eqz p0, :cond_3

    .line 44
    invoke-static {}, LK1/c;->d()V

    .line 46
    :cond_3
    sget-object p0, LK1/c;->h:Ljava/util/List;

    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 54
    if-nez p0, :cond_4

    .line 55
    if-eqz v2, :cond_5

    .line 57
    :cond_4
    move v0, v1

    .line 59
    :cond_5
    return v0
    .line 60
.end method

.method public static d(Landroid/content/pm/ApplicationInfo;Landroid/app/admin/DevicePolicyManager;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->manageSpaceActivityName:Ljava/lang/String;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 7
    and-int/lit8 p0, p0, 0x41

    .line 9
    if-eq p0, v1, :cond_0

    .line 11
    invoke-static {p1, p2}, Lcom/miui/appmanager/AppManageUtils;->q0(Landroid/app/admin/DevicePolicyManager;Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v1
    .line 21
.end method

.method public static d0(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    const-string v4, "com.miui.home"

    .line 11
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object p0

    .line 19
    const-class v4, Landroid/content/ComponentName;

    .line 20
    const-string v5, "getHomeActivities"

    .line 22
    new-array v6, v1, [Ljava/lang/Class;

    .line 24
    const-class v7, Ljava/util/List;

    .line 26
    aput-object v7, v6, v0

    .line 28
    new-array v7, v1, [Ljava/lang/Object;

    .line 30
    aput-object v2, v7, v0

    .line 32
    invoke-static {p0, v4, v5, v6, v7}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 37
    check-cast p0, Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    move-object v3, p0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    sget-object v4, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 43
    const-string v5, "isSupportPrivacyApp exception: "

    .line 45
    invoke-static {v4, v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :goto_0
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->f(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p0

    .line 64
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 74
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 75
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 77
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 79
    invoke-static {v2}, Lcom/miui/appmanager/AppManageUtils;->f(Ljava/lang/String;)Z

    .line 81
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    move v0, v1

    .line 87
    :cond_2
    :goto_1
    return v0
    .line 88
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.miui.globalguard"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p0, p1, v0, v1}, LP8/a;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V

    .line 22
    sget-object p0, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 25
    const-string p1, "checkGlobalGuardApp: del non system guard app!!!"

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method public static e0(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "isInstantApp"

    .line 4
    new-array v3, v0, [Ljava/lang/Class;

    .line 6
    const-class v4, Ljava/lang/String;

    .line 8
    aput-object v4, v3, v1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    aput-object p1, v0, v1

    .line 14
    invoke-static {p0, v2, v3, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 28
    const-string v0, "get instant app failed"

    .line 30
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    return v1
    .line 35
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.miui.home"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/miui/common/a;->d()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const-string v0, "com.mi.android.globallauncher"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
    .line 32
.end method

.method public static f0(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, LC6/c;->A(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {p0, p1, p2, v0}, Lcom/miui/permcenter/u;->N(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Integer;

    .line 49
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p0

    .line 54
    if-ne p0, v2, :cond_0

    .line 55
    goto :goto_0

    .line 57
    :cond_0
    move v1, v3

    .line 58
    :goto_0
    return v1

    .line 59
    :cond_1
    return v3

    .line 60
    :cond_2
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_AUTOSTART:J

    .line 61
    invoke-static {p0, p1, v4, v5, p2}, Lcom/miui/permcenter/u;->i(Landroid/content/Context;IJLjava/lang/String;)Lcom/miui/permcenter/AppPermissionInfo;

    .line 63
    move-result-object p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/miui/permcenter/AppPermissionInfo;->getPermissionToAction()Ljava/util/HashMap;

    .line 69
    move-result-object p0

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Integer;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p0

    .line 86
    if-ne p0, v2, :cond_3

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    move v1, v3

    .line 90
    :goto_1
    return v1
    .line 91
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/miui/common/utils/y;->P(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 6
    move-result p2

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "Package "

    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "\'s data should not be cleared"

    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    const-string v2, "Enterprise"

    .line 35
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    move p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move p2, v0

    .line 42
    :goto_0
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 43
    if-eqz v2, :cond_2

    .line 45
    invoke-static {}, LK1/c;->b()V

    .line 47
    :cond_2
    sget-object v2, LK1/c;->f:Ljava/util/List;

    .line 50
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v2

    .line 55
    const-string v3, "device_policy"

    .line 56
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 61
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 62
    invoke-virtual {p0, p1}, Landroid/app/admin/DevicePolicyManager;->isDeviceOwnerApp(Ljava/lang/String;)Z

    .line 64
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    sget-object p0, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v4, "clear data menus are disabled for device owner app: "

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 88
    invoke-static {p0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    move p0, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move p0, v0

    .line 94
    :goto_1
    const-string v3, "com.miui.globalguard"

    .line 95
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    const-string p1, "global_dc"

    .line 103
    invoke-static {}, Lcom/miui/common/utils/y;->f()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    move p0, v1

    .line 115
    :cond_4
    if-nez p2, :cond_5

    .line 116
    if-nez v2, :cond_5

    .line 118
    if-eqz p0, :cond_6

    .line 120
    :cond_5
    move v0, v1

    .line 122
    :cond_6
    return v0
    .line 123
.end method

.method public static g0(Lmiui/security/SecurityManager;Ljava/lang/String;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "isPrivacyApp"

    .line 5
    new-array v4, v1, [Ljava/lang/Class;

    .line 7
    const-class v5, Ljava/lang/String;

    .line 9
    aput-object v5, v4, v2

    .line 11
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    aput-object v5, v4, v0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p1, v1, v2

    .line 23
    aput-object p2, v1, v0

    .line 25
    invoke-static {p0, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return p0

    .line 37
    :catch_0
    sget-object p0, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 38
    const-string p1, "reflect error when get app isPrivacy"

    .line 40
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return v2
    .line 45
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/String;ILcom/miui/appmanager/AppManageUtils$ClearCacheObserver;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v5, 0x17

    .line 8
    const-string v6, "deleteApplicationCache error"

    .line 10
    const-class v7, Landroid/content/pm/IPackageDataObserver;

    .line 12
    const-class v8, Ljava/lang/String;

    .line 14
    if-le v4, v5, :cond_0

    .line 16
    :try_start_0
    const-string v4, "deleteApplicationCacheFilesAsUser"

    .line 18
    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    aput-object v8, v5, v2

    .line 22
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v8, v5, v1

    .line 26
    aput-object v7, v5, v0

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p2

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    aput-object p1, v3, v2

    .line 36
    aput-object p2, v3, v1

    .line 38
    aput-object p3, v3, v0

    .line 40
    invoke-static {p0, v4, v5, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 47
    invoke-static {p1, v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    :try_start_1
    const-string v4, "deleteApplicationCacheFilesForUser"

    .line 53
    new-array v5, v3, [Ljava/lang/Class;

    .line 55
    aput-object v8, v5, v2

    .line 57
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    aput-object v8, v5, v1

    .line 61
    aput-object v7, v5, v0

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p2

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    aput-object p1, v3, v2

    .line 71
    aput-object p2, v3, v1

    .line 73
    aput-object p3, v3, v0

    .line 75
    invoke-static {p0, v4, v5, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_0

    .line 80
    :catch_1
    move-exception p0

    .line 81
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 82
    invoke-static {p1, v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    :goto_0
    return-void
    .line 87
.end method

.method public static h0(Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const-string v0, "com.miui.thirdappassistant"

    .line 6
    invoke-static {p0, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method public static i(Ljava/lang/String;ILcom/miui/appmanager/AppManageUtils$ClearUserDataObserver;)Z
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v6, 0x1b

    .line 9
    const-string v7, "Couldnt clear application user data for package:"

    .line 11
    const-class v8, Landroid/content/pm/IPackageDataObserver;

    .line 13
    const-class v9, Ljava/lang/String;

    .line 15
    const-string v10, "clearApplicationUserData"

    .line 17
    const/4 v11, 0x0

    .line 19
    const-string v12, "getDefault"

    .line 20
    const-string v13, "android.app.ActivityManagerNative"

    .line 22
    const/4 v14, 0x0

    .line 24
    if-le v5, v6, :cond_0

    .line 25
    :try_start_0
    invoke-static {v13}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 27
    move-result-object v5

    .line 30
    new-array v6, v14, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v5, v12, v11, v6}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 33
    move-result-object v5

    .line 36
    invoke-virtual {v5}, LX8/c$a;->l()LX8/c$a;

    .line 37
    move-result-object v5

    .line 40
    new-array v6, v0, [Ljava/lang/Class;

    .line 41
    aput-object v9, v6, v14

    .line 43
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v9, v6, v4

    .line 47
    aput-object v8, v6, v3

    .line 49
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    aput-object v8, v6, v2

    .line 53
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v8

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    aput-object v1, v0, v14

    .line 61
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    aput-object v9, v0, v4

    .line 65
    aput-object p2, v0, v3

    .line 67
    aput-object v8, v0, v2

    .line 69
    invoke-virtual {v5, v10, v6, v0}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX8/c$a;->a()Z

    .line 75
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v2, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 97
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    goto :goto_0

    .line 101
    :cond_0
    :try_start_1
    invoke-static {v13}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 102
    move-result-object v0

    .line 105
    new-array v5, v14, [Ljava/lang/Object;

    .line 106
    invoke-virtual {v0, v12, v11, v5}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 112
    move-result-object v0

    .line 115
    new-array v5, v2, [Ljava/lang/Class;

    .line 116
    aput-object v9, v5, v14

    .line 118
    aput-object v8, v5, v4

    .line 120
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 122
    aput-object v6, v5, v3

    .line 124
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v6

    .line 129
    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    aput-object v1, v2, v14

    .line 132
    aput-object p2, v2, v4

    .line 134
    aput-object v6, v2, v3

    .line 136
    invoke-virtual {v0, v10, v5, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 138
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX8/c$a;->a()Z

    .line 142
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    return v0

    .line 146
    :catch_1
    move-exception v0

    .line 147
    sget-object v2, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 164
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :goto_0
    return v14
    .line 168
.end method

.method public static i0(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "minors_mode"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "clearDefaults"

    .line 5
    new-array v4, v2, [Ljava/lang/Class;

    .line 7
    const-class v5, Ljava/lang/String;

    .line 9
    aput-object v5, v4, v1

    .line 11
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    aput-object v5, v4, v0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    aput-object p1, v2, v1

    .line 23
    aput-object p2, v2, v0

    .line 25
    invoke-static {p0, v3, v4, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 32
    const-string p2, "reflect error while clear usb default"

    .line 34
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method public static j0(Landroid/content/Context;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "security"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Lmiui/security/SecurityManager;

    .line 10
    const-string v3, "getAllPrivacyApps"

    .line 12
    new-array v4, v0, [Ljava/lang/Class;

    .line 14
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v5, v4, v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    new-array v5, v0, [Ljava/lang/Object;

    .line 24
    aput-object p1, v5, v1

    .line 26
    invoke-static {v2, v3, v4, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 33
    const-string v2, "reflect error when get app isPrivacy"

    .line 35
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    move p1, v1

    .line 40
    :goto_0
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->i0(Landroid/content/Context;)Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->I(Landroid/content/Context;)Z

    .line 47
    move-result v2

    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->d0(Landroid/content/Context;)Z

    .line 53
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    if-nez v2, :cond_0

    .line 59
    goto :goto_1

    .line 61
    :cond_0
    move v0, v1

    .line 62
    :goto_1
    return v0

    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->d0(Landroid/content/Context;)Z

    .line 66
    move-result p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    goto :goto_2

    .line 72
    :cond_2
    move v0, v1

    .line 73
    :goto_2
    return v0
    .line 74
.end method

.method public static k(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;II)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    :try_start_0
    const-string v5, "deletePackageAsUser"

    .line 7
    new-array v6, v4, [Ljava/lang/Class;

    .line 9
    const-class v7, Ljava/lang/String;

    .line 11
    aput-object v7, v6, v3

    .line 13
    const-class v7, Landroid/content/pm/IPackageDeleteObserver;

    .line 15
    aput-object v7, v6, v2

    .line 17
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v7, v6, v1

    .line 21
    aput-object v7, v6, v0

    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p3

    .line 28
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p4

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    aput-object p1, v4, v3

    .line 35
    aput-object p2, v4, v2

    .line 37
    aput-object p3, v4, v1

    .line 39
    aput-object p4, v4, v0

    .line 41
    invoke-static {p0, v5, v6, v4}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 48
    const-string p2, "deleteInstantApp error"

    .line 50
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :goto_0
    return-void
    .line 55
.end method

.method public static k0(Landroid/content/Context;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "security"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 9
    check-cast v2, Lmiui/security/SecurityManager;

    .line 10
    const-string v3, "getAllPrivacyApps"

    .line 12
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v5, v4, v0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    new-array v5, v1, [Ljava/lang/Object;

    .line 24
    aput-object p1, v5, v0

    .line 26
    invoke-static {v2, v3, v4, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->d0(Landroid/content/Context;)Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    sget-object p0, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 39
    const-string p1, "reflect error when get app isPrivacy"

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    :goto_0
    return v0
    .line 46
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/16 v8, 0x19

    .line 11
    const-class v9, Landroid/content/pm/IPackageDeleteObserver;

    .line 13
    const-class v10, Ljava/lang/String;

    .line 15
    const-string v11, "deletePackageAsUser"

    .line 17
    if-le v7, v8, :cond_0

    .line 19
    :try_start_1
    new-array v7, v1, [Ljava/lang/Class;

    .line 21
    aput-object v10, v7, v6

    .line 23
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v8, v7, v5

    .line 27
    aput-object v9, v7, v4

    .line 29
    aput-object v8, v7, v3

    .line 31
    aput-object v8, v7, v2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v8

    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v9

    .line 42
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v10

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    aput-object p1, v1, v6

    .line 49
    aput-object v8, v1, v5

    .line 51
    aput-object p3, v1, v4

    .line 53
    aput-object v9, v1, v3

    .line 55
    aput-object v10, v1, v2

    .line 57
    invoke-static {p0, v11, v7, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-array v1, v2, [Ljava/lang/Class;

    .line 65
    aput-object v10, v1, v6

    .line 67
    aput-object v9, v1, v5

    .line 69
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    aput-object v7, v1, v4

    .line 73
    aput-object v7, v1, v3

    .line 75
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v7

    .line 80
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v8

    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    aput-object p1, v2, v6

    .line 87
    aput-object p3, v2, v5

    .line 89
    aput-object v7, v2, v4

    .line 91
    aput-object v8, v2, v3

    .line 93
    invoke-static {p0, v11, v1, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    goto :goto_1

    .line 98
    :goto_0
    sget-object v1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 99
    const-string v2, "deletePackage error"

    .line 101
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    :goto_1
    return-void
    .line 106
.end method

.method public static l0()Z
    .locals 2

    .line 1
    const-string v0, "am_update_clicked"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private static m(Landroid/content/ContentResolver;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/miui/permcenter/compact/MiuiSettingsCompat;->getCloudDataList(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, ""

    .line 37
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    goto :goto_0

    .line 45
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v0, "package"

    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 53
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    return-object p1
    .line 63
.end method

.method public static m0(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/miui/permcenter/x;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
    .line 25
.end method

.method public static n(Landroid/app/ActivityManager;Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "forceStopPackageAsUser"

    .line 5
    new-array v4, v2, [Ljava/lang/Class;

    .line 7
    const-class v5, Ljava/lang/String;

    .line 9
    aput-object v5, v4, v1

    .line 11
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    aput-object v5, v4, v0

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    aput-object p1, v2, v1

    .line 23
    aput-object p2, v2, v0

    .line 25
    invoke-static {p0, v3, v4, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 32
    const-string p2, "reflect error while forceStopPackage"

    .line 34
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method public static n0(Landroid/content/Context;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    const-string v4, "android.provider.MiuiSettings$Secure"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 11
    const-string v5, "getBoolean"

    .line 12
    new-array v6, v2, [Ljava/lang/Class;

    .line 14
    const-class v7, Landroid/content/ContentResolver;

    .line 16
    aput-object v7, v6, v3

    .line 18
    const-class v7, Ljava/lang/String;

    .line 20
    aput-object v7, v6, v1

    .line 22
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v7, v6, v0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    move-result-object p0

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    aput-object p0, v2, v3

    .line 34
    const-string p0, "xspace_enabled"

    .line 36
    aput-object p0, v2, v1

    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    aput-object p0, v2, v0

    .line 42
    invoke-static {v4, v5, v6, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    sget-object v0, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 56
    const-string v1, "reflect error while get Miuisettings secure boolean"

    .line 58
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return v3
    .line 63
.end method

.method public static o(Landroid/content/pm/PackageManager;Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {p1}, Lt2/a;->k(Landroid/content/Context;)Lt2/a;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Lt2/a;->j()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-static {p1}, Lcom/miui/appmanager/AppManageUtils;->n0(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/16 v0, 0x40

    .line 27
    const/16 v2, 0x3e7

    .line 29
    invoke-static {p0, v0, v2}, Lcom/miui/appmanager/AppManageUtils;->G(Landroid/content/pm/PackageManager;II)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 40
    if-lez v2, :cond_0

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    :cond_0
    const-string v0, "user"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    check-cast p1, Landroid/os/UserManager;

    .line 58
    invoke-static {p0, p1, v1}, Lcom/miui/appmanager/AppManageUtils;->a(Landroid/content/pm/PackageManager;Landroid/os/UserManager;Ljava/util/List;)V

    .line 60
    :cond_1
    return-object v1
    .line 63
.end method

.method public static o0(Landroid/app/usage/UsageStatsManager;I)Ljava/util/Map;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x4

    .line 5
    new-instance v4, Ljava/util/HashMap;

    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v5

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, -0x1

    .line 16
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->add(II)V

    .line 17
    :try_start_0
    const-string v7, "queryUsageStatsAsUser"

    .line 20
    new-array v8, v3, [Ljava/lang/Class;

    .line 22
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v9, v8, v2

    .line 26
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v10, v8, v1

    .line 30
    aput-object v10, v8, v6

    .line 32
    aput-object v9, v8, v0

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v9

    .line 39
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    move-result-wide v10

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v5

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v10

    .line 51
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v10

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object p1

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    aput-object v9, v3, v2

    .line 62
    aput-object v5, v3, v1

    .line 64
    aput-object v10, v3, v6

    .line 66
    aput-object p1, v3, v0

    .line 68
    invoke-static {p0, v7, v8, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 78
    const-string v0, "reflect error while query usage stats"

    .line 80
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    const/4 p0, 0x0

    .line 85
    :goto_0
    if-eqz p0, :cond_2

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 88
    move-result p1

    .line 91
    if-lez p1, :cond_2

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p0

    .line 97
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 107
    check-cast p1, Landroid/app/usage/UsageStats;

    .line 108
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Long;

    .line 118
    invoke-virtual {p1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    .line 120
    move-result-wide v2

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object p1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130
    move-result-wide v5

    .line 133
    cmp-long v1, v5, v2

    .line 134
    if-gez v1, :cond_0

    .line 136
    :cond_1
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_1

    .line 141
    :cond_2
    return-object v4
    .line 142
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    const-class v4, Lmiui/util/NotificationFilterHelper;

    .line 6
    const-string v5, "getAppFlag"

    .line 8
    new-array v6, v3, [Ljava/lang/Class;

    .line 10
    const-class v7, Landroid/content/Context;

    .line 12
    aput-object v7, v6, v2

    .line 14
    const-class v7, Ljava/lang/String;

    .line 16
    aput-object v7, v6, v1

    .line 18
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    aput-object v7, v6, v0

    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object p2

    .line 27
    new-array v7, v3, [Ljava/lang/Object;

    .line 28
    aput-object p0, v7, v2

    .line 30
    aput-object p1, v7, v1

    .line 32
    aput-object p2, v7, v0

    .line 34
    invoke-static {v4, v5, v6, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 48
    const-string p2, "reflect error while get app flag"

    .line 50
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    return v3
    .line 55
.end method

.method public static p0(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroid/content/ComponentName;

    .line 11
    const-string v2, "com.google.android.gms.app.settings.GoogleSettingsActivity"

    .line 13
    const-string v3, "com.google.android.gms"

    .line 15
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v1, Landroid/content/ComponentName;

    .line 23
    const-string v2, "com.google.android.gms.common.settings.GoogleSettingsActivity"

    .line 25
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 33
    const-string v2, "com.qualcomm.qti.modemtestmode"

    .line 35
    const-string v3, "com.qualcomm.qti.modemtestmode.MbnFileActivate"

    .line 37
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v1, Landroid/content/ComponentName;

    .line 45
    const-string v2, "com.google.android.googlequicksearchbox.SearchActivity"

    .line 47
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 49
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Landroid/content/ComponentName;

    .line 57
    const-string v2, "com.google.android.handsfree.HandsFreeLauncherActivity"

    .line 59
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Landroid/content/ComponentName;

    .line 67
    const-string v2, "com.google.android.inputmethod.pinyin"

    .line 69
    const-string v3, "com.google.android.apps.inputmethod.libs.framework.core.LauncherActivity"

    .line 71
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Landroid/content/ComponentName;

    .line 79
    const-string v2, "com.opera.max.oem.xiaomi"

    .line 81
    const-string v3, "com.opera.max.ui.v2.MainActivity"

    .line 83
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Landroid/content/ComponentName;

    .line 91
    const-string v2, "com.google.android.inputmethod.latin"

    .line 93
    const-string v3, "com.android.inputmethod.latin.setup.SetupActivity"

    .line 95
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {p0}, Lmiui/theme/ThemeManagerHelper;->needDisableTheme(Landroid/content/Context;)Z

    .line 103
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 107
    new-instance p0, Landroid/content/ComponentName;

    .line 109
    const-string v1, "com.android.thememanager"

    .line 111
    const-string v2, "com.android.thememanager.ThemeResourceTabActivity"

    .line 113
    invoke-direct {p0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_1
    return-object v0
    .line 121
.end method

.method public static q(I)I
    .locals 1

    .line 1
    const v0, 0x186a0

    .line 2
    rem-int/2addr p0, v0

    .line 5
    return p0
    .line 6
.end method

.method public static q0(Landroid/app/admin/DevicePolicyManager;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "packageHasActiveAdmins"

    .line 4
    new-array v3, v0, [Ljava/lang/Class;

    .line 6
    const-class v4, Ljava/lang/String;

    .line 8
    aput-object v4, v3, v1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    aput-object p1, v0, v1

    .line 14
    invoke-static {p0, v2, v3, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 28
    const-string v0, "reflect error while package has active admin"

    .line 30
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    return v1
    .line 35
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/String;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return v2

    .line 7
    :cond_0
    :try_start_0
    const-string v3, "getApplicationEnabledSetting"

    .line 8
    new-array v4, v1, [Ljava/lang/Class;

    .line 10
    const-class v5, Ljava/lang/String;

    .line 12
    aput-object v5, v4, v2

    .line 14
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v5, v4, v0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    aput-object p1, v1, v2

    .line 26
    aput-object p2, v1, v0

    .line 28
    invoke-static {p0, v3, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 42
    const-string p2, "reflect error while get application enable setting"

    .line 44
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    return v2
    .line 49
.end method

.method public static r0(Landroid/content/pm/PackageManager;Landroid/content/Intent;II)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    if-eqz p0, :cond_2

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget-object v4, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 11
    new-array v5, v3, [Ljava/lang/Class;

    .line 13
    const-class v6, Landroid/content/Intent;

    .line 15
    aput-object v6, v5, v2

    .line 17
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v6, v5, v1

    .line 21
    aput-object v6, v5, v0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p2

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p3

    .line 32
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    aput-object p1, v3, v2

    .line 35
    aput-object p2, v3, v1

    .line 37
    aput-object p3, v3, v0

    .line 39
    const-string p1, "queryIntentActivitiesAsUser"

    .line 41
    invoke-static {v4, p0, p1, v5, v3}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 46
    instance-of p1, p0, Ljava/util/List;

    .line 47
    if-eqz p1, :cond_1

    .line 49
    check-cast p0, Ljava/util/List;

    .line 51
    return-object p0

    .line 53
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 54
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 59
    move-result-object p0

    .line 62
    return-object p0
    .line 63
.end method

.method public static s(Ljava/lang/String;I)I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Ljava/lang/String;

    .line 5
    :try_start_0
    const-string v4, "android.os.ServiceManager"

    .line 7
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v4

    .line 12
    const-string v5, "getService"

    .line 13
    new-array v6, v1, [Ljava/lang/Class;

    .line 15
    aput-object v3, v6, v2

    .line 17
    new-array v7, v1, [Ljava/lang/Object;

    .line 19
    const-string v8, "package"

    .line 21
    aput-object v8, v7, v2

    .line 23
    invoke-static {v4, v5, v6, v7}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 28
    check-cast v4, Landroid/os/IBinder;

    .line 29
    const-string v5, "android.content.pm.IPackageManager$Stub"

    .line 31
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object v5

    .line 36
    const-string v6, "asInterface"

    .line 37
    new-array v7, v1, [Ljava/lang/Class;

    .line 39
    const-class v8, Landroid/os/IBinder;

    .line 41
    aput-object v8, v7, v2

    .line 43
    new-array v8, v1, [Ljava/lang/Object;

    .line 45
    aput-object v4, v8, v2

    .line 47
    invoke-static {v5, v6, v7, v8}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 52
    const-string v5, "getApplicationEnabledSetting"

    .line 53
    new-array v6, v0, [Ljava/lang/Class;

    .line 55
    aput-object v3, v6, v2

    .line 57
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    aput-object v3, v6, v1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    aput-object p0, v0, v2

    .line 69
    aput-object p1, v0, v1

    .line 71
    invoke-static {v4, v5, v6, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Integer;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return p0

    .line 83
    :catch_0
    move-exception p0

    .line 84
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 85
    const-string v0, "reflect error while get application enable setting"

    .line 87
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    return v2
    .line 92
.end method

.method public static s0(JLjava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/appmanager/AppManageUtils;->k:Ljava/util/Map;

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/HashSet;

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public static t(Ljava/lang/Object;Landroid/content/pm/PackageManager;Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v5, 0x1f

    .line 8
    const-string v6, "reflect error while get applicaiton info"

    .line 10
    const-class v7, Ljava/lang/String;

    .line 12
    if-le v4, v5, :cond_0

    .line 14
    if-eqz p1, :cond_1

    .line 16
    :try_start_0
    const-string p0, "getApplicationInfoAsUser"

    .line 18
    new-array v4, v3, [Ljava/lang/Class;

    .line 20
    aput-object v7, v4, v2

    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    aput-object v5, v4, v1

    .line 26
    aput-object v5, v4, v0

    .line 28
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p3

    .line 33
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p4

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    aput-object p2, v3, v2

    .line 40
    aput-object p3, v3, v1

    .line 42
    aput-object p4, v3, v0

    .line 44
    invoke-static {p1, p0, v4, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 49
    check-cast p0, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 54
    invoke-static {p1, v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    if-eqz p0, :cond_1

    .line 60
    :try_start_1
    const-string p1, "getApplicationInfo"

    .line 62
    new-array v4, v3, [Ljava/lang/Class;

    .line 64
    aput-object v7, v4, v2

    .line 66
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    aput-object v5, v4, v1

    .line 70
    aput-object v5, v4, v0

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p3

    .line 77
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p4

    .line 81
    new-array v3, v3, [Ljava/lang/Object;

    .line 82
    aput-object p2, v3, v2

    .line 84
    aput-object p3, v3, v1

    .line 86
    aput-object p4, v3, v0

    .line 88
    invoke-static {p0, p1, v4, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 93
    check-cast p0, Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    return-object p0

    .line 96
    :catch_1
    move-exception p0

    .line 97
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 98
    invoke-static {p1, v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 103
    return-object p0
    .line 104
.end method

.method public static t0(I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.app.ActivityManagerNative"

    .line 4
    invoke-static {v2}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getDefault"

    .line 10
    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v2, v3, v5, v4}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 15
    move-result-object v2

    .line 18
    invoke-virtual {v2}, LX8/c$a;->l()LX8/c$a;

    .line 19
    move-result-object v2

    .line 22
    const-string v3, "removeTask"

    .line 23
    new-array v4, v0, [Ljava/lang/Class;

    .line 25
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    aput-object v5, v4, v1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    aput-object p0, v0, v1

    .line 37
    invoke-virtual {v2, v3, v4, v0}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object v0, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 44
    const-string v1, "reflect error while remove task"

    .line 46
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :goto_0
    return-void
    .line 51
.end method

.method public static u(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.android.settings"

    .line 7
    const-string v2, "com.android.settings.applicationmode.ApplicationModeActivity"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
    .line 22
.end method

.method public static u0(Ljava/lang/Object;I)Landroid/content/pm/ApplicationInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    const-string v2, "resetApplicationPreferences"

    .line 6
    new-array v3, v1, [Ljava/lang/Class;

    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    aput-object v4, v3, v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    aput-object p1, v1, v0

    .line 20
    invoke-static {p0, v2, v3, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 30
    const-string v0, "reflect error while reset applicaiton info"

    .line 32
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
    .line 38
.end method

.method public static v()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    invoke-static {v0, v1}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "am_click_update_time"

    .line 9
    invoke-static {v1, v0}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static v0(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 4
    if-eqz v2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->Q(Landroid/content/Context;)I

    .line 9
    move-result v2

    .line 12
    invoke-static {p0}, Lm8/i;->e(Landroid/content/Context;)I

    .line 13
    move-result v3

    .line 16
    if-gt v2, v3, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    invoke-static {p0}, LK1/e;->b(Landroid/content/Context;)J

    .line 20
    move-result-wide v3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v5

    .line 27
    sub-long/2addr v5, v3

    .line 28
    const-wide/32 v3, 0x5265c00

    .line 29
    div-long/2addr v5, v3

    .line 32
    long-to-int v3, v5

    .line 33
    invoke-static {p0}, Lm8/i;->f(Landroid/content/Context;)I

    .line 34
    move-result v4

    .line 37
    if-gt v3, v4, :cond_2

    .line 38
    return-void

    .line 40
    :cond_2
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->S(Landroid/content/Context;)I

    .line 41
    move-result v3

    .line 44
    invoke-static {p0}, Lm8/i;->o(Landroid/content/Context;)I

    .line 45
    move-result v4

    .line 48
    if-gt v3, v4, :cond_3

    .line 49
    return-void

    .line 51
    :cond_3
    new-instance v3, Lcom/miui/common/tools/b$b;

    .line 52
    invoke-direct {v3, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 54
    const/16 v4, 0x3f6

    .line 57
    invoke-virtual {v3, v4}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 59
    const v5, 0x7f12020c    # @string/app_manager_title 'Manage apps'

    .line 62
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 68
    const-string v6, "com.miui.appmanager"

    .line 69
    invoke-virtual {v3, v6, v5}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 71
    const v5, 0x7f120210    # @string/app_manager_uninstall_button_text 'Uninstall'

    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 81
    const v5, 0x7f080e8a    # @drawable/notification_appmanager 'res/drawable-xxhdpi/notification_appmanager.webp'

    .line 84
    invoke-virtual {v3, v5}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 87
    invoke-virtual {v3, v5}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v5

    .line 96
    const v6, 0x7f120211    # @string/app_manager_uninstall_notify_title 'Uninstall rarely used apps'

    .line 97
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v5

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v6

    .line 114
    new-array v7, v1, [Ljava/lang/Object;

    .line 115
    aput-object v6, v7, v0

    .line 117
    const v6, 0x7f100014    # @plurals/app_manager_uninstall_notify_summary

    .line 119
    invoke-virtual {v5, v6, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 125
    invoke-virtual {v3, v2}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 126
    const/4 v2, 0x2

    .line 129
    invoke-virtual {v3, v2}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 130
    invoke-virtual {v3, v1}, Lcom/miui/common/tools/b$b;->o(I)Lcom/miui/common/tools/b$b;

    .line 133
    invoke-virtual {v3, v1}, Lcom/miui/common/tools/b$b;->j(Z)Lcom/miui/common/tools/b$b;

    .line 136
    invoke-virtual {v3, v0}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 139
    invoke-virtual {v3, v1}, Lcom/miui/common/tools/b$b;->p(Z)Lcom/miui/common/tools/b$b;

    .line 142
    new-instance v1, Landroid/content/Intent;

    .line 145
    const-string v2, "miui.intent.action.APP_MANAGER"

    .line 147
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 149
    const-string v2, "enter_way"

    .line 152
    const-string v5, "com.miui.securitycenter"

    .line 154
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const-string v2, "enter_homepage_way"

    .line 159
    const-string v5, "notification"

    .line 161
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    invoke-virtual {v3, v1, v0}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 166
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 169
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lcom/miui/common/tools/b;->I()V

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    move-result-wide v0

    .line 179
    invoke-static {p0, v0, v1}, LK1/e;->n(Landroid/content/Context;J)V

    .line 180
    const-string p0, "module_show"

    .line 183
    const-string v0, "AppManager"

    .line 185
    invoke-static {p0, v0, v4}, LC2/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    return-void
    .line 190
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    if-nez p0, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, Lcom/miui/appmanager/AppManageUtils;->m(Landroid/content/ContentResolver;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    move-result-object p0

    .line 17
    if-eqz p0, :cond_3

    .line 18
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v1

    .line 31
    if-ge p1, v1, :cond_3

    .line 32
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 47
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Ljava/lang/RuntimeException;

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    throw p1

    .line 56
    :cond_3
    :goto_1
    return-object v0
    .line 57
.end method

.method public static w0(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/appmanager/AppManageUtils$a;

    .line 2
    invoke-direct {v0, p3, p2, p0, p1}, Lcom/miui/appmanager/AppManageUtils$a;-><init>(ZLjava/lang/String;Landroid/content/Context;I)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static x(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x19

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    const-string v1, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v1, "com.android.settings"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "miui.intent.action.PREFERRED_APPLICATION_SETTINGS"

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :goto_0
    invoke-static {p0, v0}, Lcom/miui/common/utils/q0;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 29
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    return-object v0
    .line 37
.end method

.method public static x0(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "setBindAppWidgetPermission"

    .line 5
    new-array v4, v2, [Ljava/lang/Class;

    .line 7
    const-class v5, Ljava/lang/String;

    .line 9
    aput-object v5, v4, v1

    .line 11
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    aput-object v5, v4, v0

    .line 15
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    aput-object p1, v2, v1

    .line 23
    aput-object p2, v2, v0

    .line 25
    invoke-static {p0, v3, v4, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 32
    const-string p2, "reflect error set app bind widget permission"

    .line 34
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v3, 0x18

    .line 6
    const/4 v4, 0x0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    return-object v4

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p0

    .line 15
    :try_start_0
    const-class v2, Landroid/content/pm/PackageManager;

    .line 16
    const-string v3, "getDefaultBrowserPackageNameAsUser"

    .line 18
    new-array v5, v1, [Ljava/lang/Class;

    .line 20
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    aput-object v6, v5, v0

    .line 24
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    const-class v3, Landroid/os/UserHandle;

    .line 33
    const-string v5, "getCallingUserId"

    .line 35
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 41
    invoke-virtual {v3, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    aput-object v3, v1, v0

    .line 55
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    move-object v4, p0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 73
    const-string v4, "com.android.default"

    .line 75
    :cond_1
    return-object v4
    .line 77
.end method

.method public static y0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "am_click_update_time"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static z(Landroid/content/pm/PackageManager;I)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v2

    .line 7
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v4, 0x18

    .line 10
    if-lt v3, v4, :cond_0

    .line 12
    const-string v3, "getDefaultBrowserPackageNameAsUser"

    .line 14
    new-array v4, v1, [Ljava/lang/Class;

    .line 16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v5, v4, v0

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "getDefaultBrowserPackageName"

    .line 29
    new-array v4, v1, [Ljava/lang/Class;

    .line 31
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    aput-object v5, v4, v0

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v2

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    aput-object p1, v1, v0

    .line 49
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 57
    :goto_1
    sget-object p1, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 58
    const-string v0, "getDefaultBrowserPackage error"

    .line 60
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 65
    return-object p0
    .line 66
.end method

.method public static z0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    const-string v3, "com.android.internal.telephony.SmsApplication"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    const-string v4, "setDefaultApplication"

    .line 11
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    const-class v6, Ljava/lang/String;

    .line 15
    aput-object v6, v5, v1

    .line 17
    const-class v6, Landroid/content/Context;

    .line 19
    aput-object v6, v5, v0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    aput-object p1, v2, v1

    .line 25
    aput-object p0, v2, v0

    .line 27
    invoke-static {v3, v4, v5, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object v0, Lcom/miui/appmanager/AppManageUtils;->a:Ljava/lang/String;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "reflect error set default application "

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :goto_0
    return-void
    .line 56
.end method

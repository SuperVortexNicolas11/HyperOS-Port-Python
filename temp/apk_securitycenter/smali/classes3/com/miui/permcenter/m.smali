.class public final Lcom/miui/permcenter/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/permcenter/m;

.field private static b:Lmiui/security/SecurityManager;

.field private static c:Z

.field private static final d:LKa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/m;

    .line 2
    invoke-direct {v0}, Lcom/miui/permcenter/m;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/permcenter/m;->a:Lcom/miui/permcenter/m;

    .line 7
    new-instance v0, Lcom/miui/permcenter/k;

    .line 9
    invoke-direct {v0}, Lcom/miui/permcenter/k;-><init>()V

    .line 11
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/permcenter/m;->d:LKa/g;

    .line 18
    return-void
    .line 20
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()Lcom/miui/permcenter/m$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/permcenter/m;->h()Lcom/miui/permcenter/m$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/permcenter/m;->k()V

    return-void
.end method

.method public static final synthetic c(Lcom/miui/permcenter/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/m;->j()V

    .line 2
    return-void
    .line 5
.end method

.method private final d()Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "PackageAddReject"

    .line 10
    const-string v2, "whiltlist"

    .line 12
    const-string v3, ""

    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->e(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    move-object v4, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v0

    .line 24
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 31
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, ";"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 41
    const/4 v8, 0x6

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Lib/g;->s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    const/16 v2, 0xa

    .line 54
    invoke-static {v0, v2}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 56
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-static {v2}, Lib/g;->A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 79
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_1

    .line 90
    :cond_2
    return-object v1
    .line 91
.end method

.method private final e()Landroid/database/ContentObserver;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/permcenter/m;->d:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/database/ContentObserver;

    .line 8
    return-object v0
    .line 10
.end method

.method public static final f()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 3
    const-class v1, Lmiui/security/SecurityManager;

    .line 5
    const-string v2, "setPkgAddBroadcastWhiteList"

    .line 7
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [Ljava/lang/Class;

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 12
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    const-class v4, Ljava/util/List;

    .line 17
    aput-object v4, v3, v0

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    sput-boolean v0, Lcom/miui/permcenter/m;->c:Z

    .line 24
    sget-object v1, LKa/v;->a:LKa/v;

    .line 26
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 34
    invoke-static {v1}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 43
    :goto_0
    invoke-static {v1}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 47
    const-string v3, "PackageAddedBroadcastReject"

    .line 48
    if-eqz v2, :cond_0

    .line 50
    const-string v0, "not support"

    .line 52
    invoke-static {v1}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    move-result-object v1

    .line 57
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    return-void

    .line 61
    :cond_0
    const-string v1, "PackageAddedBroadcastReject init"

    .line 62
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 67
    move-result-object v1

    .line 70
    const-string v2, "security"

    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 76
    const-string v2, "null cannot be cast to non-null type miui.security.SecurityManager"

    .line 77
    invoke-static {v1, v2}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    check-cast v1, Lmiui/security/SecurityManager;

    .line 82
    sput-object v1, Lcom/miui/permcenter/m;->b:Lmiui/security/SecurityManager;

    .line 84
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    move-result-object v1

    .line 93
    invoke-static {}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->d()Landroid/net/Uri;

    .line 94
    move-result-object v2

    .line 97
    sget-object v3, Lcom/miui/permcenter/m;->a:Lcom/miui/permcenter/m;

    .line 98
    invoke-direct {v3}, Lcom/miui/permcenter/m;->e()Landroid/database/ContentObserver;

    .line 100
    move-result-object v4

    .line 103
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 104
    invoke-direct {v3}, Lcom/miui/permcenter/m;->j()V

    .line 107
    return-void
    .line 110
.end method

.method private final g()Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "package_add_broadcast_whiltlist"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 16
    sget-object v1, Lib/c;->b:Ljava/nio/charset/Charset;

    .line 19
    new-instance v2, Ljava/io/InputStreamReader;

    .line 21
    invoke-direct {v2, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-static {v2}, LVa/j;->f(Ljava/io/Reader;)Ljava/util/List;

    .line 26
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_2
    invoke-static {v2, v3}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-static {v0, v3}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 34
    return-object v1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception v1

    .line 40
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    :catchall_2
    move-exception v3

    .line 42
    :try_start_4
    invoke-static {v2, v1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 46
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 47
    :catchall_3
    move-exception v2

    .line 48
    invoke-static {v0, v1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    throw v2
    .line 52
.end method

.method private static final h()Lcom/miui/permcenter/m$a;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v1, Lcom/miui/permcenter/m$a;

    .line 11
    invoke-direct {v1, v0}, Lcom/miui/permcenter/m$a;-><init>(Landroid/os/Handler;)V

    .line 13
    return-object v1
    .line 16
.end method

.method public static final i(Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "intent"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lcom/miui/permcenter/m;->c:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 16
    invoke-static {v1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 24
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    :cond_1
    sget-object p0, Lcom/miui/permcenter/m;->a:Lcom/miui/permcenter/m;

    .line 36
    invoke-direct {p0}, Lcom/miui/permcenter/m;->j()V

    .line 38
    :cond_2
    return-void
    .line 41
.end method

.method private final j()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/l;

    .line 2
    invoke-direct {v0}, Lcom/miui/permcenter/l;-><init>()V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static final k()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 4
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "enable"

    .line 12
    const/4 v4, 0x1

    .line 14
    const-string v5, "PackageAddReject"

    .line 15
    invoke-static {v2, v5, v3, v4}, Lcom/miui/support/provider/MiuiSettingsCompat$SettingsCloudData;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    move-result v2

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    if-eqz v2, :cond_0

    .line 31
    sget-object v6, Lcom/miui/permcenter/m;->a:Lcom/miui/permcenter/m;

    .line 33
    invoke-direct {v6}, Lcom/miui/permcenter/m;->g()Ljava/util/List;

    .line 35
    move-result-object v7

    .line 38
    check-cast v7, Ljava/util/Collection;

    .line 39
    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-direct {v6}, Lcom/miui/permcenter/m;->d()Ljava/util/List;

    .line 44
    move-result-object v6

    .line 47
    check-cast v6, Ljava/util/Collection;

    .line 48
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 64
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v7

    .line 71
    invoke-static {v6}, LMa/o;->D(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/Iterable;

    .line 76
    new-instance v8, Ljava/util/ArrayList;

    .line 78
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v6

    .line 86
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v9

    .line 90
    if-eqz v9, :cond_2

    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 96
    move-object v10, v9

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    :try_start_0
    invoke-virtual {v7, v10, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 100
    move-result-object v10

    .line 103
    const-string v11, "getApplicationInfo(...)"

    .line 104
    invoke-static {v10, v11}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v10}, Lcom/miui/permcenter/u;->C(Landroid/content/pm/ApplicationInfo;)Z

    .line 109
    move-result v11

    .line 112
    if-nez v11, :cond_1

    .line 113
    invoke-static {v10}, Lcom/miui/networkassistant/utils/PackageUtil;->isSignedWithPlatformKey(Landroid/content/pm/ApplicationInfo;)Z

    .line 115
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-nez v10, :cond_1

    .line 119
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 125
    move-result v3

    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 129
    move-result v5

    .line 132
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 133
    move-result v6

    .line 136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v9, "updateListToSystem: "

    .line 142
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 147
    const-string v9, ","

    .line 150
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 173
    const-string v5, "PackageAddedBroadcastReject"

    .line 174
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    sget-object v3, Lcom/miui/permcenter/m;->b:Lmiui/security/SecurityManager;

    .line 179
    new-array v5, v0, [Ljava/lang/Class;

    .line 181
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 183
    aput-object v6, v5, v1

    .line 185
    const-class v6, Ljava/util/List;

    .line 187
    aput-object v6, v5, v4

    .line 189
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v2

    .line 194
    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    aput-object v2, v0, v1

    .line 197
    aput-object v8, v0, v4

    .line 199
    const-string v1, "setPkgAddBroadcastWhiteList"

    .line 201
    invoke-static {v3, v1, v5, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    return-void
    .line 206
.end method

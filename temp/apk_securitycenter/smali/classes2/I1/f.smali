.class public LI1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile f:LI1/f;

.field public static final g:Landroid/util/ArraySet;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroid/content/ContentResolver;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/HashSet;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 2
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 4
    sput-object v0, LI1/f;->g:Landroid/util/ArraySet;

    .line 7
    const-string v1, "com.payjoy.status"

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1}, Lac/b;->a(Landroid/content/Context;)I

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v1}, Lac/b;->a(Landroid/content/Context;)I

    .line 29
    move-result v1

    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    const-string v1, "com.android.settings"

    .line 36
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    const-string v1, "com.android.quicksearchbox"

    .line 41
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 43
    const-string v1, "com.trustonic.telecoms.standard.dlc"

    .line 46
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v1, "com.trustonic.telecoms.standard.dpc"

    .line 51
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v1, "com.trustonic.telecoms.client.standard.dlc.playground"

    .line 56
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v1, "com.miui.themestore"

    .line 61
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v1, "com.miui.voiceassist"

    .line 66
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v1, "com.miui.voiceassistProxy"

    .line 71
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v1, "com.miui.miwallpaper.mars"

    .line 76
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v1, "com.miui.miwallpaper.moon"

    .line 81
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v1, "com.miui.password"

    .line 86
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v1, "com.miui.passwords"

    .line 91
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 93
    sget-boolean v1, Lcom/miui/common/utils/B;->a:Z

    .line 96
    if-eqz v1, :cond_1

    .line 98
    const-string v1, "config_not_support_lock"

    .line 100
    invoke-static {v1, v0}, Lcom/miui/common/utils/B;->b(Ljava/lang/String;Ljava/util/Collection;)V

    .line 102
    :cond_1
    const-string v1, "com.miui.globalguard"

    .line 105
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 107
    return-void
    .line 110
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "access_control_lock_enabled"

    .line 5
    iput-object v0, p0, LI1/f;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    iput-object v0, p0, LI1/f;->d:Ljava/util/HashSet;

    .line 14
    new-instance v0, LI1/f$a;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    move-result-object v1

    .line 21
    invoke-direct {v0, p0, v1}, LI1/f$a;-><init>(LI1/f;Landroid/os/Looper;)V

    .line 22
    iput-object v0, p0, LI1/f;->e:Landroid/os/Handler;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, LI1/f;->c:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 37
    return-void
    .line 39
.end method

.method public static B(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LI1/e;

    .line 6
    invoke-direct {v1, p0}, LI1/e;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "AppLockManager"

    .line 16
    const-string v1, "resetBsgGamePkg: "

    .line 18
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method private static L(Ljava/lang/String;Landroid/content/Context;Lmiui/security/SecurityManager;Landroid/util/Pair;)V
    .locals 6

    .line 1
    const-string v0, "AppLockManager"

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, p0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 19
    invoke-static {p1, v3}, LI1/f;->p(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-static {p1, v3}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object p1

    .line 41
    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 44
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v3, "getInstallerPackageName exception:"

    .line 52
    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    const/4 p1, 0x0

    .line 57
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v5, "source: "

    .line 63
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v5, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v5, ", installerPkg: "

    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 86
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    const-string v0, "android"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    :cond_2
    iget-object p1, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 106
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 110
    invoke-virtual {p2, v0}, Lmiui/security/SecurityManager;->getApplicationAccessControlEnabled(Ljava/lang/String;)Z

    .line 112
    move-result v0

    .line 115
    invoke-virtual {p2, p1, v0}, Lmiui/security/SecurityManager;->setApplicationAccessControlEnabled(Ljava/lang/String;Z)V

    .line 116
    :cond_3
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 121
    invoke-virtual {p2, p1, v2}, Lmiui/security/SecurityManager;->setApplicationAccessControlEnabled(Ljava/lang/String;Z)V

    .line 123
    invoke-static {v1, p0, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 126
    const-string p0, "ban_lock_list_change_pkg"

    .line 129
    invoke-static {v1, p0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 143
    goto :goto_2

    .line 145
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string p1, ","

    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object p1, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    check-cast p1, Ljava/lang/String;

    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 169
    :goto_2
    invoke-static {v1, p0, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 170
    :cond_5
    return-void
    .line 173
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LI1/f;->y(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LI1/f;->x(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic c(LI1/f;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/f;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const-string v0, "security"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lmiui/security/SecurityManager;

    .line 13
    sget-object v1, LI1/h;->c:Ljava/util/ArrayList;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Landroid/util/Pair;

    .line 22
    const-string v3, "package_changed_browser"

    .line 24
    invoke-static {v3, p0, v0, v2}, LI1/f;->L(Ljava/lang/String;Landroid/content/Context;Lmiui/security/SecurityManager;Landroid/util/Pair;)V

    .line 26
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Landroid/util/Pair;

    .line 34
    const-string v2, "package_changed_calendar"

    .line 36
    invoke-static {v2, p0, v0, v1}, LI1/f;->L(Ljava/lang/String;Landroid/content/Context;Lmiui/security/SecurityManager;Landroid/util/Pair;)V

    .line 38
    return-void
    .line 41
.end method

.method public static g(Landroid/content/ContentResolver;I)V
    .locals 2

    .line 1
    const-string v0, "fod_auth_fingerprint"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 5
    return-void
    .line 8
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "security"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiui/security/SecurityManager;

    .line 8
    sget-object v0, LI1/h;->b:Landroid/util/ArraySet;

    .line 10
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Lmiui/security/SecurityManager;->setApplicationAccessControlEnabled(Ljava/lang/String;Z)V

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static k(Landroid/content/Context;)LI1/f;
    .locals 2

    .line 1
    sget-object v0, LI1/f;->f:LI1/f;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, LI1/f;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LI1/f;->f:LI1/f;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, LI1/f;

    .line 13
    invoke-direct {v1, p0}, LI1/f;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, LI1/f;->f:LI1/f;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, LI1/f;->f:LI1/f;

    .line 27
    return-object p0
    .line 29
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "android.intent.action.MAIN"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "android.intent.category.LAUNCHER"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/16 p1, 0x40

    .line 21
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    move-result p0

    .line 30
    if-lez p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    return p0
    .line 36
.end method

.method public static w(Landroid/content/ContentResolver;I)Z
    .locals 3

    .line 1
    const-string v0, "fod_quick_open"

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 6
    move-result v0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    const-string v0, "fod_auth_fingerprint"

    .line 12
    invoke-static {p0, v0, v2, p1}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 14
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    return v1

    .line 22
    :cond_1
    return v2
    .line 23
.end method

.method private static synthetic x(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "user"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/UserManager;

    .line 8
    const-string v1, "security"

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Lmiui/security/SecurityManager;

    .line 16
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Landroid/os/UserHandle;

    .line 36
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 38
    move-result v1

    .line 41
    sget-object v2, LI1/f;->g:Landroid/util/ArraySet;

    .line 42
    invoke-virtual {v2}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v3, v1}, Lmiui/security/SecurityManager;->getApplicationAccessControlEnabledAsUser(Ljava/lang/String;I)Z

    .line 60
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v5, "recoverAppLockWhiteApps: "

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v5, " u = "

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 90
    const-string v5, "AppLockManager"

    .line 91
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const/4 v4, 0x0

    .line 96
    invoke-virtual {p0, v3, v4, v1}, Lmiui/security/SecurityManager;->setApplicationAccessControlEnabledForUser(Ljava/lang/String;ZI)V

    .line 97
    goto :goto_0

    .line 100
    :cond_2
    return-void
    .line 101
.end method

.method private static synthetic y(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, LI1/h;->u()Landroid/util/ArraySet;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/ArraySet;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const-string v1, "user"

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/UserManager;

    .line 19
    const-string v2, "security"

    .line 21
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Lmiui/security/SecurityManager;

    .line 27
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 36
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Landroid/os/UserHandle;

    .line 47
    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 49
    move-result v2

    .line 52
    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v4, v2}, Lmiui/security/SecurityManager;->getApplicationAccessControlEnabledAsUser(Ljava/lang/String;I)Z

    .line 69
    move-result v5

    .line 72
    if-eqz v5, :cond_2

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v6, "resetBsgGamePkg: "

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v6, " u = "

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 99
    const-string v6, "AppLockManager"

    .line 100
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const/4 v5, 0x0

    .line 105
    invoke-virtual {p0, v4, v5, v2}, Lmiui/security/SecurityManager;->setApplicationAccessControlEnabledForUser(Ljava/lang/String;ZI)V

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    return-void
    .line 110
.end method

.method public static z(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "recoverAppLockWhiteApps"

    .line 2
    const-string v1, "AppLockManager"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    const-string v2, "reset_app_lock_white_apps_version"

    .line 10
    invoke-static {v2, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 12
    move-result v0

    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    :try_start_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 20
    move-result-object v0

    .line 23
    new-instance v4, LI1/d;

    .line 24
    invoke-direct {v4, p0}, LI1/d;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, v4}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 29
    invoke-static {v2, v3}, LD2/e;->p(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v0, "recoverAppLockWhiteApps: "

    .line 37
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_0
    return-void
    .line 42
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LI1/f;->d:Ljava/util/HashSet;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
    .line 14
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "access_control_lock_enabled"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "1"

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "0"

    .line 14
    :goto_0
    const-string v0, "persist.sys.applock_is_open"

    .line 16
    invoke-static {v0, p1}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
    .line 21
.end method

.method public D(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "access_control_lock_mode"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    return-void
    .line 9
.end method

.method public E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "access_control_lock_convenient"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    return-void
    .line 9
.end method

.method public F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 2
    sget-object v1, LG1/b;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    return-void
    .line 9
.end method

.method public G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 2
    sget-object v1, LG1/b;->a:Ljava/lang/String;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x1

    .line 10
    :goto_0
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 11
    return-void
    .line 14
.end method

.method public H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    :goto_0
    const-string v1, "access_control_lock_enabled"

    .line 9
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 11
    return-void
    .line 14
.end method

.method public I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "access_control_mask_notification"

    .line 4
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 6
    return-void
    .line 9
.end method

.method public J(Z)V
    .locals 1

    .line 1
    const-string v0, "privacy_password_bind_xiaomi_account_remind"

    .line 2
    invoke-static {v0, p1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public K(Z)V
    .locals 1

    .line 1
    const-string v0, "privacy_password_dialog_not_remind"

    .line 2
    invoke-static {v0, p1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/miui/common/utils/H;->k([B)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const-string v1, "app_lock_add_account_md5"

    .line 20
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    return-void
    .line 25
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LI1/f;->d:Ljava/util/HashSet;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, LI1/f;->e:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 13
    move-result-object v0

    .line 16
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    iget-object p1, p0, LI1/f;->e:Landroid/os/Handler;

    .line 19
    const-wide/16 v1, 0x12c

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 23
    return-void
    .line 26
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "access_control_lock_mode"

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "app_lock_bind_xiaomi_account"

    .line 4
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 13
    const-string v3, "app_lock_add_account_md5"

    .line 14
    if-nez v2, :cond_0

    .line 16
    iget-object v2, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/miui/common/utils/H;->k([B)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 31
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    :cond_0
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 37
    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public l()Z
    .locals 2

    .line 1
    const-string v0, "privacy_password_bind_xiaomi_account_remind"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 11
    :cond_0
    return v1
    .line 12
.end method

.method public m()Z
    .locals 3

    .line 1
    const-string v0, "privacy_password_dialog_not_remind"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    move v1, v2

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public n()Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "miui.securitycenter.applicationlock.ChooserLockSettingsHelperWrapper"

    .line 4
    invoke-static {v2}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 6
    move-result-object v2

    .line 9
    new-array v3, v0, [Ljava/lang/Class;

    .line 10
    const-class v4, Landroid/content/Context;

    .line 12
    aput-object v4, v3, v1

    .line 14
    iget-object v4, p0, LI1/f;->c:Landroid/content/Context;

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    aput-object v4, v0, v1

    .line 20
    invoke-virtual {v2, v3, v0}, LX8/c$a;->j([Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 22
    move-result-object v0

    .line 25
    const-string v2, "isACLockEnabled"

    .line 26
    new-array v3, v1, [Ljava/lang/Class;

    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v2, v3, v4}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 32
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX8/c$a;->a()Z

    .line 36
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v2, "AppLockManager"

    .line 42
    const-string v3, "havePattern exception: "

    .line 44
    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :goto_0
    return v1
    .line 49
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "access_control_lock_enabled"

    .line 4
    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
    .line 16
.end method

.method public q()Z
    .locals 3

    .line 1
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "access_control_lock_all"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    move v2, v1

    .line 14
    :cond_0
    return v2
    .line 15
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LI1/f;->d:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "access_control_lock_convenient"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    move v2, v1

    .line 14
    :cond_0
    return v2
    .line 15
.end method

.method public t()Z
    .locals 3

    .line 1
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 2
    sget-object v1, LG1/b;->c:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    move v2, v1

    .line 14
    :cond_0
    return v2
    .line 15
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 2
    sget-object v1, LG1/b;->a:Ljava/lang/String;

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
    .line 16
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, LI1/f;->b:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "access_control_lock_enabled"

    .line 4
    const/4 v2, -0x1

    .line 6
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
.end method

.class public Lcom/miui/securitycenter/Application;
.super Lcom/miui/common/h;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Z;


# static fields
.field private static q:I

.field private static r:Lcom/miui/securitycenter/Application;


# instance fields
.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:F

.field private i:F

.field private final j:Ljava/util/List;

.field public final k:Ljava/util/Set;

.field private final l:Landroidx/lifecycle/Y;

.field private m:Ljava/util/List;

.field private n:Landroid/app/Activity;

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/h;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/securitycenter/Application;->j:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/securitycenter/Application;->k:Ljava/util/Set;

    .line 17
    new-instance v0, Landroidx/lifecycle/Y;

    .line 19
    invoke-direct {v0}, Landroidx/lifecycle/Y;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/securitycenter/Application;->l:Landroidx/lifecycle/Y;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/miui/securitycenter/Application;->m:Ljava/util/List;

    .line 31
    new-instance v0, Lcom/miui/securitycenter/Application$i;

    .line 33
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/Application$i;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 35
    iput-object v0, p0, Lcom/miui/securitycenter/Application;->o:Ljava/lang/Runnable;

    .line 38
    new-instance v0, Lcom/miui/securitycenter/Application$j;

    .line 40
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/Application$j;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 42
    iput-object v0, p0, Lcom/miui/securitycenter/Application;->p:Ljava/lang/Runnable;

    .line 45
    return-void
    .line 47
.end method

.method private A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_back_screen_stealth_mode_enabled"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, LW8/c;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/miui/permcenter/v$a;->b(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v1, v3, v2}, LN6/r;->b(Landroid/content/Context;ZZZ)V

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, LN6/r;->a(Landroid/content/Context;)V

    .line 36
    :goto_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 39
    if-eqz v0, :cond_1

    .line 41
    new-instance v0, LZ7/v;

    .line 43
    invoke-direct {v0}, LZ7/v;-><init>()V

    .line 45
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 48
    :cond_1
    return-void
    .line 51
.end method

.method private static B(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v1, 0x0

    .line 19
    :goto_0
    array-length v2, v0

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    aget-object v2, v0, v1

    .line 23
    invoke-static {v2}, Lcom/miui/securitycenter/Application;->B(Ljava/io/File;)Z

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 31
    move-result p0

    .line 34
    return p0
    .line 35
.end method

.method private C()V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/securitycenter/Application$a;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/securitycenter/Application$a;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private D()V
    .locals 6

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    const-string v0, "vendor.xiaomi.trustedvm.version"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v2, "ro.vendor.mitee_tui.support"

    .line 13
    invoke-static {v2, v1}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Tvm.enableTvmComponentIfNeed version: "

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, ", mitee_tui_sup:"

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    const-string v3, "Application"

    .line 44
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 52
    const/4 v2, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v0, v2

    .line 65
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    move-result-object v1

    .line 69
    new-instance v3, Landroid/content/ComponentName;

    .line 70
    sget-object v4, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 72
    const-string v5, "com.miui.tvm.service.TvmManagerService"

    .line 74
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 79
    :cond_2
    return-void
    .line 82
.end method

.method public static G()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static H(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, ""

    .line 6
    const-string v5, "Application"

    .line 8
    const-class v6, Ljava/lang/String;

    .line 10
    :try_start_0
    const-class v7, Landroid/provider/Settings$Secure;

    .line 12
    const-string v8, "AUTOFILL_SERVICE"

    .line 14
    invoke-static {v7, v8, v6}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object v8

    .line 19
    check-cast v8, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    const-class v9, Landroid/os/UserHandle;

    .line 22
    const-class v10, Ljava/lang/Integer;

    .line 24
    const-string v11, "myUserId"

    .line 26
    new-array v12, v3, [Ljava/lang/Class;

    .line 28
    new-array v13, v3, [Ljava/lang/Object;

    .line 30
    invoke-static {v9, v10, v11, v12, v13}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v9

    .line 35
    check-cast v9, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v9

    .line 43
    :try_start_2
    const-string v10, "getAutofillService: Failed to invoke myUserId. "

    .line 44
    invoke-static {v5, v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    move v9, v3

    .line 49
    :goto_0
    const-string v10, "getStringForUser"

    .line 50
    new-array v11, v2, [Ljava/lang/Class;

    .line 52
    const-class v12, Landroid/content/ContentResolver;

    .line 54
    aput-object v12, v11, v3

    .line 56
    aput-object v6, v11, v1

    .line 58
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 60
    aput-object v12, v11, v0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object p0

    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v9

    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    aput-object p0, v2, v3

    .line 74
    aput-object v8, v2, v1

    .line 76
    aput-object v9, v2, v0

    .line 78
    invoke-static {v7, v6, v10, v11, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 84
    if-nez p0, :cond_0

    .line 86
    goto :goto_1

    .line 88
    :cond_0
    move-object v4, p0

    .line 89
    :goto_1
    return-object v4

    .line 90
    :catch_1
    move-exception p0

    .line 91
    const-string v0, "getAutofillService: Failed to get autofill service. "

    .line 92
    invoke-static {v5, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    return-object v4
    .line 97
.end method

.method public static I()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 2
    return-object v0
    .line 4
.end method

.method private K(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "miui.intent.action.FIREWALL_UPDATED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 9
    new-instance v2, Lp1/a;

    .line 11
    invoke-direct {v2}, Lp1/a;-><init>()V

    .line 13
    const/4 v3, 0x2

    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17
    sget-boolean v0, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Ll1/b;->m()Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    invoke-static {p1}, Lv1/a;->t(Landroid/content/Context;)V

    .line 30
    const/4 p1, 0x1

    .line 33
    invoke-static {p1}, Ll1/b;->A(Z)V

    .line 34
    :cond_0
    sget-object p1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 37
    invoke-static {p1}, Lr1/b;->h(Landroid/content/Context;)Lr1/b;

    .line 39
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lr1/b;->f(Lr1/b$b;)V

    .line 44
    new-instance p1, Lcom/miui/securitycenter/Application$f;

    .line 47
    invoke-direct {p1, p0}, Lcom/miui/securitycenter/Application$f;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 49
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 52
    return-void
    .line 55
.end method

.method private L()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 2
    invoke-static {v0}, Lm2/b;->d(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 10
    invoke-static {v0}, Lm2/b;->a(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    const-string v0, "miui.carsickness.remind_always"

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "miui.carsickness.remind_driving"

    .line 22
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 24
    sget-object v2, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 26
    const-class v3, Lcom/miui/carsickness/service/CarSicknessService;

    .line 28
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 36
    :cond_1
    return-void
    .line 39
.end method

.method private static M(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu8/b;->d(Landroid/content/Context;)Lu8/b;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lu8/b;->f()V

    .line 6
    invoke-virtual {p0}, Lu8/b;->h()V

    .line 9
    return-void
    .line 12
.end method

.method private N(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->initForUIProcess(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/miui/networkassistant/config/SharedPreferenceHelper;->initForUIProcess()V

    .line 5
    return-void
    .line 8
.end method

.method private O(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->initGroupMap(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/dual/SimCardHelper;->asyncInit(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method private static P(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LZ7/w;

    .line 6
    invoke-direct {v1, p0}, LZ7/w;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private Q(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "ACTION_USER_SWITCHED"

    .line 4
    invoke-static {v1}, Lcom/miui/gamebooster/utils/E;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lz1/m;

    .line 13
    invoke-direct {v1}, Lz1/m;-><init>()V

    .line 15
    const/4 v2, 0x2

    .line 18
    invoke-static {p1, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-static {p1}, Lw1/k;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-static {p1}, LC1/r;->p(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 35
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 41
    invoke-static {v0}, Lw1/k;->M(Ljava/util/ArrayList;)V

    .line 44
    :cond_0
    invoke-static {}, Lw1/k;->r()Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 53
    const-class v1, Lcom/miui/antivirus/service/GuardService;

    .line 55
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v1, "action_register_foreground_notification"

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 65
    :cond_1
    return-void
    .line 68
.end method

.method private static R(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securitycenter/Application$h;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/Application$h;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static S(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LC7/A;->Q0(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method private T()V
    .locals 5

    .line 1
    const-string v0, "initRemoteProcessOnIdle"

    .line 2
    const-string v1, "Application"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 9
    invoke-static {v0}, Lcom/miui/securitycenter/Application;->S(Landroid/content/Context;)V

    .line 11
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 14
    invoke-static {v0}, Lcom/miui/antivirus/service/VirusAutoUpdateJobService;->d(Landroid/content/Context;)V

    .line 16
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 19
    invoke-static {v0}, LN7/a;->b(Landroid/content/Context;)LN7/a;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LN7/a;->c()V

    .line 25
    invoke-static {}, Lcom/miui/securitycenter/receiver/CleanerReceiver;->a()V

    .line 28
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 31
    invoke-static {v0}, Lcom/miui/securitycenter/Application;->P(Landroid/content/Context;)V

    .line 33
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 36
    invoke-static {v0}, Lcom/miui/securitycenter/Application;->V(Landroid/content/Context;)V

    .line 38
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 41
    invoke-static {v0}, Lcom/miui/luckymoney/upgrade/LuckyMoneyHelper;->init(Landroid/content/Context;)V

    .line 43
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 48
    sget-object v3, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 50
    const-class v4, Lcom/miui/networkassistant/service/FirewallService;

    .line 52
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 57
    move-result-object v3

    .line 60
    invoke-static {v0, v2, v3}, Lcom/miui/common/utils/A;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 61
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 64
    new-instance v2, Landroid/content/Intent;

    .line 66
    sget-object v3, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 68
    const-class v4, Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 70
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 75
    move-result-object v3

    .line 78
    invoke-static {v0, v2, v3}, Lcom/miui/common/utils/A;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 79
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 82
    if-nez v0, :cond_0

    .line 84
    invoke-static {}, LZ7/F;->a()I

    .line 86
    move-result v0

    .line 89
    const/4 v2, 0x7

    .line 90
    if-lt v0, v2, :cond_0

    .line 91
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_L_OR_LATER:Z

    .line 93
    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 97
    new-instance v2, Landroid/content/Intent;

    .line 99
    sget-object v3, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 101
    const-class v4, Lcom/miui/networkassistant/vpn/miui/MiuiVpnManageService;

    .line 103
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 108
    move-result-object v3

    .line 111
    invoke-static {v0, v2, v3}, Lcom/miui/common/utils/A;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 112
    :cond_0
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 115
    invoke-static {v0}, LE8/a;->n(Landroid/content/Context;)V

    .line 117
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 120
    invoke-static {v0}, Lcom/miui/warningcenter/disasterwarning/WarningCenterDisasterManager;->startDisasterWarningService(Landroid/content/Context;)V

    .line 122
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 125
    invoke-static {v0}, Lw1/c;->e(Landroid/content/Context;)Lw1/c;

    .line 127
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lw1/c;->g()V

    .line 131
    new-instance v0, LZ7/t;

    .line 134
    invoke-direct {v0, p0}, LZ7/t;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 136
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 139
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 142
    invoke-static {v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->startEarthquakeWarningService(Landroid/content/Context;)V

    .line 144
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 147
    invoke-static {v0}, LE8/a;->p(Landroid/content/Context;)V

    .line 149
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 152
    invoke-static {v0}, Ll8/e;->l(Landroid/content/Context;)V

    .line 154
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 157
    invoke-static {v0}, LN2/e;->b(Landroid/content/Context;)V

    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    const/16 v2, 0x18

    .line 164
    if-lt v0, v2, :cond_1

    .line 166
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 168
    invoke-static {v0}, Lcom/miui/permcenter/n;->m(Landroid/content/Context;)V

    .line 170
    :cond_1
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 173
    invoke-static {v0}, Lcom/miui/securitycenter/Application;->R(Landroid/content/Context;)V

    .line 175
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 178
    invoke-static {v0}, Lj9/d;->c(Landroid/content/Context;)V

    .line 180
    const-string v0, "initRemoteProcess on idle over"

    .line 183
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->D()V

    .line 188
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 191
    invoke-static {v0}, La2/d;->k(Landroid/content/Context;)V

    .line 193
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 196
    invoke-static {v0}, Lcom/miui/optimizecenter/storage/fbo/FboJobService;->c(Landroid/content/Context;)V

    .line 198
    new-instance v0, LZ7/u;

    .line 201
    invoke-direct {v0, p0}, LZ7/u;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 203
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 206
    return-void
    .line 209
.end method

.method private U()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    const-class v2, Lcom/miui/superpower/notification/SuperPowerTileService;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 24
    invoke-static {v1}, LL8/j;->D(Landroid/content/Context;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 36
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object v0

    .line 53
    const-string v1, "power_supersave_tile_enabled"

    .line 54
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 56
    :cond_1
    return-void
    .line 59
.end method

.method private static V(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lu3/a;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lu4/v;->f()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-class v1, Lcom/miui/gamebooster/service/VideoToolBoxService;

    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_0
    return-void
.end method

.method private static W(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :catch_0
    return v1
    .line 19
.end method

.method public static Y()Z
    .locals 7

    .line 1
    const-string v0, "Application"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {}, LZ7/n;->a()Ljava/lang/Class;

    .line 5
    move-result-object v2

    .line 8
    const-class v3, Ljava/lang/Boolean;

    .line 9
    const-string v4, "isSupportNewPasswords"

    .line 11
    new-array v5, v1, [Ljava/lang/Class;

    .line 13
    new-array v6, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v3, v4, v5, v6}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    return v1

    .line 35
    :goto_1
    const-string v3, "isSupportNewPasswords: Failed to invoke"

    .line 36
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    return v1

    .line 41
    :catch_1
    const-string v2, "isSupportNewPasswords: method not found, return false"

    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    return v1
    .line 47
.end method

.method private static synthetic Z()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/common/utils/q0;->d()V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic a0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lh3/x;->I1()V

    .line 2
    invoke-static {p0}, Lcom/miui/gamebooster/mutiwindow/FreeformWindowService;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lcom/miui/gamebooster/beauty/BeautyService;->r0(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Lu3/a;->a(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, LG3/p;->y(Landroid/content/Context;)V

    .line 14
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LS3/k;->B()V

    .line 21
    sget-object v0, LV3/b;->a:LV3/b;

    .line 24
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 26
    move-result v1

    .line 29
    invoke-virtual {v0, p0, v1}, LV3/b;->d(Landroid/content/Context;Z)V

    .line 30
    invoke-static {p0}, LG3/p;->D(Landroid/content/Context;)V

    .line 33
    invoke-static {p0}, Lcom/miui/gamebooster/utils/L;->c(Landroid/content/Context;)Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    invoke-static {}, Lcom/miui/gamebooster/utils/n;->c()Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    invoke-static {p0}, Lu3/b;->c(Landroid/content/Context;)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/m1;->f(Landroid/content/Context;)V

    .line 55
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->a0()Z

    .line 58
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    invoke-static {v1}, Lw3/a;->K(Z)Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    invoke-static {p0}, Lcom/miui/gamebooster/utils/c;->a(Landroid/content/Context;)V

    .line 71
    invoke-static {v1}, Lw3/a;->x0(Z)V

    .line 74
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/m1;->i()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    invoke-static {v1}, Lw3/a;->h0(I)V

    .line 83
    invoke-static {p0}, Lcom/miui/gamebooster/utils/m1;->m(Landroid/content/Context;)V

    .line 86
    :cond_2
    invoke-static {p0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 89
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lw3/a;->y()Z

    .line 93
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Landroid/content/Intent;

    .line 99
    const-class v1, Lcom/miui/gamebooster/service/GameBoosterService;

    .line 101
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 106
    :cond_3
    return-void

    .line 109
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 110
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/k1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/m1;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    :cond_5
    return-void
    .line 120
.end method

.method private synthetic b0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 2
    invoke-static {v0}, Ll8/m;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/securitycenter/Application;->K(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 12
    invoke-direct {p0, v0}, Lcom/miui/securitycenter/Application;->Q(Landroid/content/Context;)V

    .line 14
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 17
    if-nez v0, :cond_0

    .line 19
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 21
    invoke-static {v1}, Lcom/miui/permcenter/h;->a(Landroid/content/Context;)Lcom/miui/permcenter/h;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/miui/permcenter/h;->c()V

    .line 27
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 30
    invoke-static {v1}, LY8/a;->u(Landroid/content/Context;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 38
    invoke-static {v1}, LY8/a;->n(Landroid/content/Context;)LY8/a;

    .line 40
    move-result-object v1

    .line 43
    invoke-virtual {v1}, LY8/a;->o()V

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v1, 0x1a

    .line 51
    if-lt v0, v1, :cond_1

    .line 53
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 55
    invoke-static {v0}, LZ7/D;->a(Landroid/content/Context;)LZ7/D;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LZ7/D;->b()V

    .line 61
    :cond_1
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 64
    invoke-static {v0}, Lcom/miui/warningcenter/caraccident/CarAccidentUtils;->initCarAccidentDetectService(Landroid/content/Context;)V

    .line 66
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->L()V

    .line 69
    return-void
    .line 72
.end method

.method public static synthetic c(Lcom/miui/securitycenter/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->h0()V

    return-void
.end method

.method private synthetic c0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/securitycenter/Application;->m0(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic d(Lcom/miui/securitycenter/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->b0()V

    return-void
.end method

.method private synthetic d0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 2
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->initMiStats(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/securitycenter/Application;->O(Landroid/content/Context;)V

    .line 9
    return-void
    .line 12
.end method

.method public static synthetic e(Lcom/miui/securitycenter/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->d0()V

    return-void
.end method

.method private synthetic e0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 2
    invoke-static {v0}, LY7/h;->i0(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 10
    invoke-static {v0}, LY7/d;->f(Landroid/content/Context;)LY7/d;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LY7/d;->i()V

    .line 16
    :cond_0
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 19
    invoke-static {v0}, Lcom/miui/permcenter/x;->l(Landroid/content/Context;)V

    .line 21
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 24
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o;->s()V

    .line 30
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->w()V

    .line 33
    invoke-static {}, Lg2/a;->d()Lg2/a;

    .line 36
    move-result-object v0

    .line 39
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 40
    invoke-virtual {v0, v1}, Lg2/a;->b(Landroid/content/Context;)V

    .line 42
    return-void
    .line 45
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->f0()V

    return-void
.end method

.method private static synthetic f0()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 2
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/Utils;->initEarthquakeWarningInSetting(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic g(Lcom/miui/securitycenter/Application;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->g0()Z

    move-result p0

    return p0
.end method

.method private synthetic g0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->T()V

    .line 2
    const/4 v0, 0x0

    .line 5
    return v0
    .line 6
.end method

.method public static synthetic h()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->Z()V

    return-void
.end method

.method private synthetic h0()V
    .locals 3

    .line 1
    invoke-static {}, LN6/C;->b()V

    .line 2
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 5
    invoke-static {v0}, Lcom/miui/bubbles/services/MiuiBubbleServiceManager;->startBubbleRemoteServicesIfNeed(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 10
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "com.miui.securitymanager"

    .line 18
    :goto_0
    invoke-static {v0, v2}, Le9/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->k0()V

    .line 23
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 26
    invoke-static {v0}, Lmiui/security/SystemSettingsProtectedService;->startSettingsProtectService(Landroid/content/Context;)V

    .line 28
    if-eqz v1, :cond_1

    .line 31
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 33
    invoke-static {v0}, Lcom/miui/permcenter/x;->w(Landroid/content/Context;)V

    .line 35
    :cond_1
    if-nez v1, :cond_2

    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 40
    const-class v1, Lcom/xiaomi/security/xsof/frauddetection/service/MiFraudDetectionService;

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 47
    :cond_2
    return-void
    .line 50
.end method

.method public static synthetic i(Lcom/miui/securitycenter/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->e0()V

    return-void
.end method

.method public static synthetic j(Lcom/miui/securitycenter/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->c0()V

    return-void
.end method

.method private j0()V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1f

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/miui/securitycenter/Application$d;

    .line 13
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/Application$d;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 15
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public static synthetic k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securitycenter/Application;->a0(Landroid/content/Context;)V

    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 2
    invoke-static {v0}, Lm8/k;->l(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 11
    invoke-static {v0}, Lv1/a;->r(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 16
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lm8/k;->n(Landroid/content/Context;Z)V

    .line 19
    return-void
    .line 22
.end method

.method static bridge synthetic l(Lcom/miui/securitycenter/Application;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securitycenter/Application;->j:Ljava/util/List;

    return-object p0
.end method

.method private l0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securitycenter/Application$e;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/Application$e;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic m(Lcom/miui/securitycenter/Application;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securitycenter/Application;->m:Ljava/util/List;

    return-object p0
.end method

.method private m0(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/securitycenter/Application;->z(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/securitycenter/Application;->y(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v1, "setDefaultConfigForAutofillAndCredentialManager error: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    const-string v0, "Application"

    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    :goto_0
    return-void
    .line 42
.end method

.method static bridge synthetic n(Lcom/miui/securitycenter/Application;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securitycenter/Application;->n:Landroid/app/Activity;

    return-void
.end method

.method private n0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LI7/a;

    .line 2
    invoke-direct {v0, p1}, LI7/a;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, LI7/a;->d()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, LI7/a;->j(Landroid/content/Context;Z)V

    .line 14
    invoke-virtual {v0, v1}, LI7/a;->i(Z)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method static bridge synthetic o(Lcom/miui/securitycenter/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->x()V

    return-void
.end method

.method private o0(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "setStringArrayResourceConfigIfNeed: currentSetting = "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "Application"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 44
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    move-result-object p3

    .line 48
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    move-exception p3

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "setStringArrayResourceConfigIfNeed: Get default array for key "

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v3, ", not found: "

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p3

    .line 78
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result p3

    .line 85
    if-nez p3, :cond_0

    .line 86
    const-string p3, ":"

    .line 88
    invoke-static {p3, v0}, Lb/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v2, "setStringArrayResourceConfigIfNeed: set ["

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "] for "

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 122
    move-result-object p1

    .line 125
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    :cond_0
    return-void
    .line 129
.end method

.method static bridge synthetic p(Lcom/miui/securitycenter/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->A()V

    return-void
.end method

.method private p0(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "setStringResourceConfigIfNeed: current: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v2, " -> "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v1, "Application"

    .line 35
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "setStringResourceConfigIfNeed: Get default string for key "

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v2, ", not found: "

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 74
    invoke-static {v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const-string p3, ""

    .line 78
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "setStringResourceConfigIfNeed: set ["

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v2, "] for "

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 114
    move-result-object p1

    .line 117
    invoke-static {p1, p2, p3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    :cond_0
    return-void
    .line 121
.end method

.method static bridge synthetic q(Lcom/miui/securitycenter/Application;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securitycenter/Application;->r0(Z)V

    return-void
.end method

.method private q0(Landroid/content/Context;)V
    .locals 14

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "Application"

    .line 5
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 7
    move-result v4

    .line 10
    const/16 v5, 0x9

    .line 11
    if-ne v4, v5, :cond_1

    .line 13
    sget-object v4, Lcom/miui/securitycenter/receiver/BootReceiver;->a:[Ljava/lang/String;

    .line 15
    array-length v5, v4

    .line 17
    move v6, v1

    .line 18
    :goto_0
    if-ge v6, v5, :cond_1

    .line 19
    aget-object v7, v4, v6

    .line 21
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v8

    .line 26
    invoke-virtual {v8, v7, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object v8

    .line 30
    const-string v9, "security"

    .line 31
    invoke-virtual {p1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object v9

    .line 36
    const-string v10, "areNotificationsEnabledForPackage"

    .line 37
    new-array v11, v0, [Ljava/lang/Class;

    .line 39
    const-class v12, Ljava/lang/String;

    .line 41
    aput-object v12, v11, v1

    .line 43
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 45
    aput-object v12, v11, v2

    .line 47
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v8

    .line 54
    new-array v12, v0, [Ljava/lang/Object;

    .line 55
    aput-object v7, v12, v1

    .line 57
    aput-object v8, v12, v2

    .line 59
    invoke-static {v3, v9, v10, v11, v12}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 64
    check-cast v8, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v8

    .line 70
    invoke-static {p1}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 71
    move-result-object v9

    .line 74
    sget-wide v10, Lcom/miui/permission/PermissionManager;->PERM_ID_NOTIFICATION:J

    .line 75
    if-eqz v8, :cond_0

    .line 77
    const/4 v12, 0x3

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move v12, v2

    .line 81
    :goto_1
    filled-new-array {v7}, [Ljava/lang/String;

    .line 82
    move-result-object v13

    .line 85
    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v10, "set enable: "

    .line 94
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    const-string v8, " package: "

    .line 102
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 113
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    goto :goto_2

    .line 117
    :catch_0
    move-exception v7

    .line 118
    const-string v8, "not found pkg"

    .line 119
    invoke-static {v3, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    :goto_2
    add-int/2addr v6, v2

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    return-void
    .line 126
.end method

.method static bridge synthetic r()I
    .locals 1

    .line 1
    sget v0, Lcom/miui/securitycenter/Application;->q:I

    return v0
.end method

.method private r0(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/miui/securitycenter/Application;->q:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LZ7/z;->L(Landroid/content/ContentResolver;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Landroid/content/Intent;

    .line 16
    const-string v1, "com.miui.securitycenter.action.UPDATE_NOTIFICATION"

    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string v1, "notify"

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 29
    :cond_0
    return-void
    .line 32
.end method

.method static bridge synthetic s()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    return-object v0
.end method

.method static bridge synthetic t(I)V
    .locals 0

    .line 1
    sput p0, Lcom/miui/securitycenter/Application;->q:I

    return-void
.end method

.method static bridge synthetic u(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securitycenter/Application;->B(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private v()V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 6
    const-string v1, "com.miui.cleanmaster"

    .line 8
    invoke-static {v0, v1}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 16
    sget-object v1, Lcom/miui/securityscan/shortcut/d$b;->d:Lcom/miui/securityscan/shortcut/d$b;

    .line 18
    invoke-static {v0, v1}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 26
    invoke-static {v0, v1}, Lcom/miui/securityscan/shortcut/d;->v(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method private w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 2
    invoke-static {v0}, Lm8/k;->g(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 11
    sget-object v1, Lcom/miui/securityscan/shortcut/d$b;->m:Lcom/miui/securityscan/shortcut/d$b;

    .line 13
    invoke-static {v0, v1}, Lcom/miui/securityscan/shortcut/d;->q(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 21
    invoke-static {v0, v1}, Lcom/miui/securityscan/shortcut/d;->v(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 23
    :cond_1
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 26
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lm8/k;->u(Landroid/content/Context;Z)V

    .line 29
    return-void
    .line 32
.end method

.method private x()V
    .locals 6

    .line 1
    sget v0, Lcom/miui/securitycenter/Application;->q:I

    .line 2
    if-gtz v0, :cond_0

    .line 4
    invoke-static {}, LZ7/E;->a()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/miui/securitycenter/Application;->o:Ljava/lang/Runnable;

    .line 10
    invoke-static {}, Lcom/miui/common/utils/G;->e()I

    .line 12
    move-result v2

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/32 v4, 0x1d4c0

    .line 17
    mul-long/2addr v2, v4

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, LZ7/E;->a()Landroid/os/Handler;

    .line 25
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/miui/securitycenter/Application;->o:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    invoke-static {}, LZ7/E;->a()Landroid/os/Handler;

    .line 34
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/miui/securitycenter/Application;->p:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 40
    :goto_0
    return-void
    .line 43
.end method

.method private y(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/miui/securitycenter/Application;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.miui.passwords"

    .line 6
    invoke-static {p1, v1}, Lcom/miui/securitycenter/Application;->W(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->Y()Z

    .line 12
    move-result v3

    .line 15
    if-eqz v2, :cond_0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    const-string v5, "com.miui.contentcatcher"

    .line 23
    invoke-static {p1, v5}, Lcom/miui/securitycenter/Application;->W(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    move-result v6

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v8, "configForAutofillService: Current AutofillService = "

    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v8, ", isPasswordsInstalled = "

    .line 42
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    const-string v2, ", isSupportNewPasswords = "

    .line 50
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", isContentCatcherInstalled = "

    .line 58
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 69
    const-string v3, "Application"

    .line 70
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    return-void

    .line 81
    :cond_1
    const-string v2, "autofill_service"

    .line 82
    if-eqz v4, :cond_2

    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    const v0, 0x7f1205a4    # @string/config_defaultAutofillService_Passwords 'com.miui.passwords/.newautofill.MiuiAutofillService'

    .line 92
    invoke-direct {p0, p1, v2, v0}, Lcom/miui/securitycenter/Application;->p0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v6, :cond_3

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    const v0, 0x7f1205a3    # @string/config_defaultAutofillService_MiuiContentCatcher 'com.miui.contentcatcher/.autofill.services.MiuiAutofillService'

    .line 107
    invoke-direct {p0, p1, v2, v0}, Lcom/miui/securitycenter/Application;->p0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 110
    :cond_3
    :goto_1
    return-void
    .line 113
.end method

.method private z(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "credential_service_config"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object v0

    .line 8
    const-string v2, "is_default_credential_configured"

    .line 9
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "setDefaultConfigForAutofillAndCredentialManager: passwords, isOs3CredentialConfigured = "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    const-string v4, "Application"

    .line 32
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    if-nez v1, :cond_0

    .line 37
    const-string v1, "credential_service"

    .line 39
    const v3, 0x7f03001d    # @array/config_enabledCredentialProviderService

    .line 41
    invoke-direct {p0, p1, v1, v3}, Lcom/miui/securitycenter/Application;->o0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    const-string v1, "credential_service_primary"

    .line 47
    const v3, 0x7f03001e    # @array/config_primaryCredentialProviderService

    .line 49
    invoke-direct {p0, p1, v1, v3}, Lcom/miui/securitycenter/Application;->o0(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object p1

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object p1

    .line 63
    const-string v0, "is_credential_configured"

    .line 64
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    move-result-object p1

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    :cond_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/G;->y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/miui/securitycenter/Application;->j:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/miui/securitycenter/Application;->j:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Lcom/miui/securitycenter/Application;->k:Ljava/util/Set;

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 37
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 41
    :cond_1
    return-void
    .line 44
.end method

.method public F()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/securitycenter/Application;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/Activity;

    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 20
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/securitycenter/Application;->m:Ljava/util/List;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :goto_2
    return-void
    .line 35
.end method

.method public J()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/Application;->n:Landroid/app/Activity;

    .line 2
    return-object v0
    .line 4
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securitycenter/Application;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/h;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    sput-object p0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 5
    invoke-static {p1}, Lcom/miui/common/utils/q0;->A(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/miui/securitycenter/Application;->f:Ljava/lang/String;

    .line 11
    const-string v0, "com.miui.securitycenter.remote"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 18
    invoke-static {p1}, Lcom/miui/common/e;->g(Z)V

    .line 19
    return-void
    .line 22
.end method

.method public getViewModelStore()Landroidx/lifecycle/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/Application;->l:Landroidx/lifecycle/Y;

    .line 2
    return-object v0
    .line 4
.end method

.method protected i0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securitycenter/Application$g;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securitycenter/Application$g;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 7
    return-void
    .line 10
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LCb/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/miui/securitycenter/Application;->f:Ljava/lang/String;

    .line 5
    const-string v1, "com.miui.securitycenter.remote"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lcom/miui/securitycenter/Application;->g:I

    .line 15
    iget v2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 17
    if-eq v0, v2, :cond_0

    .line 19
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 21
    invoke-static {v0}, Lcom/miui/permcenter/privacymanager/widget/a;->g(Landroid/content/Context;)V

    .line 23
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 26
    iput v0, p0, Lcom/miui/securitycenter/Application;->g:I

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/securitycenter/Application;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    iget v0, p0, Lcom/miui/securitycenter/Application;->h:F

    .line 38
    iget v1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    cmpl-float v0, v0, v1

    .line 42
    if-nez v0, :cond_1

    .line 44
    iget v0, p0, Lcom/miui/securitycenter/Application;->i:F

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object v1

    .line 55
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    cmpl-float v0, v0, v1

    .line 58
    if-eqz v0, :cond_2

    .line 60
    :cond_1
    invoke-static {}, Lcom/miui/permcenter/v;->D()Z

    .line 62
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 68
    invoke-static {v0}, LA6/u;->K(Landroid/content/Context;)LA6/u;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {v0}, LA6/u;->o0()V

    .line 74
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 77
    iput p1, p0, Lcom/miui/securitycenter/Application;->h:F

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    iput p1, p0, Lcom/miui/securitycenter/Application;->i:F

    .line 91
    :cond_2
    return-void
    .line 93
.end method

.method public onCreate()V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Landroid/content/Context;

    .line 4
    invoke-super {p0}, Lcom/miui/common/h;->onCreate()V

    .line 6
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 9
    const-string v4, "cappu"

    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    const-string v4, "clover"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    :cond_0
    new-instance v3, Lcom/miui/securitycenter/Application$b;

    .line 28
    invoke-direct {v3, p0}, Lcom/miui/securitycenter/Application$b;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 30
    new-array v4, v5, [Ljava/lang/Void;

    .line 33
    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    iget-object v4, p0, Lcom/miui/securitycenter/Application;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    new-instance v0, LZ7/o;

    .line 50
    invoke-direct {v0, p0}, LZ7/o;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 52
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 55
    invoke-virtual {p0}, Lcom/miui/securitycenter/Application;->i0()V

    .line 58
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 61
    invoke-direct {p0, v0}, Lcom/miui/securitycenter/Application;->N(Landroid/content/Context;)V

    .line 63
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 66
    invoke-static {v0}, Lcom/miui/common/f;->g(Landroid/content/Context;)V

    .line 68
    invoke-static {}, Le9/b;->m()V

    .line 71
    invoke-static {}, Lcom/miui/nfcaccess/NfcAccessManager;->x()V

    .line 74
    goto/16 :goto_1

    .line 77
    :cond_2
    const-string v3, "com.miui.securitycenter:ui"

    .line 79
    iget-object v4, p0, Lcom/miui/securitycenter/Application;->f:Ljava/lang/String;

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 89
    invoke-static {v0}, Ll8/e;->r(Landroid/content/Context;)V

    .line 91
    goto/16 :goto_1

    .line 94
    :cond_3
    const-string v3, "com.miui.securitycenter.remote"

    .line 96
    iget-object v4, p0, Lcom/miui/securitycenter/Application;->f:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 103
    if-eqz v3, :cond_d

    .line 104
    const-string v3, "Application"

    .line 106
    const-string v4, "init remote process"

    .line 108
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    move-result-object v3

    .line 120
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 121
    iput v3, p0, Lcom/miui/securitycenter/Application;->g:I

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 129
    move-result-object v3

    .line 132
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 133
    iput v3, p0, Lcom/miui/securitycenter/Application;->h:F

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 141
    move-result-object v3

    .line 144
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 145
    iput v3, p0, Lcom/miui/securitycenter/Application;->i:F

    .line 147
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->C()V

    .line 149
    sget-object v3, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 152
    invoke-static {v3}, Lcom/miui/analytics/AnalyticsUtil;->initMiStats(Landroid/content/Context;)V

    .line 154
    iput-boolean v1, p0, Lcom/miui/securitycenter/Application;->e:Z

    .line 157
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->U()V

    .line 159
    invoke-static {}, LC7/A;->H()V

    .line 162
    sget-object v3, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 165
    invoke-static {v3}, Lcom/miui/securitycenter/Application;->M(Landroid/content/Context;)V

    .line 167
    sget-object v3, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 170
    invoke-static {v3}, Lcom/miui/securitycenter/service/ConnectivityChangeJobService2;->t(Landroid/content/Context;)V

    .line 172
    sget-object v3, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 175
    invoke-static {v3}, LI1/f;->h(Landroid/content/Context;)V

    .line 177
    sget-object v3, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 180
    invoke-static {v3}, LI1/f;->d(Landroid/content/Context;)V

    .line 182
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 185
    if-nez v3, :cond_4

    .line 187
    sget-boolean v4, Lcom/miui/permcenter/v;->v:Z

    .line 189
    if-eqz v4, :cond_4

    .line 191
    sget-object v4, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 193
    invoke-static {v4}, LE8/a;->m(Landroid/content/Context;)V

    .line 195
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    const/16 v6, 0x17

    .line 200
    const/4 v7, 0x4

    .line 202
    if-le v4, v6, :cond_5

    .line 203
    new-instance v4, Landroid/content/IntentFilter;

    .line 205
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 207
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 210
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 212
    const-string v6, "action_update_sc_network_allow"

    .line 215
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 217
    sget-object v6, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 220
    new-instance v8, Li8/b;

    .line 222
    invoke-direct {v8}, Li8/b;-><init>()V

    .line 224
    invoke-static {v6, v8, v4, v7}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 227
    :cond_5
    sget-object v4, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 230
    invoke-static {v4}, Lcom/miui/networkassistant/dual/SimCardHelper;->asyncInit(Landroid/content/Context;)V

    .line 232
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 235
    move-result v4

    .line 238
    const/4 v6, 0x7

    .line 239
    if-le v4, v6, :cond_6

    .line 240
    new-instance v4, Landroid/content/IntentFilter;

    .line 242
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 244
    const-string v6, "android.intent.action.USER_PRESENT"

    .line 247
    invoke-virtual {v4, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 249
    sget-object v6, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 252
    new-instance v8, LP1/b;

    .line 254
    invoke-direct {v8}, LP1/b;-><init>()V

    .line 256
    invoke-static {v6, v8, v4, v7}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 259
    :cond_6
    sget-object v4, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 262
    invoke-direct {p0, v4}, Lcom/miui/securitycenter/Application;->n0(Landroid/content/Context;)V

    .line 264
    sget-object v4, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 267
    invoke-static {v4}, Lcom/miui/permcenter/compact/AppOpsUtilsCompat;->autoOptmize(Landroid/content/Context;)V

    .line 269
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->v()V

    .line 272
    invoke-static {}, Ln2/n;->a()Ln2/n;

    .line 275
    move-result-object v4

    .line 278
    sget-object v6, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 279
    invoke-virtual {v4, v6}, Ln2/n;->b(Landroid/content/Context;)V

    .line 281
    sget-object v4, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 284
    invoke-static {v4}, Lcom/miui/warningcenter/disasterwarning/Utils;->turnOffOriginalSOS(Landroid/content/Context;)V

    .line 286
    if-nez v3, :cond_7

    .line 289
    :try_start_0
    const-class v3, Lcom/miui/electricrisk/AiGuardUtils;

    .line 291
    const-string v4, "isAiGuardSupported"

    .line 293
    new-array v6, v1, [Ljava/lang/Class;

    .line 295
    aput-object v2, v6, v5

    .line 297
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 299
    move-result-object v4

    .line 302
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 303
    new-array v8, v1, [Ljava/lang/Object;

    .line 305
    sget-object v9, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 307
    aput-object v9, v8, v5

    .line 309
    const/4 v9, 0x0

    .line 311
    invoke-virtual {v4, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v4

    .line 315
    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 319
    const-string v8, "setPosterActivityState"

    .line 320
    new-array v10, v0, [Ljava/lang/Class;

    .line 322
    aput-object v2, v10, v5

    .line 324
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 326
    aput-object v11, v10, v1

    .line 328
    invoke-virtual {v3, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 330
    move-result-object v8

    .line 333
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    move-result-object v10

    .line 337
    new-array v0, v0, [Ljava/lang/Object;

    .line 338
    sget-object v11, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 340
    aput-object v11, v0, v5

    .line 342
    aput-object v10, v0, v1

    .line 344
    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    if-eqz v4, :cond_7

    .line 349
    const-string v0, "isAiGuardEnabled"

    .line 351
    new-array v4, v1, [Ljava/lang/Class;

    .line 353
    aput-object v2, v4, v5

    .line 355
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 357
    move-result-object v0

    .line 360
    new-array v1, v1, [Ljava/lang/Object;

    .line 361
    sget-object v2, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 363
    aput-object v2, v1, v5

    .line 365
    invoke-virtual {v0, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 370
    invoke-virtual {v6, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 374
    if-eqz v0, :cond_7

    .line 375
    new-instance v0, Landroid/content/Intent;

    .line 377
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 379
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 382
    move-result-object v1

    .line 385
    const-string v2, "com.miui.electricrisk.AiGuardSceneService"

    .line 386
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    move-result-object v0

    .line 391
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    :catchall_0
    :cond_7
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 395
    if-nez v0, :cond_9

    .line 397
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 399
    invoke-static {v1}, LY7/h;->c(Landroid/content/Context;)V

    .line 401
    new-instance v1, LZ7/p;

    .line 404
    invoke-direct {v1, p0}, LZ7/p;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 406
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 409
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 412
    invoke-static {v1}, Lm2/b;->g(Landroid/content/Context;)V

    .line 414
    invoke-static {}, LZ7/z;->q()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 420
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    move-result v1

    .line 424
    if-eqz v1, :cond_8

    .line 425
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 427
    invoke-static {v1}, LY7/h;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 432
    invoke-static {v1}, LZ7/z;->k0(Ljava/lang/String;)V

    .line 433
    :cond_8
    new-instance v1, LY7/h$b;

    .line 436
    new-instance v2, Landroid/os/Handler;

    .line 438
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 440
    invoke-direct {v1, v2}, LY7/h$b;-><init>(Landroid/os/Handler;)V

    .line 443
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 446
    move-result-object v2

    .line 449
    const-string v3, "default_input_method"

    .line 450
    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 452
    move-result-object v3

    .line 455
    invoke-virtual {v2, v3, v5, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 456
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 459
    invoke-static {v1}, LY7/h;->E(Landroid/content/Context;)V

    .line 461
    goto :goto_0

    .line 464
    :cond_9
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 465
    invoke-static {v1}, LN6/t;->j(Landroid/content/Context;)V

    .line 467
    :goto_0
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 470
    const-string v2, "application"

    .line 472
    invoke-static {v1, v2}, Ln2/k;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 474
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 477
    invoke-direct {p0, v1}, Lcom/miui/securitycenter/Application;->q0(Landroid/content/Context;)V

    .line 479
    invoke-static {}, LY7/e;->b()Z

    .line 482
    move-result v1

    .line 485
    if-eqz v1, :cond_a

    .line 486
    new-instance v1, Landroid/content/IntentFilter;

    .line 488
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 490
    const-string v2, "miui.intent.action.INPUT_METHOD_VISIBLE_HEIGHT_CHANGED"

    .line 493
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 495
    sget-object v2, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 498
    new-instance v3, LY7/i;

    .line 500
    invoke-direct {v3}, LY7/i;-><init>()V

    .line 502
    invoke-static {v2, v3, v1, v7}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 505
    :cond_a
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->l0()V

    .line 508
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 511
    invoke-static {v1}, LZ7/C;->a(Landroid/content/Context;)V

    .line 513
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->j0()V

    .line 516
    invoke-static {}, LZ7/E;->a()Landroid/os/Handler;

    .line 519
    move-result-object v1

    .line 522
    new-instance v2, LZ7/q;

    .line 523
    invoke-direct {v2}, LZ7/q;-><init>()V

    .line 525
    const-wide/32 v3, 0xea60

    .line 528
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 531
    if-nez v0, :cond_b

    .line 534
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 536
    invoke-static {v1}, Lcom/miui/simlock/SimLockUtils;->p(Landroid/content/Context;)V

    .line 538
    :cond_b
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 541
    move-result-object v1

    .line 544
    new-instance v2, LZ7/r;

    .line 545
    invoke-direct {v2, p0}, LZ7/r;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 547
    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 550
    new-instance v1, LZ7/s;

    .line 553
    invoke-direct {v1, p0}, LZ7/s;-><init>(Lcom/miui/securitycenter/Application;)V

    .line 555
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 558
    invoke-static {}, Lcom/miui/apppredict/utils/g;->f()V

    .line 561
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 564
    invoke-static {v1}, LI1/f;->z(Landroid/content/Context;)V

    .line 566
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 569
    invoke-static {v1}, LI7/a;->g(Landroid/content/Context;)V

    .line 571
    sget-object v1, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 574
    invoke-static {v1}, Le9/b;->j(Landroid/content/Context;)V

    .line 576
    if-nez v0, :cond_c

    .line 579
    invoke-static {}, Lk5/a;->a()V

    .line 581
    :cond_c
    sget-object v0, Lcom/miui/securitycenter/Application;->r:Lcom/miui/securitycenter/Application;

    .line 584
    invoke-static {v0}, Lcom/miui/securitycenter/service/AutoScanGameJobService;->c(Landroid/content/Context;)V

    .line 586
    invoke-static {}, Lcom/miui/permcenter/x;->c()V

    .line 589
    sget-boolean v0, Lcom/miui/permcenter/v;->B:Z

    .line 592
    if-eqz v0, :cond_d

    .line 594
    invoke-direct {p0}, Lcom/miui/securitycenter/Application;->A()V

    .line 596
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 599
    move-result-object v0

    .line 602
    const-string v1, "key_back_screen_stealth_mode_enabled"

    .line 603
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 605
    move-result-object v1

    .line 608
    new-instance v2, Lcom/miui/securitycenter/Application$c;

    .line 609
    new-instance v3, Landroid/os/Handler;

    .line 611
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 613
    invoke-direct {v2, p0, v3}, Lcom/miui/securitycenter/Application$c;-><init>(Lcom/miui/securitycenter/Application;Landroid/os/Handler;)V

    .line 616
    invoke-virtual {v0, v1, v5, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 619
    :cond_d
    :goto_1
    return-void
    .line 622
.end method

.method public onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 2
    const/16 v0, 0x14

    .line 5
    if-lt p1, v0, :cond_0

    .line 7
    invoke-static {}, LZ7/E;->a()Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/miui/securitycenter/Application;->p:Ljava/lang/Runnable;

    .line 13
    const-wide/16 v1, 0x4e20

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_0
    return-void
    .line 20
.end method

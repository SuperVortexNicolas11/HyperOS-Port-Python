.class public Lcom/miui/securitycenter/memory/MemoryCheck;
.super Lcom/miui/securitycenter/memory/IMemoryCheck$Stub;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private n:Landroid/content/pm/PackageManager;

.field private o:Landroid/app/ActivityManager;

.field private p:Lu8/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securitycenter/memory/IMemoryCheck$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Lu8/b;->d(Landroid/content/Context;)Lu8/b;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->p:Lu8/b;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->n:Landroid/content/pm/PackageManager;

    .line 17
    const-string v0, "activity"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/ActivityManager;

    .line 25
    iput-object p1, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->o:Landroid/app/ActivityManager;

    .line 27
    return-void
    .line 29
.end method

.method private H8(Ljava/lang/String;)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 7
    iget-object v2, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 11
    move-result v3

    .line 14
    invoke-static {v2, v3}, Lcom/miui/securitycenter/memory/MemoryCheck;->J8(Landroid/content/Context;I)Ljava/util/Set;

    .line 15
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 27
    iget-object v1, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 30
    invoke-static {v1}, Lcom/miui/securitycenter/memory/MemoryCheck;->t(Landroid/content/Context;)Ljava/util/List;

    .line 32
    move-result-object v1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 41
    iget-object v1, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->p:Lu8/b;

    .line 44
    invoke-virtual {v1}, Lu8/b;->e()Ljava/util/List;

    .line 46
    move-result-object v1

    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 55
    iget-object v1, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 63
    invoke-direct {p0, v1, p1}, Lcom/miui/securitycenter/memory/MemoryCheck;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 64
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    goto :goto_0

    .line 70
    :cond_0
    move v2, v3

    .line 71
    :goto_0
    const/4 p1, 0x3

    .line 72
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 73
    return-object v0
    .line 76
.end method

.method private static I8(Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/miui/securitycenter/memory/MemoryCheck;->J8(Landroid/content/Context;I)Ljava/util/Set;

    .line 3
    move-result-object p0

    .line 6
    return-object p0
    .line 7
.end method

.method private static J8(Landroid/content/Context;I)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Ll8/j;->b(I)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ljava/util/HashSet;

    .line 14
    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 22
    :goto_0
    return-object p1
    .line 25
.end method

.method private K8(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-static {p1}, LY5/h;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 24
    move-result p1

    .line 27
    const v1, -0x200001

    .line 28
    and-int/2addr p1, v1

    .line 31
    const/high16 v1, 0x10000000

    .line 32
    or-int/2addr p1, v1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    iget-object p1, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->n:Landroid/content/pm/PackageManager;

    .line 38
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 41
    move-result-object p1

    .line 44
    return-object p1
    .line 45
.end method

.method private L8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/miui/securitycenter/memory/MemoryCheck;->M8(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->o:Landroid/app/ActivityManager;

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->o:Landroid/app/ActivityManager;

    .line 16
    invoke-static {v0, p1}, Lcom/miui/common/utils/q0;->k(Landroid/app/ActivityManager;Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method private M8(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/miui/common/utils/q0;->T(Landroid/content/Context;Ljava/lang/String;)Z

    .line 3
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/miui/securitycenter/memory/MemoryCheck;->m(Landroid/content/Context;Ljava/lang/String;)I

    .line 9
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p1, :cond_1

    .line 13
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0

    .line 19
    :goto_1
    const-string p2, "MemoryCheck"

    .line 20
    const-string v1, "needKillBackgroundProcesses error"

    .line 22
    invoke-static {p2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    return v0
    .line 27
.end method

.method private m(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .line 1
    const-string v0, "android.miui.AppOpsUtils"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/Context;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-class v3, Ljava/lang/String;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    aput-object p1, v1, v4

    .line 23
    aput-object p2, v1, v5

    .line 25
    const-string p1, "getApplicationAutoStart"

    .line 27
    invoke-virtual {v0, p1, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, LX8/c$a;->i()I

    .line 33
    move-result p1

    .line 36
    return p1
    .line 37
.end method

.method private static r()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "com.miui.cleanmaster"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "com.miui.cleaner"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    return-object v0
    .line 21
.end method

.method private static t(Landroid/content/Context;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "android"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "com.android.providers.media"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const-string v1, "com.android.deskclock"

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v1, "com.google.android.marvin.talkback"

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    const-string v1, "com.miui.cleanmaster"

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const-string v1, "com.miui.cleaner"

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 41
    const-string v2, "android.intent.action.MAIN"

    .line 43
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    const-string v2, "android.intent.category.HOME"

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 59
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 70
    move-result-object v1

    .line 73
    const-string v2, "default_input_method"

    .line 74
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    const-string v2, "/"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    const/16 v2, 0x2f

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 96
    move-result v2

    .line 99
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_2
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 107
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    .line 111
    move-result-object p0

    .line 114
    if-eqz p0, :cond_3

    .line 115
    invoke-virtual {p0}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 120
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_3
    return-object v0
    .line 124
.end method


# virtual methods
.method public D0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/miui/securitycenter/memory/MemoryCheck;->O4(Ljava/lang/String;I)I

    .line 3
    move-result p1

    .line 6
    return p1
    .line 7
.end method

.method public D1(Lcom/miui/securitycenter/memory/IMemoryScanCallback;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const-string v5, "impl MemoryCheck startScan RemoteException2"

    .line 8
    const-string v6, "impl MemoryCheck startScan callback.onFinishScan"

    .line 10
    const-string v0, "impl MemoryCheck startScan"

    .line 12
    const-string v7, "MemoryCheck"

    .line 14
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 19
    move-result v0

    .line 22
    iget-object v9, v1, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 23
    const-string v10, "security"

    .line 25
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 30
    check-cast v9, Lmiui/security/SecurityManager;

    .line 31
    const-string v10, "getPackageNameByPid"

    .line 33
    new-array v11, v4, [Ljava/lang/Class;

    .line 35
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    aput-object v12, v11, v3

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 44
    new-array v12, v4, [Ljava/lang/Object;

    .line 45
    aput-object v0, v12, v3

    .line 47
    invoke-static {v9, v10, v11, v12}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    move-object v9, v0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v9, "getPackageNameByPid error"

    .line 58
    invoke-static {v7, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    const/4 v9, 0x0

    .line 63
    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v11, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lcom/miui/securitycenter/memory/IMemoryScanCallback;->d()V

    .line 74
    iget-object v0, v1, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 77
    invoke-static {v0}, Lcom/miui/securitycenter/memory/MemoryCheck;->t(Landroid/content/Context;)Ljava/util/List;

    .line 79
    move-result-object v12

    .line 82
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 83
    move-result v13

    .line 86
    iget-object v0, v1, Lcom/miui/securitycenter/memory/MemoryCheck;->o:Landroid/app/ActivityManager;

    .line 87
    const/16 v14, 0x3e9

    .line 89
    const/4 v15, 0x2

    .line 91
    invoke-virtual {v0, v14, v15}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 92
    move-result-object v14

    .line 95
    move-object/from16 v16, v9

    .line 96
    if-eqz v14, :cond_5

    .line 98
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 103
    if-lez v0, :cond_5

    .line 104
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 109
    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 110
    invoke-direct {v1, v0}, Lcom/miui/securitycenter/memory/MemoryCheck;->K8(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;

    .line 112
    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 115
    if-eqz v0, :cond_0

    .line 116
    :try_start_2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 118
    if-eqz v0, :cond_0

    .line 120
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object v4, v0

    .line 131
    move-object v3, v5

    .line 132
    goto/16 :goto_18

    .line 133
    :catch_1
    move-exception v0

    .line 135
    move-object v3, v5

    .line 136
    goto/16 :goto_16

    .line 137
    :cond_0
    :goto_1
    :try_start_3
    const-string v0, "impl MemoryCheck startScan recentTaskAppsMap add"

    .line 139
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance v15, Ljava/util/HashMap;

    .line 144
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 146
    move v8, v4

    .line 149
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 150
    move-result v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 153
    if-ge v8, v0, :cond_4

    .line 154
    :try_start_4
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 159
    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 160
    invoke-direct {v1, v0}, Lcom/miui/securitycenter/memory/MemoryCheck;->K8(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;

    .line 162
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 168
    if-eqz v0, :cond_3

    .line 170
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 172
    if-eqz v0, :cond_3

    .line 174
    iget-object v9, v1, Lcom/miui/securitycenter/memory/MemoryCheck;->n:Landroid/content/pm/PackageManager;

    .line 176
    invoke-virtual {v9, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 178
    move-result-object v9

    .line 181
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    move-result v17
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 185
    if-nez v17, :cond_1

    .line 186
    :try_start_5
    iget v3, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 188
    and-int/2addr v3, v4

    .line 190
    if-nez v3, :cond_1

    .line 191
    iget v3, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 193
    invoke-static {v3}, Lcom/miui/common/utils/L0;->o(I)I

    .line 195
    move-result v3

    .line 198
    if-ne v3, v13, :cond_1

    .line 199
    iget-object v3, v1, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 201
    const/4 v9, 0x0

    .line 203
    invoke-static {v3, v0, v9}, Lcom/miui/common/utils/y;->A(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 204
    move-result v3

    .line 207
    if-nez v3, :cond_1

    .line 208
    new-instance v3, Lcom/miui/securitycenter/memory/MemoryModel;

    .line 210
    invoke-direct {v3}, Lcom/miui/securitycenter/memory/MemoryModel;-><init>()V

    .line 212
    invoke-virtual {v3, v0}, Lcom/miui/securitycenter/memory/MemoryModel;->setPackageName(Ljava/lang/String;)V

    .line 215
    invoke-direct {v1, v0}, Lcom/miui/securitycenter/memory/MemoryCheck;->H8(Ljava/lang/String;)Landroid/util/SparseBooleanArray;

    .line 218
    move-result-object v9

    .line 221
    invoke-virtual {v3, v9}, Lcom/miui/securitycenter/memory/MemoryModel;->setLockState(Landroid/util/SparseBooleanArray;)V
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    move-object/from16 v18, v5

    .line 225
    const-wide/16 v4, 0x0

    .line 227
    :try_start_6
    invoke-virtual {v3, v4, v5}, Lcom/miui/securitycenter/memory/MemoryModel;->setMemorySize(J)V

    .line 229
    iget-object v4, v1, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 232
    invoke-static {v4, v0}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 234
    move-result-object v4

    .line 237
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 241
    invoke-virtual {v3, v4}, Lcom/miui/securitycenter/memory/MemoryModel;->setAppName(Ljava/lang/String;)V

    .line 242
    invoke-interface {v15, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 245
    goto :goto_6

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    :goto_3
    move-object v4, v0

    .line 250
    move-object/from16 v3, v18

    .line 251
    goto/16 :goto_18

    .line 253
    :catch_2
    move-exception v0

    .line 255
    :goto_4
    move-object/from16 v3, v18

    .line 256
    goto/16 :goto_16

    .line 258
    :catch_3
    move-exception v0

    .line 260
    :goto_5
    move-object/from16 v3, v18

    .line 261
    goto :goto_a

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    move-object/from16 v18, v5

    .line 265
    goto :goto_3

    .line 267
    :catch_4
    move-exception v0

    .line 268
    move-object/from16 v18, v5

    .line 269
    goto :goto_4

    .line 271
    :catch_5
    move-exception v0

    .line 272
    move-object/from16 v18, v5

    .line 273
    goto :goto_5

    .line 275
    :cond_1
    move-object/from16 v18, v5

    .line 276
    :goto_6
    :try_start_7
    invoke-interface/range {p1 .. p1}, Lcom/miui/securitycenter/memory/IMemoryScanCallback;->j()Z

    .line 278
    move-result v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 281
    if-eqz v0, :cond_2

    .line 282
    :try_start_8
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-interface {v2, v10}, Lcom/miui/securitycenter/memory/IMemoryScanCallback;->a(Ljava/util/List;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_6

    .line 287
    goto :goto_7

    .line 290
    :catch_6
    move-exception v0

    .line 291
    move-object/from16 v3, v18

    .line 292
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    :goto_7
    return-void

    .line 297
    :cond_2
    move-object/from16 v3, v18

    .line 298
    goto :goto_9

    .line 300
    :catchall_3
    move-exception v0

    .line 301
    move-object/from16 v3, v18

    .line 302
    :goto_8
    move-object v4, v0

    .line 304
    goto/16 :goto_18

    .line 305
    :catchall_4
    move-exception v0

    .line 307
    move-object v3, v5

    .line 308
    goto :goto_8

    .line 309
    :catch_7
    move-exception v0

    .line 310
    move-object v3, v5

    .line 311
    goto :goto_a

    .line 312
    :cond_3
    move-object v3, v5

    .line 313
    :goto_9
    const/4 v4, 0x1

    .line 314
    goto :goto_b

    .line 315
    :goto_a
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    goto :goto_9

    .line 319
    :goto_b
    add-int/2addr v8, v4

    .line 320
    move-object v5, v3

    .line 321
    const/4 v3, 0x0

    .line 322
    goto/16 :goto_2

    .line 323
    :catchall_5
    move-exception v0

    .line 325
    goto :goto_8

    .line 326
    :catch_8
    move-exception v0

    .line 327
    goto/16 :goto_16

    .line 328
    :cond_4
    move-object v3, v5

    .line 330
    goto :goto_c

    .line 331
    :cond_5
    move-object v3, v5

    .line 332
    const/4 v15, 0x0

    .line 333
    :goto_c
    const-string v0, "impl MemoryCheck startScan runningAppsMap add"

    .line 334
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    new-instance v0, Ljava/util/HashMap;

    .line 339
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 341
    iget-object v4, v1, Lcom/miui/securitycenter/memory/MemoryCheck;->o:Landroid/app/ActivityManager;

    .line 344
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 346
    move-result-object v4

    .line 349
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 350
    move-result-object v4

    .line 353
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v5

    .line 357
    if-eqz v5, :cond_c

    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v5

    .line 363
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 364
    iget-object v8, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 366
    if-eqz v8, :cond_6

    .line 368
    const/4 v14, 0x0

    .line 370
    aget-object v8, v8, v14

    .line 371
    goto :goto_e

    .line 373
    :cond_6
    const/4 v8, 0x0

    .line 374
    :goto_e
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 375
    filled-new-array {v5}, [I

    .line 377
    move-result-object v5
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 380
    :try_start_a
    invoke-static {v5}, Lmiui/securitycenter/utils/SecurityCenterHelper;->getProcessPss([I)[J

    .line 381
    move-result-object v5

    .line 384
    if-eqz v8, :cond_a

    .line 385
    iget-object v14, v1, Lcom/miui/securitycenter/memory/MemoryCheck;->n:Landroid/content/pm/PackageManager;

    .line 387
    const/4 v9, 0x0

    .line 389
    invoke-virtual {v14, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 390
    move-result-object v14

    .line 393
    invoke-interface {v12, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 394
    move-result v9

    .line 397
    if-nez v9, :cond_a

    .line 398
    iget v9, v14, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 400
    const/16 v18, 0x1

    .line 402
    and-int/lit8 v9, v9, 0x1

    .line 404
    if-nez v9, :cond_9

    .line 406
    :try_start_b
    iget v9, v14, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 408
    invoke-static {v9}, Lcom/miui/common/utils/L0;->o(I)I

    .line 410
    move-result v9

    .line 413
    if-ne v9, v13, :cond_9

    .line 414
    iget-object v9, v1, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 416
    const/4 v14, 0x0

    .line 418
    invoke-static {v9, v8, v14}, Lcom/miui/common/utils/y;->A(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 419
    move-result v9

    .line 422
    if-nez v9, :cond_9

    .line 423
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v9

    .line 428
    check-cast v9, Lcom/miui/securitycenter/memory/MemoryModel;

    .line 429
    aget-wide v19, v5, v14

    .line 431
    const-wide/16 v21, 0x400

    .line 433
    mul-long v19, v19, v21

    .line 435
    if-nez v9, :cond_7

    .line 437
    new-instance v9, Lcom/miui/securitycenter/memory/MemoryModel;

    .line 439
    invoke-direct {v9}, Lcom/miui/securitycenter/memory/MemoryModel;-><init>()V

    .line 441
    invoke-virtual {v9, v8}, Lcom/miui/securitycenter/memory/MemoryModel;->setPackageName(Ljava/lang/String;)V

    .line 444
    invoke-direct {v1, v8}, Lcom/miui/securitycenter/memory/MemoryCheck;->H8(Ljava/lang/String;)Landroid/util/SparseBooleanArray;

    .line 447
    move-result-object v5

    .line 450
    invoke-virtual {v9, v5}, Lcom/miui/securitycenter/memory/MemoryModel;->setLockState(Landroid/util/SparseBooleanArray;)V
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_a
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 451
    move-object v5, v15

    .line 454
    const-wide/16 v14, 0x0

    .line 455
    :try_start_c
    invoke-virtual {v9, v14, v15}, Lcom/miui/securitycenter/memory/MemoryModel;->setMemorySize(J)V

    .line 457
    iget-object v14, v1, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 460
    invoke-static {v14, v8}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 462
    move-result-object v14

    .line 465
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 466
    move-result-object v14

    .line 469
    invoke-virtual {v9, v14}, Lcom/miui/securitycenter/memory/MemoryModel;->setAppName(Ljava/lang/String;)V

    .line 470
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    goto :goto_f

    .line 476
    :cond_7
    move-object v5, v15

    .line 477
    :goto_f
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 478
    move-result v8

    .line 481
    if-eqz v8, :cond_8

    .line 482
    invoke-virtual {v9}, Lcom/miui/securitycenter/memory/MemoryModel;->getMemorySize()J

    .line 484
    move-result-wide v14

    .line 487
    add-long v14, v14, v19

    .line 488
    invoke-virtual {v9, v14, v15}, Lcom/miui/securitycenter/memory/MemoryModel;->setMemorySize(J)V

    .line 490
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/miui/securitycenter/memory/IMemoryScanCallback;->j()Z

    .line 493
    move-result v8
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 496
    if-eqz v8, :cond_b

    .line 497
    :try_start_d
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-interface {v2, v10}, Lcom/miui/securitycenter/memory/IMemoryScanCallback;->a(Ljava/util/List;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_9

    .line 502
    goto :goto_10

    .line 505
    :catch_9
    move-exception v0

    .line 506
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    :goto_10
    return-void

    .line 510
    :catch_a
    :cond_9
    move-object v5, v15

    .line 511
    goto :goto_11

    .line 512
    :catch_b
    :cond_a
    move-object v5, v15

    .line 513
    const/16 v18, 0x1

    .line 514
    :catch_c
    :cond_b
    :goto_11
    move-object v15, v5

    .line 516
    goto/16 :goto_d

    .line 517
    :cond_c
    move-object v5, v15

    .line 519
    :try_start_e
    const-string v4, "impl MemoryCheck startScan modelPkgList.add"

    .line 520
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 525
    move-result-object v4

    .line 528
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v4

    .line 532
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v8

    .line 536
    if-eqz v8, :cond_e

    .line 537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v8

    .line 542
    check-cast v8, Ljava/lang/String;

    .line 543
    iget-object v9, v1, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 545
    invoke-static {v9, v8}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 547
    move-result-object v9

    .line 550
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 551
    move-result-object v9

    .line 554
    invoke-interface {v2, v9}, Lcom/miui/securitycenter/memory/IMemoryScanCallback;->o(Ljava/lang/String;)Z

    .line 555
    move-result v9
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 558
    if-eqz v9, :cond_d

    .line 559
    :try_start_f
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    invoke-interface {v2, v10}, Lcom/miui/securitycenter/memory/IMemoryScanCallback;->a(Ljava/util/List;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_d

    .line 564
    goto :goto_13

    .line 567
    :catch_d
    move-exception v0

    .line 568
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 569
    :goto_13
    return-void

    .line 572
    :cond_d
    :try_start_10
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    move-result-object v8

    .line 579
    check-cast v8, Lcom/miui/securitycenter/memory/MemoryModel;

    .line 580
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    goto :goto_12

    .line 585
    :cond_e
    const-string v0, "impl MemoryCheck startScan modelList.add"

    .line 586
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 591
    move-result v0

    .line 594
    if-nez v0, :cond_11

    .line 595
    invoke-static {}, Lcom/miui/securitycenter/memory/MemoryCheck;->r()Ljava/util/List;

    .line 597
    move-result-object v0

    .line 600
    move-object/from16 v8, v16

    .line 601
    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 606
    if-nez v0, :cond_11

    .line 607
    if-eqz v5, :cond_11

    .line 609
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 611
    move-result-object v0

    .line 614
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 615
    move-result-object v0

    .line 618
    :cond_f
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    move-result v4

    .line 622
    if-eqz v4, :cond_11

    .line 623
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    move-result-object v4

    .line 628
    check-cast v4, Ljava/lang/String;

    .line 629
    iget-object v8, v1, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 631
    invoke-static {v8, v4}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 633
    move-result-object v8

    .line 636
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 637
    move-result-object v8

    .line 640
    invoke-interface {v2, v8}, Lcom/miui/securitycenter/memory/IMemoryScanCallback;->o(Ljava/lang/String;)Z

    .line 641
    move-result v8
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 644
    if-eqz v8, :cond_10

    .line 645
    :try_start_11
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 647
    invoke-interface {v2, v10}, Lcom/miui/securitycenter/memory/IMemoryScanCallback;->a(Ljava/util/List;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_e

    .line 650
    goto :goto_15

    .line 653
    :catch_e
    move-exception v0

    .line 654
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 655
    :goto_15
    return-void

    .line 658
    :cond_10
    :try_start_12
    invoke-interface {v11, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 659
    move-result v8

    .line 662
    if-nez v8, :cond_f

    .line 663
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v4

    .line 668
    check-cast v4, Lcom/miui/securitycenter/memory/MemoryModel;

    .line 669
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 671
    goto :goto_14

    .line 674
    :cond_11
    :try_start_13
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    invoke-interface {v2, v10}, Lcom/miui/securitycenter/memory/IMemoryScanCallback;->a(Ljava/util/List;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_f

    .line 678
    goto :goto_17

    .line 681
    :catch_f
    move-exception v0

    .line 682
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 683
    goto :goto_17

    .line 686
    :goto_16
    :try_start_14
    const-string v4, "impl MemoryCheck startScan RemoteException1"

    .line 687
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 689
    :try_start_15
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    invoke-interface {v2, v10}, Lcom/miui/securitycenter/memory/IMemoryScanCallback;->a(Ljava/util/List;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_f

    .line 695
    :goto_17
    return-void

    .line 698
    :goto_18
    :try_start_16
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    invoke-interface {v2, v10}, Lcom/miui/securitycenter/memory/IMemoryScanCallback;->a(Ljava/util/List;)V
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_10

    .line 702
    goto :goto_19

    .line 705
    :catch_10
    move-exception v0

    .line 706
    invoke-static {v7, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 707
    :goto_19
    throw v4
    .line 710
.end method

.method public E3(Ljava/util/List;Lcom/miui/securitycenter/memory/IMemoryCleanupCallback;)V
    .locals 8

    .line 1
    const-string v0, "MemoryCheck"

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "cleanupAppsMemory callingPid: "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "   ;   callingUid: "

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 26
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-interface {p2}, Lcom/miui/securitycenter/memory/IMemoryCleanupCallback;->p()V

    .line 40
    new-instance v1, Ljava/util/HashMap;

    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->o:Landroid/app/ActivityManager;

    .line 48
    const/16 v3, 0x3e9

    .line 50
    const/4 v4, 0x6

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 53
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_1

    .line 58
    move v4, v3

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v5

    .line 64
    if-ge v4, v5, :cond_1

    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 70
    check-cast v5, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 71
    invoke-direct {p0, v5}, Lcom/miui/securitycenter/memory/MemoryCheck;->K8(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;

    .line 73
    move-result-object v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 79
    if-eqz v7, :cond_0

    .line 81
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 83
    if-eqz v7, :cond_0

    .line 85
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    iget v5, v5, Landroid/app/ActivityManager$RecentTaskInfo;->persistentId:I

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 98
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 99
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 101
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto/16 :goto_a

    .line 108
    :catch_0
    move-exception p1

    .line 110
    goto/16 :goto_8

    .line 111
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 113
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    move-result-object v1

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/Map$Entry;

    .line 134
    iget-object v4, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 136
    invoke-static {v4}, LU8/a;->a(Landroid/content/Context;)LU8/a;

    .line 138
    move-result-object v4

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v2

    .line 151
    invoke-virtual {v4, v2}, LU8/a;->b(I)V

    .line 152
    goto :goto_2

    .line 155
    :cond_2
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 156
    if-eqz v1, :cond_8

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v2, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->o:Landroid/app/ActivityManager;

    .line 165
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 167
    move-result-object v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v2

    .line 176
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v4

    .line 180
    if-eqz v4, :cond_6

    .line 181
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v4

    .line 186
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 187
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 189
    if-eqz v5, :cond_4

    .line 191
    aget-object v5, v5, v3

    .line 193
    goto :goto_4

    .line 195
    :cond_4
    const/4 v5, 0x0

    .line 196
    :goto_4
    if-eqz v5, :cond_3

    .line 197
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 199
    move-result v6

    .line 202
    if-eqz v6, :cond_3

    .line 203
    iget-object v6, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 205
    invoke-direct {p0, v6, v5}, Lcom/miui/securitycenter/memory/MemoryCheck;->M8(Landroid/content/Context;Ljava/lang/String;)Z

    .line 207
    move-result v6

    .line 210
    if-eqz v6, :cond_5

    .line 211
    iget-object v4, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->o:Landroid/app/ActivityManager;

    .line 213
    invoke-virtual {v4, v5}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 215
    goto :goto_3

    .line 218
    :cond_5
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v4

    .line 224
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_3

    .line 228
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 229
    move-result v2

    .line 232
    new-array v2, v2, [I

    .line 233
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    move-result v4

    .line 238
    if-ge v3, v4, :cond_7

    .line 239
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/Integer;

    .line 245
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 247
    move-result v4

    .line 250
    aput v4, v2, v3

    .line 251
    add-int/lit8 v3, v3, 0x1

    .line 253
    goto :goto_5

    .line 255
    :cond_7
    invoke-static {v2, v0}, Lcom/miui/common/utils/q0;->W([ILjava/lang/String;)Z

    .line 256
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 259
    move-result-object p1

    .line 262
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    move-result v0

    .line 266
    if-eqz v0, :cond_9

    .line 267
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 272
    check-cast v0, Ljava/lang/String;

    .line 273
    iget-object v1, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 275
    invoke-static {v1, v0}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 277
    move-result-object v0

    .line 280
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 284
    invoke-interface {p2, v0}, Lcom/miui/securitycenter/memory/IMemoryCleanupCallback;->i(Ljava/lang/String;)Z

    .line 285
    goto :goto_6

    .line 288
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object p1

    .line 292
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    invoke-direct {p0, v0}, Lcom/miui/securitycenter/memory/MemoryCheck;->L8(Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 308
    invoke-static {v1, v0}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 310
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 317
    invoke-interface {p2, v0}, Lcom/miui/securitycenter/memory/IMemoryCleanupCallback;->i(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    goto :goto_7

    .line 321
    :cond_9
    :try_start_1
    invoke-interface {p2}, Lcom/miui/securitycenter/memory/IMemoryCleanupCallback;->f()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    goto :goto_9

    .line 325
    :catch_1
    move-exception p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327
    goto :goto_9

    .line 330
    :goto_8
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 331
    :try_start_3
    invoke-interface {p2}, Lcom/miui/securitycenter/memory/IMemoryCleanupCallback;->f()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 334
    :goto_9
    return-void

    .line 337
    :goto_a
    :try_start_4
    invoke-interface {p2}, Lcom/miui/securitycenter/memory/IMemoryCleanupCallback;->f()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 338
    goto :goto_b

    .line 341
    :catch_2
    move-exception p2

    .line 342
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    :goto_b
    throw p1
    .line 346
.end method

.method public O4(Ljava/lang/String;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, -0x1

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/miui/common/utils/y;->x(Ljava/lang/String;I)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public V6(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/securitycenter/memory/MemoryCheck;->z1(Ljava/lang/String;II)V

    .line 3
    return-void
    .line 6
.end method

.method public c7()Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/securitycenter/memory/MemoryCheck;->q3(I)Ljava/util/List;

    .line 3
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public q3(I)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/miui/securitycenter/memory/MemoryCheck;->I8(Landroid/content/Context;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    iget-object v1, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1, p1}, Lcom/miui/securitycenter/memory/MemoryCheck;->J8(Landroid/content/Context;I)Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    move-object p1, v0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 28
    invoke-static {v0}, Lcom/miui/common/utils/G;->E(Landroid/content/Context;)Z

    .line 30
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->p:Lu8/b;

    .line 36
    invoke-virtual {v0}, Lu8/b;->e()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_1
    return-object p1
    .line 45
.end method

.method public u2()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/miui/securitycenter/memory/MemoryCheck;->I8(Landroid/content/Context;)Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->a:Landroid/content/Context;

    .line 46
    invoke-static {v1}, Lcom/miui/securitycenter/memory/MemoryCheck;->t(Landroid/content/Context;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v2

    .line 56
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/miui/securitycenter/memory/MemoryCheck;->p:Lu8/b;

    .line 60
    invoke-virtual {v1}, Lu8/b;->e()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v2

    .line 70
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-object v0
    .line 74
.end method

.method public z1(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    if-ne p2, v0, :cond_1

    .line 8
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, p3, v0}, Lcom/miui/common/utils/y;->T(Ljava/lang/String;IZ)V

    .line 12
    return-void
    .line 15
.end method

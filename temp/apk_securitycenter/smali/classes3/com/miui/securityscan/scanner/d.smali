.class Lcom/miui/securityscan/scanner/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/scanner/d$c;,
        Lcom/miui/securityscan/scanner/d$d;
    }
.end annotation


# static fields
.field private static e:Lcom/miui/securityscan/scanner/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Landroid/app/ActivityManager;

.field private d:Lu8/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/securityscan/scanner/d;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/securityscan/scanner/d;->b:Landroid/content/pm/PackageManager;

    .line 11
    const-string v0, "activity"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/ActivityManager;

    .line 19
    iput-object v0, p0, Lcom/miui/securityscan/scanner/d;->c:Landroid/app/ActivityManager;

    .line 21
    invoke-static {p1}, Lu8/b;->d(Landroid/content/Context;)Lu8/b;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/miui/securityscan/scanner/d;->d:Lu8/b;

    .line 27
    return-void
    .line 29
.end method

.method static bridge synthetic a(Lcom/miui/securityscan/scanner/d;)Landroid/app/ActivityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/d;->c:Landroid/app/ActivityManager;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/securityscan/scanner/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/scanner/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/securityscan/scanner/d;Ljava/lang/String;I)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/scanner/d;->i(Ljava/lang/String;I)Landroid/util/SparseBooleanArray;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/securityscan/scanner/d;Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/scanner/d;->l(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/securityscan/scanner/d;->g(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private f(Landroid/content/Context;Ljava/lang/String;)I
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

.method private static g(Landroid/content/Context;)Ljava/util/List;
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

.method public static declared-synchronized h(Landroid/content/Context;)Lcom/miui/securityscan/scanner/d;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/securityscan/scanner/d;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/securityscan/scanner/d;->e:Lcom/miui/securityscan/scanner/d;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/securityscan/scanner/d;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/securityscan/scanner/d;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/securityscan/scanner/d;->e:Lcom/miui/securityscan/scanner/d;

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
    sget-object p0, Lcom/miui/securityscan/scanner/d;->e:Lcom/miui/securityscan/scanner/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method

.method private i(Ljava/lang/String;I)Landroid/util/SparseBooleanArray;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 7
    iget-object v2, p0, Lcom/miui/securityscan/scanner/d;->a:Landroid/content/Context;

    .line 9
    invoke-static {v2, p2}, Lcom/miui/securityscan/scanner/d;->k(Landroid/content/Context;I)Ljava/util/Set;

    .line 11
    move-result-object p2

    .line 14
    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p2

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 23
    iget-object p2, p0, Lcom/miui/securityscan/scanner/d;->a:Landroid/content/Context;

    .line 26
    invoke-static {p2}, Lcom/miui/securityscan/scanner/d;->g(Landroid/content/Context;)Ljava/util/List;

    .line 28
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 37
    iget-object p2, p0, Lcom/miui/securityscan/scanner/d;->d:Lu8/b;

    .line 40
    invoke-virtual {p2}, Lu8/b;->e()Ljava/util/List;

    .line 42
    move-result-object p2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 50
    invoke-virtual {v0, v3, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 51
    iget-object p2, p0, Lcom/miui/securityscan/scanner/d;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 56
    move-result-object p2

    .line 59
    invoke-direct {p0, p2, p1}, Lcom/miui/securityscan/scanner/d;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    goto :goto_0

    .line 66
    :cond_0
    move v1, v2

    .line 67
    :goto_0
    const/4 p1, 0x3

    .line 68
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 69
    return-object v0
    .line 72
.end method

.method private static j(I)Ljava/util/List;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "MemoryCheckManager"

    .line 4
    :try_start_0
    const-string v3, "MemoryCheckManager"

    .line 6
    const-string v4, "miui.process.ProcessManager"

    .line 8
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v4

    .line 13
    const-class v5, Ljava/util/List;

    .line 14
    const-string v6, "getLockedApplication"

    .line 16
    new-array v7, v1, [Ljava/lang/Class;

    .line 18
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    aput-object v8, v7, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 27
    new-array v8, v1, [Ljava/lang/Object;

    .line 28
    aput-object p0, v8, v0

    .line 30
    invoke-static/range {v3 .. v8}, LX8/d;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/List;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "getLockedApplication = "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v1, "list is null"

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-object p0

    .line 69
    :goto_1
    const-string v0, "getLockedApplication"

    .line 70
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    const/4 p0, 0x0

    .line 75
    return-object p0
    .line 76
.end method

.method private static k(Landroid/content/Context;I)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/securityscan/scanner/d;->j(I)Ljava/util/List;

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

.method private l(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;
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
    iget-object p1, p0, Lcom/miui/securityscan/scanner/d;->b:Landroid/content/pm/PackageManager;

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


# virtual methods
.method public m(Ljava/util/List;Lg8/a;)V
    .locals 2

    .line 1
    const-string v0, "MemoryCheckManager"

    .line 2
    const-string v1, "startCleanup"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/miui/securityscan/scanner/d$b;

    .line 9
    invoke-direct {v0, p0, p2, p1}, Lcom/miui/securityscan/scanner/d$b;-><init>(Lcom/miui/securityscan/scanner/d;Lg8/a;Ljava/util/List;)V

    .line 11
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

.method public n(Lg8/b;)V
    .locals 2

    .line 1
    const-string v0, "MemoryCheckManager"

    .line 2
    const-string v1, "startScan"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lcom/miui/securityscan/scanner/d$a;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/miui/securityscan/scanner/d$a;-><init>(Lcom/miui/securityscan/scanner/d;Lg8/b;)V

    .line 11
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 14
    return-void
    .line 17
.end method

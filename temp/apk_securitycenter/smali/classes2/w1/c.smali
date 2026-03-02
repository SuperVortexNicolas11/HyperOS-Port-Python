.class public Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lw1/c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lw1/c;->b:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lw1/c;->a:Landroid/content/Context;

    .line 12
    return-void
    .line 14
.end method

.method public static synthetic a(Lw1/c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw1/c;->f(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic b(Lw1/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lw1/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lw1/c;
    .locals 2

    .line 1
    sget-object v0, Lw1/c;->c:Lw1/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lw1/c;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lw1/c;->c:Lw1/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lw1/c;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lw1/c;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, Lw1/c;->c:Lw1/c;

    .line 22
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lw1/c;->c:Lw1/c;

    .line 31
    return-object p0
    .line 33
.end method

.method private synthetic f(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 34
    :try_start_0
    iget-object v2, p0, Lw1/c;->a:Landroid/content/Context;

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    move-result-object v2

    .line 40
    const/16 v3, 0x40

    .line 41
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    move-result-object v1

    .line 46
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 47
    invoke-static {v2}, Lcom/miui/common/utils/q0;->V(Landroid/content/pm/ApplicationInfo;)Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    invoke-static {v1}, Lcom/miui/common/utils/q0;->Q(Landroid/content/pm/PackageInfo;)Z

    .line 55
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    iget-object p1, p0, Lw1/c;->a:Landroid/content/Context;

    .line 75
    invoke-static {p1, v0}, Lcom/miui/antivirus/service/VirusScanJobService;->g(Landroid/content/Context;Ljava/util/List;)V

    .line 77
    :cond_2
    return-void
    .line 80
.end method


# virtual methods
.method public c(LB/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lw1/c;->b:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
    .line 10
.end method

.method public d()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lw1/c;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "enabled_accessibility_services"

    .line 13
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    const-string v2, ":"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    aget-object v4, v1, v3

    .line 31
    invoke-static {v4}, Lw1/a;->a(Ljava/lang/String;)Z

    .line 33
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
    .line 45
.end method

.method public g()V
    .locals 4

    .line 1
    new-instance v0, Lw1/c$a;

    .line 2
    new-instance v1, Landroid/os/Handler;

    .line 4
    iget-object v2, p0, Lw1/c;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    invoke-direct {v0, p0, v1}, Lw1/c$a;-><init>(Lw1/c;Landroid/os/Handler;)V

    .line 15
    iget-object v1, p0, Lw1/c;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "enabled_accessibility_services"

    .line 24
    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 31
    new-instance v0, Lw1/b;

    .line 34
    invoke-direct {v0, p0}, Lw1/b;-><init>(Lw1/c;)V

    .line 36
    invoke-virtual {p0, v0}, Lw1/c;->c(LB/a;)V

    .line 39
    return-void
    .line 42
.end method

.method public h(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lw1/c;->d()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 29
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lw1/c;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    move-result-object p1

    .line 54
    const-string v1, ":"

    .line 55
    invoke-static {v1, v0}, Lb/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    const-string v1, "enabled_accessibility_services"

    .line 61
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    return-void
    .line 66
.end method

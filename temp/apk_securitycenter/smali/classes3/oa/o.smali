.class Loa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/o$b;,
        Loa/o$a;
    }
.end annotation


# static fields
.field private static h:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/content/ServiceConnection;

.field private volatile c:I

.field private volatile d:Ljava/lang/String;

.field private volatile e:Z

.field private volatile f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loa/o;->c:I

    .line 6
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Loa/o;->d:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Loa/o;->e:Z

    .line 11
    iput-object v1, p0, Loa/o;->f:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v0, p0, Loa/o;->g:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Loa/o;->a:Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Loa/o;->d()V

    .line 24
    return-void
.end method

.method static synthetic a(Loa/o;I)I
    .locals 0

    .line 1
    iput p1, p0, Loa/o;->c:I

    return p1
.end method

.method static synthetic b(Loa/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/o;->g:Ljava/lang/Object;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic c(Loa/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Loa/o;->d:Ljava/lang/String;

    .line 2
    return-object p1
    .line 4
.end method

.method private d()V
    .locals 4

    .line 1
    new-instance v0, Loa/o$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loa/o$a;-><init>(Loa/o;Loa/p;)V

    .line 5
    iput-object v0, p0, Loa/o;->b:Landroid/content/ServiceConnection;

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v1, "com.huawei.hwid"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const/4 v1, 0x1

    .line 22
    :try_start_0
    iget-object v2, p0, Loa/o;->a:Landroid/content/Context;

    .line 23
    iget-object v3, p0, Loa/o;->b:Landroid/content/ServiceConnection;

    .line 25
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_0

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x2

    .line 36
    :goto_1
    iput v1, p0, Loa/o;->c:I

    .line 37
    return-void
    .line 39
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Loa/o;->c:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Loa/o;->g:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "huawei\'s "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, " wait..."

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Loa/o;->g:Ljava/lang/Object;

    .line 45
    const-wide/16 v1, 0xbb8

    .line 47
    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_2
    return-void
    .line 59
.end method

.method static synthetic f(Loa/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/o;->i()V

    .line 2
    return-void
    .line 5
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object p0

    .line 6
    const-string v1, "com.huawei.hwid"

    .line 7
    const/16 v2, 0x80

    .line 9
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    move-result-object p0

    .line 14
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 15
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 17
    const/4 v2, 0x1

    .line 19
    and-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_0

    .line 21
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v0

    .line 25
    :goto_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    const v3, 0x13a5c90

    .line 28
    if-lt p0, v3, :cond_1

    .line 31
    move p0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p0, v0

    .line 35
    :goto_1
    sput-boolean p0, Loa/o;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v1, :cond_2

    .line 38
    return v2

    .line 40
    :catch_0
    :cond_2
    return v0
    .line 41
.end method

.method static synthetic h(Loa/o;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa/o;->e:Z

    .line 2
    return p1
    .line 4
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Loa/o;->b:Landroid/content/ServiceConnection;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Loa/o;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
    .line 11
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "getOAID"

    invoke-direct {p0, v0}, Loa/o;->e(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Loa/o;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 2
    sget-boolean v0, Loa/o;->h:Z

    return v0
.end method

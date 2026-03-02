.class public Lcom/miui/miwallpaper/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/miwallpaper/a$c;,
        Lcom/miui/miwallpaper/a$e;,
        Lcom/miui/miwallpaper/a$d;
    }
.end annotation


# static fields
.field public static final i:Landroid/content/ComponentName;

.field public static final j:Landroid/content/ComponentName;

.field public static final k:Z

.field public static final l:Z

.field public static final m:Z

.field public static final n:I

.field public static final o:[I

.field private static volatile p:Lcom/miui/miwallpaper/a;

.field private static final q:Ljava/util/concurrent/Executor;

.field private static r:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private volatile c:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

.field private d:Landroid/os/IBinder$DeathRecipient;

.field private final e:Landroid/content/ServiceConnection;

.field private final f:Landroid/content/BroadcastReceiver;

.field private g:Ljava/util/HashSet;

.field private final h:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    const-string v1, "com.miui.miwallpaper.wallpaperservice.ImageWallpaper"

    .line 4
    const-string v2, "com.miui.miwallpaper"

    .line 6
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/miui/miwallpaper/a;->i:Landroid/content/ComponentName;

    .line 11
    new-instance v0, Landroid/content/ComponentName;

    .line 13
    const-string v1, "com.miui.miwallpaper.MiWallpaper"

    .line 15
    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/miui/miwallpaper/a;->j:Landroid/content/ComponentName;

    .line 20
    invoke-static {}, Lcom/miui/miwallpaper/a;->m()Z

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    invoke-static {}, Lcom/miui/miwallpaper/a;->l()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v0, v1

    .line 38
    :goto_1
    sput-boolean v0, Lcom/miui/miwallpaper/a;->k:Z

    .line 39
    invoke-static {}, Lcom/miui/miwallpaper/a;->m()Z

    .line 41
    move-result v2

    .line 44
    sput-boolean v2, Lcom/miui/miwallpaper/a;->l:Z

    .line 45
    invoke-static {}, Lcom/miui/miwallpaper/a;->l()Z

    .line 47
    move-result v2

    .line 50
    sput-boolean v2, Lcom/miui/miwallpaper/a;->m:Z

    .line 51
    if-eqz v0, :cond_2

    .line 53
    const/16 v0, 0xf

    .line 55
    goto :goto_2

    .line 57
    :cond_2
    const/4 v0, 0x3

    .line 58
    :goto_2
    sput v0, Lcom/miui/miwallpaper/a;->n:I

    .line 59
    const/4 v0, -0x1

    .line 61
    filled-new-array {v0, v0}, [I

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lcom/miui/miwallpaper/a;->o:[I

    .line 66
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 68
    move-result-object v0

    .line 71
    sput-object v0, Lcom/miui/miwallpaper/a;->q:Ljava/util/concurrent/Executor;

    .line 72
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 74
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 76
    sput-object v0, Lcom/miui/miwallpaper/a;->r:Ljava/util/concurrent/CountDownLatch;

    .line 79
    return-void
    .line 81
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/miwallpaper/a;->b:Z

    .line 6
    new-instance v0, Lcom/miui/miwallpaper/a$a;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/a$a;-><init>(Lcom/miui/miwallpaper/a;)V

    .line 10
    iput-object v0, p0, Lcom/miui/miwallpaper/a;->e:Landroid/content/ServiceConnection;

    .line 13
    new-instance v0, Lcom/miui/miwallpaper/a$b;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/miwallpaper/a$b;-><init>(Lcom/miui/miwallpaper/a;)V

    .line 17
    iput-object v0, p0, Lcom/miui/miwallpaper/a;->f:Landroid/content/BroadcastReceiver;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/miui/miwallpaper/a;->g:Ljava/util/HashSet;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/miui/miwallpaper/a;->h:Ljava/util/HashMap;

    .line 34
    iput-object p1, p0, Lcom/miui/miwallpaper/a;->a:Landroid/content/Context;

    .line 36
    iput-boolean p2, p0, Lcom/miui/miwallpaper/a;->b:Z

    .line 38
    return-void
    .line 40
.end method

.method static synthetic a(Lcom/miui/miwallpaper/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/miwallpaper/a;->i()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic b()Lcom/miui/miwallpaper/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/miwallpaper/a;->p:Lcom/miui/miwallpaper/a;

    .line 2
    return-object v0
    .line 4
.end method

.method static synthetic c(Lcom/miui/miwallpaper/a;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/miwallpaper/a;->g:Ljava/util/HashSet;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic d(Lcom/miui/miwallpaper/a;Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;)Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/miwallpaper/a;->c:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic e(Lcom/miui/miwallpaper/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/miwallpaper/a;->s()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic f(Lcom/miui/miwallpaper/a;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/miwallpaper/a;->d:Landroid/os/IBinder$DeathRecipient;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic g(Lcom/miui/miwallpaper/a;Landroid/os/IBinder$DeathRecipient;)Landroid/os/IBinder$DeathRecipient;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/miwallpaper/a;->d:Landroid/os/IBinder$DeathRecipient;

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic h()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/miwallpaper/a;->r:Ljava/util/concurrent/CountDownLatch;

    .line 2
    return-object v0
    .line 4
.end method

.method private i()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.service.wallpaper.WallPaperControllerService"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.miwallpaper"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-boolean v1, p0, Lcom/miui/miwallpaper/a;->b:Z

    .line 14
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/miui/miwallpaper/a;->a:Landroid/content/Context;

    .line 19
    iget-object v3, p0, Lcom/miui/miwallpaper/a;->e:Landroid/content/ServiceConnection;

    .line 21
    invoke-virtual {v1, v0, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/miui/miwallpaper/a;->a:Landroid/content/Context;

    .line 27
    sget-object v3, Lcom/miui/miwallpaper/a;->q:Ljava/util/concurrent/Executor;

    .line 29
    iget-object v4, p0, Lcom/miui/miwallpaper/a;->e:Landroid/content/ServiceConnection;

    .line 31
    invoke-static {v1, v0, v2, v3, v4}, Lm5/i;->a(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method public static k(Landroid/content/Context;Lcom/miui/miwallpaper/a$c;)Lcom/miui/miwallpaper/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/miwallpaper/a$e;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/miwallpaper/a$e;-><init>(Lcom/miui/miwallpaper/a$c;)V

    .line 4
    sget-object p1, Lcom/miui/miwallpaper/a;->p:Lcom/miui/miwallpaper/a;

    .line 7
    if-nez p1, :cond_2

    .line 9
    const-class p1, Lcom/miui/miwallpaper/a;

    .line 11
    monitor-enter p1

    .line 13
    :try_start_0
    sget-object v1, Lcom/miui/miwallpaper/a;->p:Lcom/miui/miwallpaper/a;

    .line 14
    if-nez v1, :cond_0

    .line 16
    const-string v1, "MiuiWallpaperManager"

    .line 18
    const-string v2, "initSync..."

    .line 20
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v1, Lcom/miui/miwallpaper/a;

    .line 25
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p0, v2}, Lcom/miui/miwallpaper/a;-><init>(Landroid/content/Context;Z)V

    .line 28
    sput-object v1, Lcom/miui/miwallpaper/a;->p:Lcom/miui/miwallpaper/a;

    .line 31
    sget-object p0, Lcom/miui/miwallpaper/a;->p:Lcom/miui/miwallpaper/a;

    .line 33
    invoke-direct {p0}, Lcom/miui/miwallpaper/a;->q()V

    .line 35
    sget-object p0, Lcom/miui/miwallpaper/a;->p:Lcom/miui/miwallpaper/a;

    .line 38
    iget-object p0, p0, Lcom/miui/miwallpaper/a;->g:Ljava/util/HashSet;

    .line 40
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object p0, Lcom/miui/miwallpaper/a;->p:Lcom/miui/miwallpaper/a;

    .line 45
    invoke-direct {p0}, Lcom/miui/miwallpaper/a;->i()V

    .line 47
    invoke-static {}, Lcom/miui/miwallpaper/a;->t()V

    .line 50
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object p0, Lcom/miui/miwallpaper/a;->p:Lcom/miui/miwallpaper/a;

    .line 56
    iget-object p0, p0, Lcom/miui/miwallpaper/a;->c:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 58
    if-eqz p0, :cond_1

    .line 60
    sget-object p0, Lcom/miui/miwallpaper/a;->p:Lcom/miui/miwallpaper/a;

    .line 62
    invoke-virtual {v0, p0}, Lcom/miui/miwallpaper/a$e;->a(Lcom/miui/miwallpaper/a;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    sget-object p0, Lcom/miui/miwallpaper/a;->p:Lcom/miui/miwallpaper/a;

    .line 68
    iget-object p0, p0, Lcom/miui/miwallpaper/a;->g:Ljava/util/HashSet;

    .line 70
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-static {}, Lcom/miui/miwallpaper/a;->t()V

    .line 75
    :goto_0
    monitor-exit p1

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_2
    sget-object p0, Lcom/miui/miwallpaper/a;->p:Lcom/miui/miwallpaper/a;

    .line 82
    iget-object p0, p0, Lcom/miui/miwallpaper/a;->c:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 84
    if-eqz p0, :cond_3

    .line 86
    sget-object p0, Lcom/miui/miwallpaper/a;->p:Lcom/miui/miwallpaper/a;

    .line 88
    invoke-virtual {v0, p0}, Lcom/miui/miwallpaper/a$e;->a(Lcom/miui/miwallpaper/a;)V

    .line 90
    goto :goto_2

    .line 93
    :cond_3
    sget-object p0, Lcom/miui/miwallpaper/a;->p:Lcom/miui/miwallpaper/a;

    .line 94
    iget-object p0, p0, Lcom/miui/miwallpaper/a;->g:Ljava/util/HashSet;

    .line 96
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {}, Lcom/miui/miwallpaper/a;->t()V

    .line 101
    :goto_2
    sget-object p0, Lcom/miui/miwallpaper/a;->p:Lcom/miui/miwallpaper/a;

    .line 104
    return-object p0
    .line 106
.end method

.method private static l()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Lmiui/util/MiuiMultiDisplayTypeInfo;

    .line 3
    const-string v2, "isFlipDevice"

    .line 5
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v2, "MiuiWallpaperManager"

    .line 28
    const-string v3, "isFlipDevice fail"

    .line 30
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_0
    :goto_0
    return v0
    .line 35
.end method

.method private static m()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    const-string v4, "getInt"

    .line 11
    new-array v5, v1, [Ljava/lang/Class;

    .line 13
    const-class v6, Ljava/lang/String;

    .line 15
    aput-object v6, v5, v2

    .line 17
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    aput-object v6, v5, v0

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 30
    new-array v6, v1, [Ljava/lang/Object;

    .line 31
    const-string v7, "persist.sys.muiltdisplay_type"

    .line 33
    aput-object v7, v6, v2

    .line 35
    aput-object v5, v6, v0

    .line 37
    invoke-virtual {v4, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-ne v3, v1, :cond_0

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    move v0, v2

    .line 52
    :goto_0
    return v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    const-string v1, "MiuiWallpaperManager"

    .line 55
    const-string v3, "isFoldDevices fail : "

    .line 57
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    return v2
    .line 62
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/miwallpaper/a;->c:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "MiuiWallpaperManager"

    .line 6
    const-string v1, "mService is null."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
.end method

.method public static o(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_1

    .line 4
    const/4 v2, 0x2

    .line 6
    if-ne p0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    move v2, v1

    .line 12
    :goto_1
    sget-boolean v3, Lcom/miui/miwallpaper/a;->k:Z

    .line 13
    if-eqz v3, :cond_4

    .line 15
    if-nez v2, :cond_2

    .line 17
    const/4 v2, 0x4

    .line 19
    if-eq p0, v2, :cond_2

    .line 20
    const/16 v2, 0x8

    .line 22
    if-ne p0, v2, :cond_3

    .line 24
    :cond_2
    move v0, v1

    .line 26
    :cond_3
    move v2, v0

    .line 27
    :cond_4
    if-nez v2, :cond_5

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "is not single which: which = "

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    const-string v0, "MiuiWallpaperManager"

    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_5
    return v2
    .line 52
.end method

.method public static p(I)Z
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    sget v0, Lcom/miui/miwallpaper/a;->n:I

    .line 4
    if-gt p0, v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "isValidWhich: which = "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    const-string v1, "MiuiWallpaperManager"

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    return v0
    .line 35
.end method

.method private q()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    const-string v1, "package"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/miui/miwallpaper/a;->a:Landroid/content/Context;

    .line 22
    iget-object v2, p0, Lcom/miui/miwallpaper/a;->f:Landroid/content/BroadcastReceiver;

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    return-void
    .line 29
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/miwallpaper/a;->h:Ljava/util/HashMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/miwallpaper/a;->h:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/miui/miwallpaper/a;->h:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;

    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    if-eqz v2, :cond_1

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result v2

    .line 56
    invoke-virtual {p0, v3, v2}, Lcom/miui/miwallpaper/a;->r(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1
    .line 64
.end method

.method private static t()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/miui/miwallpaper/a;->r:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v1
    .line 14
.end method


# virtual methods
.method public j(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/miwallpaper/a;->n()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/miui/miwallpaper/a;->o(I)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/miui/miwallpaper/a;->c:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 15
    invoke-interface {v0, p1}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->v0(I)Landroid/os/ParcelFileDescriptor;

    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez p1, :cond_0

    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/miui/miwallpaper/a;->a:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 37
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {p1}, Lm5/h;->c(Landroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;

    .line 44
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    move-object v1, v0

    .line 48
    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 49
    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    goto :goto_4

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    if-eqz p1, :cond_2

    .line 57
    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    goto :goto_2

    .line 62
    :catchall_2
    move-exception p1

    .line 63
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 64
    :cond_2
    :goto_2
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :goto_3
    const-string v0, "MiuiWallpaperManager"

    .line 68
    const-string v2, "getMiuiWallpaperPath fail : "

    .line 70
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    :cond_3
    :goto_4
    return-object v1
    .line 75
.end method

.method public r(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/miwallpaper/a;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2}, Lcom/miui/miwallpaper/a;->p(I)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/miui/miwallpaper/a;->h:Ljava/util/HashMap;

    .line 14
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/miui/miwallpaper/a;->h:Ljava/util/HashMap;

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    iget-object v0, p0, Lcom/miui/miwallpaper/a;->c:Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/miui/miwallpaper/IMiuiWallpaperManagerService;->S0(Lcom/miui/miwallpaper/IMiuiWallpaperManagerCallback;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    :goto_0
    const-string p2, "MiuiWallpaperManager"

    .line 38
    const-string v0, "registerWallpaperChangeListener fail : "

    .line 40
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :cond_0
    :goto_1
    return-void
    .line 45
.end method

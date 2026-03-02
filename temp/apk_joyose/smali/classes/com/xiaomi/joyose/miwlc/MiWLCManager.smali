.class public Lcom/xiaomi/joyose/miwlc/MiWLCManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;
    }
.end annotation


# static fields
.field private static i:Lcom/xiaomi/joyose/miwlc/MiWLCManager;


# instance fields
.field private final a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;

.field private d:Landroid/os/HandlerThread;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Lx/b;

.field private g:Landroid/content/pm/PackageManager;

.field h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "miwlc_jni_android"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x64

    .line 5
    iput v0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->a:I

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->b:Landroid/content/Context;

    .line 10
    iput-object v0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->c:Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;

    .line 12
    iput-object v0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->d:Landroid/os/HandlerThread;

    .line 14
    iput-object v0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->e:Landroid/content/BroadcastReceiver;

    .line 16
    iput-object v0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->f:Lx/b;

    .line 18
    iput-object v0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->g:Landroid/content/pm/PackageManager;

    .line 20
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->k(Landroid/content/Context;)V

    .line 22
    return-void
    .line 25
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/miwlc/MiWLCManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/miwlc/MiWLCManager;)Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->c:Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/miwlc/MiWLCManager;Ljava/util/List;IZ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->g(Ljava/util/List;IZ)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/miwlc/MiWLCManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/miwlc/MiWLCManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->m()V

    return-void
.end method

.method static bridge synthetic f(Lcom/xiaomi/joyose/miwlc/MiWLCManager;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->n(Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method private g(Ljava/util/List;IZ)Z
    .locals 6

    .line 1
    const-string v0, "MiWLCManager"

    .line 2
    iget-object v1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->b:Landroid/content/Context;

    .line 4
    const-string v2, "window"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/WindowManager;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :try_start_0
    const-string v2, "addPkg2WLC"

    .line 16
    const-class v3, Ljava/util/List;

    .line 18
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    filled-new-array {v3, v4, v5}, [Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 31
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p3

    .line 35
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {v1, v2, v3, p1}, La1/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p1, "addPkg2WLC success!"

    .line 43
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string p3, "addPkg2WLC error! "

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 74
    return p1
    .line 75
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 16
    const-string v2, "MiWLCManager"

    .line 17
    if-nez v1, :cond_1

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 27
    move-result-object p1

    .line 30
    new-instance v1, Ljava/io/FileOutputStream;

    .line 31
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 33
    const/16 v3, 0x1000

    .line 36
    new-array v3, v3, [B

    .line 38
    :goto_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    .line 40
    move-result v4

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v4, v5, :cond_0

    .line 45
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 48
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 57
    const-string p1, " copyModelFromAssetsToInternalStorage done"

    .line 60
    invoke-static {v2, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 65
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v3, " copyModelFromAssetsToInternalStorage Exception e:"

    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {v2, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    goto :goto_2

    .line 90
    :cond_1
    const-string p1, " copyModelFromAssetsToInternalStorage already exist"

    .line 91
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 99
    return-object p1
    .line 100
.end method

.method private i()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.MAIN"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    const-string v1, "android.intent.category.LAUNCHER"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object v1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->g:Landroid/content/pm/PackageManager;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 41
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 43
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 45
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 69
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 70
    iget-object v5, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->g:Landroid/content/pm/PackageManager;

    .line 72
    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 74
    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 76
    move-result-object v5

    .line 79
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 80
    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v5

    .line 87
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 91
    :catch_0
    move-exception v2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v4, " get App first install time error!"

    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 113
    const-string v3, "MiWLCManager"

    .line 114
    invoke-static {v3, v2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_1
    new-instance v2, Lcom/xiaomi/joyose/miwlc/MiWLCManager$b;

    .line 119
    invoke-direct {v2, p0, v0}, Lcom/xiaomi/joyose/miwlc/MiWLCManager$b;-><init>(Lcom/xiaomi/joyose/miwlc/MiWLCManager;Ljava/util/Map;)V

    .line 121
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 124
    return-object v1
    .line 127
.end method

.method public static j(Landroid/content/Context;)Lcom/xiaomi/joyose/miwlc/MiWLCManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->i:Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->i:Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 11
    :cond_0
    sget-object p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->i:Lcom/xiaomi/joyose/miwlc/MiWLCManager;

    .line 13
    return-object p0
    .line 15
.end method

.method private k(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "MiWLCManager"

    .line 2
    const-string v1, "init use JNI"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iput-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->b:Landroid/content/Context;

    .line 9
    iget-object v0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->d:Landroid/os/HandlerThread;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Landroid/os/HandlerThread;

    .line 15
    const-string v1, "MiWLCJoyoWorkThread"

    .line 17
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object v0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->d:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    new-instance v0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;

    .line 27
    iget-object v1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->d:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 34
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;-><init>(Lcom/xiaomi/joyose/miwlc/MiWLCManager;Landroid/os/Looper;)V

    .line 35
    iput-object v0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->c:Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;

    .line 38
    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 41
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->c:Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->e:Landroid/content/BroadcastReceiver;

    .line 50
    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/xiaomi/joyose/miwlc/MiWLCManager$a;

    .line 54
    invoke-direct {v0, p0}, Lcom/xiaomi/joyose/miwlc/MiWLCManager$a;-><init>(Lcom/xiaomi/joyose/miwlc/MiWLCManager;)V

    .line 56
    iput-object v0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->e:Landroid/content/BroadcastReceiver;

    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    .line 61
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 63
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 68
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 71
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    const-string v1, "package"

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->e:Landroid/content/BroadcastReceiver;

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->f:Lx/b;

    .line 86
    if-nez p1, :cond_2

    .line 88
    new-instance p1, Lx/b;

    .line 90
    invoke-direct {p1}, Lx/b;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->f:Lx/b;

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->g:Landroid/content/pm/PackageManager;

    .line 97
    if-nez p1, :cond_3

    .line 99
    iget-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->b:Landroid/content/Context;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 103
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->g:Landroid/content/pm/PackageManager;

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->b:Landroid/content/Context;

    .line 109
    const-string v0, "miwlc_model_version"

    .line 111
    const-string v1, ""

    .line 113
    invoke-static {p1, v0, v1}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    const-string v0, "miwlc_model_250311.tflite"

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 125
    iget-object p1, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->c:Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;

    .line 127
    const/4 v0, 0x3

    .line 129
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 130
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->c:Lcom/xiaomi/joyose/miwlc/MiWLCManager$c;

    .line 134
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    :cond_4
    return-void
    .line 139
.end method

.method private l(Ljava/lang/String;[F)I
    .locals 6

    .line 1
    const/4 p1, 0x1

    .line 2
    const-string v0, "MiWLCManager"

    .line 3
    const/16 v1, 0x1f

    .line 5
    new-array v2, v1, [F

    .line 7
    fill-array-data v2, :array_0

    .line 9
    :try_start_0
    new-array v1, v1, [F

    .line 12
    const/4 v3, 0x0

    .line 14
    :goto_0
    array-length v4, p2

    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    aget v4, p2, v3

    .line 18
    aget v5, v2, v3

    .line 20
    div-float/2addr v4, v5

    .line 22
    aput v4, v1, v3

    .line 23
    add-int/2addr v3, p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, p2, v1}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->predictJNI(Ljava/lang/String;[F)F

    .line 31
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    float-to-double v1, p2

    .line 35
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 36
    cmpg-double v1, v1, v3

    .line 38
    const-string v2, "predict by JNI *********labelProb= "

    .line 40
    if-gez v1, :cond_1

    .line 42
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    const-string p2, " is app"

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    invoke-static {v0, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return p1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, " is game"

    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 87
    invoke-static {v0, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    const/4 p1, 0x2

    .line 91
    return p1

    .line 92
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, " predict Exception e:"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 113
    invoke-static {v0, p2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return p1

    .line 117
    :array_0
    .array-data 4
        0x4591d5c4
        0x454e2000    # 3298.0f
        0x477cd500    # 64725.0f
        0x458ce11a
        0x3f7f737b
        0x43f66e07
        0x477fc800    # 65480.0f
        0x4591d5c4
        0x3f800000    # 1.0f
        0x43f5e6c3
        0x44598000    # 870.0f
        0x4496d5fd
        0x3f723e69
        0x41600000    # 14.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x33d6bf95    # 1.0E-7f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x5c000000
        0x43968000    # 301.0f
        0x4577889e
        0x43210000    # 161.0f
        0x450ab9a6
        0x43010000    # 129.0f
        0x4591d5c4
        0x40000000    # 2.0f
        0x4591d5c4
    .end array-data
    .line 118
.end method

.method private m()V
    .locals 8

    .line 1
    const-string v0, "MiWLCManager"

    .line 2
    const-string v1, " start to scan all apps!"

    .line 4
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->i()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 31
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 32
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v5, 0x1

    .line 59
    if-eqz v3, :cond_3

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    const/4 v6, 0x0

    .line 68
    invoke-direct {p0, v3, v6}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->n(Ljava/lang/String;Z)I

    .line 69
    move-result v6

    .line 72
    const/16 v7, 0x64

    .line 73
    if-ne v6, v5, :cond_2

    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    move-result v3

    .line 83
    if-le v3, v7, :cond_1

    .line 84
    invoke-direct {p0, v2, v5, v5}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->g(Ljava/util/List;IZ)Z

    .line 86
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 89
    goto :goto_1

    .line 92
    :cond_2
    if-ne v6, v4, :cond_1

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    move-result v3

    .line 101
    if-le v3, v7, :cond_1

    .line 102
    invoke-direct {p0, v0, v4, v5}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->g(Ljava/util/List;IZ)Z

    .line 104
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 107
    goto :goto_1

    .line 110
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 114
    if-lez v1, :cond_4

    .line 115
    invoke-direct {p0, v2, v5, v5}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->g(Ljava/util/List;IZ)Z

    .line 117
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 120
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    move-result v1

    .line 126
    if-lez v1, :cond_5

    .line 127
    invoke-direct {p0, v0, v4, v5}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->g(Ljava/util/List;IZ)Z

    .line 129
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 132
    :cond_5
    return-void
    .line 135
.end method

.method private n(Ljava/lang/String;Z)I
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, " start to scan native app: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "MiWLCManager"

    .line 19
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x1

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->g:Landroid/content/pm/PackageManager;

    .line 25
    const/16 v3, 0x500f

    .line 27
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v2

    .line 32
    new-instance v3, Lx/c;

    .line 33
    invoke-direct {v3}, Lx/c;-><init>()V

    .line 35
    if-eqz v2, :cond_2

    .line 38
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iget-object v5, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->f:Lx/b;

    .line 44
    invoke-virtual {v5, v4, v3}, Lx/b;->a(Landroid/content/pm/ApplicationInfo;Lx/c;)V

    .line 46
    iget-object v5, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->f:Lx/b;

    .line 49
    invoke-virtual {v5, v2}, Lx/b;->b(Landroid/content/pm/PackageInfo;)F

    .line 51
    move-result v5

    .line 54
    iput v5, v3, Lx/c;->g:F

    .line 55
    iget-object v5, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->f:Lx/b;

    .line 57
    invoke-virtual {v5, v2}, Lx/b;->j(Landroid/content/pm/PackageInfo;)F

    .line 59
    move-result v5

    .line 62
    iput v5, v3, Lx/c;->h:F

    .line 63
    iget-object v5, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->f:Lx/b;

    .line 65
    invoke-virtual {v5, v2}, Lx/b;->h(Landroid/content/pm/PackageInfo;)F

    .line 67
    move-result v5

    .line 70
    iput v5, v3, Lx/c;->j:F

    .line 71
    iget-object v5, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->f:Lx/b;

    .line 73
    invoke-virtual {v5, v2}, Lx/b;->i(Landroid/content/pm/PackageInfo;)F

    .line 75
    move-result v5

    .line 78
    iput v5, v3, Lx/c;->i:F

    .line 79
    iget-object v5, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->f:Lx/b;

    .line 81
    invoke-virtual {v5, v2}, Lx/b;->d(Landroid/content/pm/PackageInfo;)F

    .line 83
    move-result v5

    .line 86
    iput v5, v3, Lx/c;->k:F

    .line 87
    iget-object v5, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->f:Lx/b;

    .line 89
    invoke-virtual {v5, v4, v3}, Lx/b;->c(Landroid/content/pm/ApplicationInfo;Lx/c;)V

    .line 91
    iget-object v4, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->f:Lx/b;

    .line 94
    invoke-virtual {v4, v2, v3}, Lx/b;->g(Landroid/content/pm/PackageInfo;Lx/c;)V

    .line 96
    iget-object v4, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->f:Lx/b;

    .line 99
    invoke-virtual {v4, v2, v3}, Lx/b;->e(Landroid/content/pm/PackageInfo;Lx/c;)V

    .line 101
    iget-object v2, p0, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->f:Lx/b;

    .line 104
    invoke-virtual {v2, v3}, Lx/b;->k(Lx/c;)[F

    .line 106
    move-result-object v2

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v4, ","

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 133
    invoke-static {v1, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-direct {p0, p1, v2}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->l(Ljava/lang/String;[F)I

    .line 137
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140
    if-eqz p2, :cond_1

    .line 141
    const/4 p2, 0x2

    .line 143
    if-ne p2, v2, :cond_0

    .line 144
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-direct {p0, v3, p2, v0}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->g(Ljava/util/List;IZ)Z

    .line 154
    return v2

    .line 157
    :catch_0
    move-exception p1

    .line 158
    move v0, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_0
    if-ne v0, v2, :cond_1

    .line 161
    new-instance p2, Ljava/util/ArrayList;

    .line 163
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-direct {p0, p2, v0, v0}, Lcom/xiaomi/joyose/miwlc/MiWLCManager;->g(Ljava/util/List;IZ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    :cond_1
    return v2

    .line 174
    :catch_1
    move-exception p1

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    return v0

    .line 177
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v2, " scanApp error! "

    .line 183
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 198
    invoke-static {v1, p1}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    return v0
    .line 202
.end method


# virtual methods
.method public native predictJNI(Ljava/lang/String;[F)F
.end method

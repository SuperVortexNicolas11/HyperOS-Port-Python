.class public Lt2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt2/a$a;,
        Lt2/a$b;,
        Lt2/a$c;
    }
.end annotation


# static fields
.field private static i:Lt2/a;


# instance fields
.field private a:Landroid/content/pm/PackageManager;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;

.field private d:Ljava/lang/ref/SoftReference;

.field private e:Ljava/lang/ref/SoftReference;

.field private f:Ljava/lang/ref/SoftReference;

.field private g:Landroid/app/ActivityManager;

.field private h:Ljava/lang/ref/WeakReference;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lt2/a;->b:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lt2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lt2/a;->d:Ljava/lang/ref/SoftReference;

    .line 29
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object v0, p0, Lt2/a;->e:Ljava/lang/ref/SoftReference;

    .line 41
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50
    iput-object v0, p0, Lt2/a;->f:Ljava/lang/ref/SoftReference;

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    move-result-object v0

    .line 62
    iput-object v0, p0, Lt2/a;->a:Landroid/content/pm/PackageManager;

    .line 63
    const-string v0, "activity"

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Landroid/app/ActivityManager;

    .line 71
    iput-object v0, p0, Lt2/a;->g:Landroid/app/ActivityManager;

    .line 73
    new-instance v0, Landroid/content/IntentFilter;

    .line 75
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 80
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    const-string v1, "package"

    .line 95
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 97
    new-instance v1, Lt2/a$a;

    .line 100
    const/4 v2, 0x0

    .line 102
    invoke-direct {v1, p0, v2}, Lt2/a$a;-><init>(Lt2/a;Lt2/b;)V

    .line 103
    const/4 v3, 0x4

    .line 106
    invoke-static {p1, v1, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 107
    new-instance v0, Landroid/content/IntentFilter;

    .line 110
    const-string v1, "android.intent.action.LOCALE_CHANGED"

    .line 112
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v1, Lt2/a$b;

    .line 117
    invoke-direct {v1, p0, v2}, Lt2/a$b;-><init>(Lt2/a;Lt2/b;)V

    .line 119
    invoke-static {p1, v1, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 122
    return-void
    .line 125
.end method

.method static bridge synthetic a(Lt2/a;)Ljava/lang/ref/SoftReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/a;->d:Ljava/lang/ref/SoftReference;

    return-object p0
.end method

.method static bridge synthetic b(Lt2/a;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static bridge synthetic c(Lt2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lt2/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lt2/a;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "AppCacheManager"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    new-instance p2, Lorg/json/JSONArray;

    .line 13
    invoke-static {p1}, LS5/b;->h(Ljava/io/InputStream;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    invoke-direct {p2, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    const/4 v1, 0x0

    .line 27
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 28
    move-result v3

    .line 31
    if-ge v1, v3, :cond_0

    .line 32
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    move-object v1, p1

    .line 49
    goto :goto_9

    .line 50
    :catch_0
    move-exception p2

    .line 51
    :goto_1
    move-object v1, p1

    .line 52
    goto :goto_4

    .line 53
    :catch_1
    move-exception p2

    .line 54
    :goto_2
    move-object v1, p1

    .line 55
    goto :goto_6

    .line 56
    :catch_2
    move-exception p2

    .line 57
    :goto_3
    move-object v1, p1

    .line 58
    goto :goto_7

    .line 59
    :cond_0
    invoke-static {p1}, LS5/b;->c(Ljava/io/InputStream;)V

    .line 60
    goto :goto_8

    .line 63
    :catch_3
    move-exception p2

    .line 64
    move-object v2, v1

    .line 65
    goto :goto_1

    .line 66
    :catch_4
    move-exception p2

    .line 67
    move-object v2, v1

    .line 68
    goto :goto_2

    .line 69
    :catch_5
    move-exception p2

    .line 70
    move-object v2, v1

    .line 71
    goto :goto_3

    .line 72
    :catchall_1
    move-exception p2

    .line 73
    goto :goto_9

    .line 74
    :catch_6
    move-exception p2

    .line 75
    move-object v2, v1

    .line 76
    goto :goto_4

    .line 77
    :catch_7
    move-exception p2

    .line 78
    move-object v2, v1

    .line 79
    goto :goto_6

    .line 80
    :catch_8
    move-exception p2

    .line 81
    move-object v2, v1

    .line 82
    goto :goto_7

    .line 83
    :goto_4
    :try_start_3
    const-string p1, "JSONException when openContextFile : "

    .line 84
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :goto_5
    invoke-static {v1}, LS5/b;->c(Ljava/io/InputStream;)V

    .line 89
    goto :goto_8

    .line 92
    :goto_6
    :try_start_4
    const-string p1, "IOException when openContextFile : "

    .line 93
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    goto :goto_5

    .line 98
    :goto_7
    const-string p1, "FileNotFoundException when openContextFile : "

    .line 99
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    goto :goto_5

    .line 104
    :goto_8
    return-object v2

    .line 105
    :goto_9
    invoke-static {v1}, LS5/b;->c(Ljava/io/InputStream;)V

    .line 106
    throw p2
    .line 109
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Lt2/a;
    .locals 2

    .line 1
    const-class v0, Lt2/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lt2/a;->i:Lt2/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lt2/a;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lt2/a;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lt2/a;->i:Lt2/a;

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
    sget-object p0, Lt2/a;->i:Lt2/a;
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

.method private n(Landroid/content/pm/PackageInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lt2/c;

    .line 2
    invoke-direct {v0}, Lt2/c;-><init>()V

    .line 4
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    iget-object v2, p0, Lt2/a;->a:Landroid/content/pm/PackageManager;

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lt2/c;->d(Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 24
    invoke-virtual {v0, v1}, Lt2/c;->f(I)V

    .line 26
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 29
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Lt2/c;->e(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lt2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 38
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
    .line 43
.end method


# virtual methods
.method public e(Landroid/content/pm/ApplicationInfo;)Lt2/c;
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lt2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Lt2/c;

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lt2/a;->a:Landroid/content/pm/PackageManager;

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 16
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Lt2/c;

    .line 24
    invoke-direct {v2}, Lt2/c;-><init>()V

    .line 26
    invoke-virtual {v2, v1}, Lt2/c;->d(Ljava/lang/String;)V

    .line 29
    iget v1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 32
    invoke-virtual {v2, v1}, Lt2/c;->f(I)V

    .line 34
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, p1}, Lt2/c;->e(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lt2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-object v1, v2

    .line 47
    :cond_0
    return-object v1
    .line 48
.end method

.method public f(Ljava/lang/String;)Lt2/c;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lt2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lt2/c;

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lt2/a;->a:Landroid/content/pm/PackageManager;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lt2/a;->a:Landroid/content/pm/PackageManager;

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    new-instance v2, Lt2/c;

    .line 33
    invoke-direct {v2}, Lt2/c;-><init>()V

    .line 35
    invoke-virtual {v2, v1}, Lt2/c;->d(Ljava/lang/String;)V

    .line 38
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 41
    invoke-virtual {v2, v1}, Lt2/c;->f(I)V

    .line 43
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v0}, Lt2/c;->e(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lt2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-object v0, v2

    .line 56
    :cond_1
    return-object v0
    .line 57
.end method

.method public h(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a;->e:Ljava/lang/ref/SoftReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const-string v1, "financial_package_top"

    .line 24
    invoke-direct {p0, p1, v1}, Lt2/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lt2/a;->e:Ljava/lang/ref/SoftReference;

    .line 38
    return-object v0
    .line 40
.end method

.method public i(Ljava/lang/String;Ljava/util/List;)Lt2/c;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lt2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Lt2/c;

    .line 12
    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lt2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 43
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 45
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lt2/a;->j()Ljava/util/List;

    .line 53
    move-result-object p2

    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p2

    .line 60
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 70
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 71
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    invoke-direct {p0, v1}, Lt2/a;->n(Landroid/content/pm/PackageInfo;)V

    .line 81
    goto :goto_1

    .line 84
    :cond_3
    :try_start_0
    iget-object p2, p0, Lt2/a;->a:Landroid/content/pm/PackageManager;

    .line 85
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    move-result-object p2

    .line 91
    invoke-direct {p0, p2}, Lt2/a;->n(Landroid/content/pm/PackageInfo;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_2

    .line 95
    :catch_0
    move-exception p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_4
    :goto_2
    iget-object p2, p0, Lt2/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 105
    check-cast p1, Lt2/c;

    .line 106
    return-object p1
    .line 108
.end method

.method public j()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lt2/a;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt2/a;->d:Ljava/lang/ref/SoftReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    iget-object v2, p0, Lt2/a;->a:Landroid/content/pm/PackageManager;

    .line 30
    const/16 v3, 0x10c0

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 41
    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 43
    iput-object v2, p0, Lt2/a;->d:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    :try_start_2
    const-string v3, "AppCacheManager"

    .line 50
    const-string v4, "getInstalledPkgList: "

    .line 52
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_0
    monitor-exit v0

    .line 57
    return-object v1

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw v1
    .line 60
.end method

.method public l(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a;->f:Ljava/lang/ref/SoftReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const-string v1, "photography_package_top"

    .line 24
    invoke-direct {p0, p1, v1}, Lt2/a;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lt2/a;->f:Ljava/lang/ref/SoftReference;

    .line 38
    return-object v0
    .line 40
.end method

.method public m()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lt2/a;->b:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lt2/a;->g:Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
.end method

.method public o(Lt2/a$c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lt2/a;->h:Ljava/lang/ref/WeakReference;

    .line 9
    :cond_0
    return-void
    .line 11
.end method

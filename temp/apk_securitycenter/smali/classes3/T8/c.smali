.class public LT8/c;
.super LT8/a;
.source "SourceFile"


# static fields
.field private static a:LT8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LT8/a;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static declared-synchronized c()LT8/c;
    .locals 2

    .line 1
    const-class v0, LT8/c;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LT8/c;->a:LT8/c;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LT8/c;

    .line 9
    invoke-direct {v1}, LT8/c;-><init>()V

    .line 11
    sput-object v1, LT8/c;->a:LT8/c;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, LT8/c;->a:LT8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public a(Landroid/os/IBinder;ILandroid/content/Intent;)Z
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x0

    .line 6
    :try_start_0
    const-string v5, "android.app.ActivityManagerNative"

    .line 7
    invoke-static {v5}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 9
    move-result-object v5

    .line 12
    const-string v6, "getDefault"

    .line 13
    new-array v7, v4, [Ljava/lang/Object;

    .line 15
    const/4 v8, 0x0

    .line 17
    invoke-virtual {v5, v6, v8, v7}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 18
    move-result-object v5

    .line 21
    invoke-virtual {v5}, LX8/c$a;->l()LX8/c$a;

    .line 22
    move-result-object v5

    .line 25
    const-string v6, "finishActivity"

    .line 26
    new-array v7, v3, [Ljava/lang/Class;

    .line 28
    const-class v8, Landroid/os/IBinder;

    .line 30
    aput-object v8, v7, v4

    .line 32
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    aput-object v8, v7, v2

    .line 36
    const-class v9, Landroid/content/Intent;

    .line 38
    aput-object v9, v7, v1

    .line 40
    aput-object v8, v7, v0

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    aput-object p1, v3, v4

    .line 54
    aput-object p2, v3, v2

    .line 56
    aput-object p3, v3, v1

    .line 58
    aput-object v8, v3, v0

    .line 60
    invoke-virtual {v5, v6, v7, v3}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 62
    move-result-object p1

    .line 65
    invoke-virtual {p1}, LX8/c$a;->a()Z

    .line 66
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return p1

    .line 70
    :catch_0
    move-exception p1

    .line 71
    const-string p2, "IActivityManager_lte24"

    .line 72
    const-string p3, " finishActivity error "

    .line 74
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    return v4
    .line 79
.end method

.class public Lcom/miui/apppredict/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/miui/apppredict/utils/q;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    const-string v3, "getService"

    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 15
    const-class v5, Ljava/lang/String;

    .line 17
    aput-object v5, v4, v0

    .line 19
    new-array v5, v1, [Ljava/lang/Object;

    .line 21
    const-string v6, "package"

    .line 23
    aput-object v6, v5, v0

    .line 25
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/IBinder;

    .line 31
    const-string v3, "android.content.pm.IPackageManager$Stub"

    .line 33
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    move-result-object v3

    .line 38
    const-string v4, "asInterface"

    .line 39
    new-array v5, v1, [Ljava/lang/Class;

    .line 41
    const-class v6, Landroid/os/IBinder;

    .line 43
    aput-object v6, v5, v0

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    aput-object v2, v1, v0

    .line 49
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/miui/apppredict/utils/q;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "XspaceHelper"

    .line 59
    const-string v2, "XspaceHelper: "

    .line 61
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    :goto_0
    return-void
    .line 66
.end method

.method public static a()Lcom/miui/apppredict/utils/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/apppredict/utils/q;->b:Lcom/miui/apppredict/utils/q;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/apppredict/utils/q;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/apppredict/utils/q;->b:Lcom/miui/apppredict/utils/q;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/apppredict/utils/q;

    .line 13
    invoke-direct {v1}, Lcom/miui/apppredict/utils/q;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/apppredict/utils/q;->b:Lcom/miui/apppredict/utils/q;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

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
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/apppredict/utils/q;->b:Lcom/miui/apppredict/utils/q;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/apppredict/utils/q;->a:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-static {v0, p1}, LP8/a;->g(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.class public LXb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:LXb/a;


# instance fields
.field private a:Landroid/os/IBinder;

.field b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v2, "MimotionModeService"

    .line 7
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    move-result-object v2

    .line 12
    iput-object v2, p0, LXb/a;->a:Landroid/os/IBinder;

    .line 13
    :try_start_0
    const-string v2, "com.xiaomi.mimotion.IMimotionModeService$Stub"

    .line 15
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "asInterface"

    .line 21
    new-array v4, v1, [Ljava/lang/Class;

    .line 23
    const-class v5, Landroid/os/IBinder;

    .line 25
    aput-object v5, v4, v0

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v2

    .line 32
    iget-object v3, p0, LXb/a;->a:Landroid/os/IBinder;

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    aput-object v3, v1, v0

    .line 37
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, LXb/a;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 46
    :catch_0
    const-string v0, "MiMotionCloudConfig"

    .line 47
    const-string v1, "M2CloudConfig init failed... "

    .line 49
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method public static a()LXb/a;
    .locals 1

    .line 1
    sget-object v0, LXb/a;->c:LXb/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, LXb/a;

    .line 6
    invoke-direct {v0}, LXb/a;-><init>()V

    .line 8
    sput-object v0, LXb/a;->c:LXb/a;

    .line 11
    :cond_0
    sget-object v0, LXb/a;->c:LXb/a;

    .line 13
    return-object v0
    .line 15
.end method


# virtual methods
.method public b()[I
    .locals 4

    .line 1
    iget-object v0, p0, LXb/a;->b:Ljava/lang/Object;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    const-string v2, "getRefreshRateSpeedLimitsDp"

    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0

    .line 17
    iget-object v2, p0, LXb/a;->b:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "get refresh rate speed limits from cloud failed "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    const-string v2, "MiMotionCloudConfig"

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-object v1
    .line 54
.end method

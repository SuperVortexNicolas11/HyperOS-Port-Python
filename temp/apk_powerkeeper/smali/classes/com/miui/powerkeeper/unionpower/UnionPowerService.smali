.class public Lcom/miui/powerkeeper/unionpower/UnionPowerService;
.super Landroid/app/Service;
.source "UnionPowerService.java"


# static fields
.field private static b:Landroid/os/HandlerThread;


# instance fields
.field private a:Ll/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static a()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->b:Landroid/os/HandlerThread;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 10
    const-string v1, "UnionPower"

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    sput-object v0, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->b:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public static declared-synchronized b()Landroid/os/HandlerThread;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/unionpower/UnionPowerService;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->a()V

    .line 5
    sget-object v1, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->b:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
    .line 14
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->b:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string p0, "UnionPowerService disable"

    .line 6
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    return-void

    .line 11
    :cond_0
    const-string v0, "================UnionPowerService dump=================="

    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->a:Ll/a;

    .line 17
    if-eqz p0, :cond_1

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Ll/a;->b(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 21
    :cond_1
    const-string p0, "================UnionPowerService dump end=============="

    .line 24
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    return-void
    .line 29
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 8
    return-void

    .line 11
    :cond_0
    sget-boolean v0, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->b:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->a:Ll/a;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ll/a;->f()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 2
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 9
    return p2

    .line 12
    :cond_0
    sget-boolean p1, Lcom/miui/powerkeeper/unionpower/utils/UnionPowerConfig;->b:Z

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 17
    return p2

    .line 20
    :cond_1
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->b()Landroid/os/HandlerThread;

    .line 21
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->a:Ll/a;

    .line 27
    if-nez p1, :cond_2

    .line 29
    invoke-static {p0}, Ll/a;->c(Landroid/content/Context;)Ll/a;

    .line 31
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->a:Ll/a;

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/unionpower/UnionPowerService;->a:Ll/a;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    invoke-virtual {p1}, Ll/a;->e()V

    .line 41
    :cond_3
    invoke-static {}, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;->v()Z

    .line 44
    move-result p1

    .line 47
    if-eqz p1, :cond_4

    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 50
    const-class p3, Lcom/miui/powerkeeper/unionpower/traceextension/TraceExtensionService;

    .line 52
    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {p0, p1}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 57
    :cond_4
    return p2
    .line 60
.end method

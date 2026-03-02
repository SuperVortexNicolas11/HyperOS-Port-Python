.class public Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;
.super Landroid/app/Service;
.source "GreenifyService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$MyBinderService;,
        Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$GreenifyCheckerHandler;
    }
.end annotation


# static fields
.field public static final MSG_APP_WAKEUP:I = 0x0

.field public static final MSG_WAKEUP:I = 0x1

.field static final TAG:Ljava/lang/String; = "GreenifyService"


# instance fields
.field private mAbnormalDetector:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;

.field private mEnabled:Z

.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private mWakeupAnalysis:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mLock:Ljava/lang/Object;

    .line 10
    return-void
    .line 12
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;)Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mWakeupAnalysis:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 2
    return-object p0
    .line 4
.end method

.method private dumpService(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mLock:Ljava/lang/Object;

    .line 2
    monitor-enter p1

    .line 4
    :try_start_0
    const-string v0, "GreenifyService dump start >>>>>>"

    .line 5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mWakeupAnalysis:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 16
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
    .line 22
.end method

.method private initializeComponents()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mWakeupAnalysis:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 7
    new-instance v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mAbnormalDetector:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;

    .line 14
    invoke-virtual {v0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/AbnormalDetector;->init()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public LogDetailsWakeUpData(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mHandler:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mHandler:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void
    .line 19
.end method

.method public LogWakeupData(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mEnabled:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mHandler:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 13
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mHandler:Landroid/os/Handler;

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    return-void
    .line 19
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string p1, "GreenifyService"

    .line 2
    const-string v0, "onBind"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$MyBinderService;

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-direct {p1, p0, v0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$MyBinderService;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;Lcom/miui/powerkeeper/resource/bigdata/resourcelight/a;)V

    .line 12
    invoke-virtual {p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService$Stub;->asBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p0

    .line 18
    return-object p0
    .line 19
.end method

.method public onCreate()V
    .locals 2

    .line 1
    const-string v0, "GreenifyService"

    .line 2
    const-string v1, "onCreate"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->initializeComponents()V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mWakeupAnalysis:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->onEnable()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mWakeupAnalysis:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 19
    invoke-virtual {v0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->postinit()V

    .line 21
    new-instance v0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$GreenifyCheckerHandler;

    .line 24
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    move-result-object v1

    .line 33
    invoke-direct {v0, p0, v1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService$GreenifyCheckerHandler;-><init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;Landroid/os/Looper;)V

    .line 34
    iput-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mHandler:Landroid/os/Handler;

    .line 37
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mEnabled:Z

    .line 40
    return-void
    .line 42
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mEnabled:Z

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mWakeupAnalysis:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;->onDisable()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mHandler:Landroid/os/Handler;

    .line 15
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    :cond_1
    iput-object v1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/GreenifyService;->mWakeupAnalysis:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/WakeupAnalysis;

    .line 23
    return-void
    .line 25
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.class Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;
.super Ljava/lang/Object;
.source "FrozenAppController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/FrozenAppController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FrozenUtil"
.end annotation


# static fields
.field private static final PROC_COMBINE:I = 0x100

.field private static final PROC_OUT_STRING:I = 0x1000

.field private static final PROC_SPACE_TERM:I = 0x20

.field private static final SYSTEM_PID_STAT_FORMAT:[I

.field private static final mSytemPidStatData:[Ljava/lang/String;

.field private static mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->mSytemPidStatData:[Ljava/lang/String;

    .line 5
    const/16 v0, 0x120

    .line 7
    const/16 v1, 0x1020

    .line 9
    filled-new-array {v0, v1, v1}, [I

    .line 11
    move-result-object v0

    .line 14
    sput-object v0, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->SYSTEM_PID_STAT_FORMAT:[I

    .line 15
    return-void
    .line 17
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(I[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->noticeFrozenEventToKernel(I[I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic b(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->noticeFrozenEventToWhetstone(II)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic c(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->noticeThawedEventToKernel(I)V

    .line 2
    return-void
    .line 5
.end method

.method private static checkWhetstoneAMProxy(Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p0, :cond_1

    .line 6
    :cond_0
    const-string p0, "whetstone.activity"

    .line 8
    invoke-static {p0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 14
    move-result-object p0

    .line 17
    sput-object p0, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 18
    if-nez p0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
    .line 25
.end method

.method static bridge synthetic d(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->noticeThawedEventToWhetstone(II)V

    .line 2
    return-void
    .line 5
.end method

.method private static getOomAdjByPid(I)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lmiui/process/ProcessManager;->getRunningProcessInfoByPid(I)Lmiui/process/RunningProcessInfo;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    iget p0, p0, Lmiui/process/RunningProcessInfo;->mAdj:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return p0

    .line 10
    :cond_0
    const/16 p0, 0x3e9

    .line 11
    return p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string v0, "PowerKeeper.FrozenApp"

    .line 15
    const-string v1, "getOomAdjByPid: "

    .line 17
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    const/16 p0, -0x64

    .line 22
    return p0
    .line 24
.end method

.method private static getUidBroadcastStat(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->checkWhetstoneAMProxy(Z)Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 10
    invoke-interface {v1, p0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->getProcessReceiverState(I)Z

    .line 12
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    const-string p0, "PowerKeeper.FrozenApp"

    .line 17
    const-string v1, "Occur RemoteException when IWhetstoneActivityManager"

    .line 19
    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    return v0
    .line 24
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->checkWhetstoneAMProxy(Z)Z

    .line 3
    return-void
    .line 6
.end method

.method public static isExectingService(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 21
    invoke-static {v3}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->isProcessExecutingServices(I)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method public static isHasProcessOOMTooLow(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 21
    invoke-static {v3}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->getOomAdjByPid(I)I

    .line 22
    move-result v3

    .line 25
    const/16 v4, 0xc8

    .line 26
    if-gt v3, v4, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
    .line 32
.end method

.method public static isHasRunningStateProcess(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 21
    invoke-static {v3}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->isProcessStateEqualRunning(I)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method private static isProcessExecutingServices(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->checkWhetstoneAMProxy(Z)Z

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v2, v1, :cond_0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 10
    invoke-interface {v1, p0}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->isProcessExecutingServices(I)Z

    .line 12
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    const-string p0, "PowerKeeper.FrozenApp"

    .line 17
    const-string v1, "Occur RemoteException when IWhetstoneActivityManager"

    .line 19
    invoke-static {p0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    return v0
    .line 24
.end method

.method private static isProcessStateEqualRunning(I)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->mSytemPidStatData:[Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "/proc/"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, "/stat"

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    sget-object v1, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->SYSTEM_PID_STAT_FORMAT:[I

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-static {p0, v1, v0, v2, v2}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    .line 29
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    const/4 p0, 0x1

    .line 35
    aget-object v0, v0, p0

    .line 36
    const-string v1, "R"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    return p0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
    .line 48
.end method

.method public static isReceivingBroadcast(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    if-ge v2, v0, :cond_1

    .line 8
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    check-cast v3, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 21
    invoke-static {v3}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->getUidBroadcastStat(I)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method private static noticeFrozenEventToKernel(I[I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/controller/FrozenAppController;->p()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->frozenApp(I[I)Z

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private static noticeFrozenEventToWhetstone(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->checkWhetstoneAMProxy(Z)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    :try_start_0
    sget-object v0, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->putUidFrozenState(II)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 15
    :catch_0
    const-string p0, "PowerKeeper.FrozenApp"

    .line 16
    const-string p1, "Occur RemoteException when IWhetstoneActivityManager"

    .line 18
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method private static noticeThawedEventToKernel(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    invoke-static {}, Lcom/miui/powerkeeper/controller/FrozenAppController;->p()Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/PowerStateNativeProxy;->thawedApp(I[I)Z

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method private static noticeThawedEventToWhetstone(II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->checkWhetstoneAMProxy(Z)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    :try_start_0
    sget-object v0, Lcom/miui/powerkeeper/controller/FrozenAppController$FrozenUtil;->mWSProxy:Lcom/miui/whetstone/server/IWhetstoneActivityManager;

    .line 10
    invoke-interface {v0, p0, p1}, Lcom/miui/whetstone/server/IWhetstoneActivityManager;->putUidFrozenState(II)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 15
    :catch_0
    const-string p0, "PowerKeeper.FrozenApp"

    .line 16
    const-string p1, "Occur RemoteException when IWhetstoneActivityManager"

    .line 18
    invoke-static {p0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    return-void
    .line 23
.end method

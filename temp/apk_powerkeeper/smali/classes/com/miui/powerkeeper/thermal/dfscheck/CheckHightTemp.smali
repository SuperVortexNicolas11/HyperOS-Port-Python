.class public Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;
.super Ljava/lang/Object;
.source "CheckHightTemp.java"

# interfaces
.implements Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$dfsAbnormalCheckRegister;


# static fields
.field private static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "powerKeeper.dfshightemp"

.field private static mCheckHightTempInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;


# instance fields
.field private mAllowReportHighTemp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCallbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCallbackSize:I

.field private mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

.field private mHightTempCallbackArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mhandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    .line 2
    sput-boolean v0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->DEBUG:Z

    .line 4
    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mCheckHightTempInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mHightTempCallbackArray:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mHightTempCallbackArray:Ljava/util/List;

    .line 15
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;->getCheckUtilsInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mCheckUtils:Lcom/miui/powerkeeper/thermal/dfscheck/CheckUtils;

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mCallbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    iput-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mAllowReportHighTemp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    return-void
    .line 38
.end method

.method public static declared-synchronized getCheckHighTempInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mCheckHightTempInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

    .line 9
    invoke-direct {v1}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mCheckHightTempInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;

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
    sget-object v1, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mCheckHightTempInstance:Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;
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
    .line 24
.end method


# virtual methods
.method public finshCallback(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, " has finsh"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "powerKeeper.dfshightemp"

    .line 19
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mCallbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 26
    return-void
    .line 29
.end method

.method public getAllowReportHighTemp()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mAllowReportHighTemp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public getCallbackCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mCallbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public getCallbackSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mCallbackSize:I

    .line 2
    return p0
    .line 4
.end method

.method public getHightTempCallbackArray()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mHightTempCallbackArray:Ljava/util/List;

    .line 2
    return-object p0
    .line 4
.end method

.method public notAllowReportHighTemp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mAllowReportHighTemp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public registerCallbackInArray(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mHightTempCallbackArray:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mHightTempCallbackArray:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mHightTempCallbackArray:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public resetAllowReportHighTempToTrue()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mAllowReportHighTemp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    return-void
    .line 8
.end method

.method public resetCallbackCount()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "reset callbackcount is "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mCallbackSize:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "powerKeeper.dfshightemp"

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mCallbackCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mCallbackSize:I

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 34
    return-void
    .line 37
.end method

.method public rgisterCheckCallback(Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mCallbackSize:I

    .line 2
    const-string v1, "powerKeeper.dfshightemp"

    .line 4
    if-lez v0, :cond_0

    .line 6
    const-string p0, "already register call back"

    .line 8
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void

    .line 13
    :cond_0
    const-string v0, "register call back"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mhandler:Landroid/os/Handler;

    .line 19
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;->getCheckNtcFunctionInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckNtcFunction;

    .line 21
    move-result-object p1

    .line 24
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;

    .line 25
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mhandler:Landroid/os/Handler;

    .line 27
    invoke-direct {v0, v2, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$dfsCheck;)V

    .line 29
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->registerCallbackInArray(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;)V

    .line 32
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;->getCheckNetWorkFunctionInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CheckNetWorkFunction;

    .line 35
    move-result-object p1

    .line 38
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;

    .line 39
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mhandler:Landroid/os/Handler;

    .line 41
    invoke-direct {v0, v2, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$dfsCheck;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->registerCallbackInArray(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;)V

    .line 46
    invoke-static {}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getCollectionDataInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;->getInCollectionDataFunctionInstance()Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$CollectionDataFunction;

    .line 53
    move-result-object p1

    .line 56
    new-instance v0, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;

    .line 57
    iget-object v2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mhandler:Landroid/os/Handler;

    .line 59
    invoke-direct {v0, v2, p1}, Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;-><init>(Landroid/os/Handler;Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$dfsCheck;)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->registerCallbackInArray(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;)V

    .line 64
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mHightTempCallbackArray:Ljava/util/List;

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 69
    move-result p1

    .line 72
    iput p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mCallbackSize:I

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v0, "Hight temp register callback size is "

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mCallbackSize:I

    .line 85
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 93
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void
    .line 97
.end method

.method public unRegisterCallbackInArray(Lcom/miui/powerkeeper/thermal/dfsreport/ThermalDfsInterface$ThermalAbnormalCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mHightTempCallbackArray:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mHightTempCallbackArray:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CheckHightTemp;->mHightTempCallbackArray:Ljava/util/List;

    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.class public Lcom/xiaomi/joyose/IJoyoseInterface$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/IJoyoseInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/IJoyoseInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public MiPlatformBoosterForOneway(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public MiPlatformBoosterForSync(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkIfGameIsSupported(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkIfSupportFrameInsert(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public checkIfsupportxIntfps(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public chooseClusterForTid(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getGameMotorAppList()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGameRenderAppInfo(Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public getGameRenderFrameInfo(Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public getGameRenderWaitForever(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public handleGameBoosterForOneway(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public handleGameBoosterForSync(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public invokeOneway(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public invokeSync(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isJoyoseQuerySupport(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isMiGLEnabled(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public predictAppBucketLevel(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public predictAppsBucketLevel(Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public queryConfigs(I)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryForceBuffersUserDimensionsConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public querySettingsByAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public queryVKSettingsByAppName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public rcsInitSuccess(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerCallbackInner(ILjava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V
    .locals 0

    return-void
.end method

.method public registerGameEngineListener(ILcom/xiaomi/joyose/IGameEngineCallback;)V
    .locals 0

    return-void
.end method

.method public registerGameInfoUpdate(Ljava/lang/String;Lcom/xiaomi/joyose/IGameInfoUpdate;)V
    .locals 0

    return-void
.end method

.method public registerMiPlatformBoosterListener(ILcom/xiaomi/joyose/IMiGameBoosterCallback;)V
    .locals 0

    return-void
.end method

.method public registerMonitorSurface(Ljava/lang/String;Lcom/xiaomi/joyose/IMonitorSurface;)V
    .locals 0

    return-void
.end method

.method public regulateGameFpsByMiFT(Ljava/lang/String;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public sendGyroData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCommonVrsParams(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public unRegisterCallbackInner(Ljava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V
    .locals 0

    return-void
.end method

.method public unRegisterGameEngineListener(Lcom/xiaomi/joyose/IGameEngineCallback;)V
    .locals 0

    return-void
.end method

.method public unRegisterMiPlatformBoosterListener(Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V
    .locals 0

    return-void
.end method

.method public unregisterMonitorSurface(Ljava/lang/String;Lcom/xiaomi/joyose/IMonitorSurface;)V
    .locals 0

    return-void
.end method

.class public interface abstract Lcom/xiaomi/joyose/IJoyoseInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/IJoyoseInterface$a;,
        Lcom/xiaomi/joyose/IJoyoseInterface$Stub;,
        Lcom/xiaomi/joyose/IJoyoseInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.joyose.IJoyoseInterface"


# virtual methods
.method public abstract MiPlatformBoosterForOneway(ILjava/lang/String;)V
.end method

.method public abstract MiPlatformBoosterForSync(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract checkIfGameIsSupported(Ljava/lang/String;)Z
.end method

.method public abstract checkIfSupportFrameInsert(Ljava/lang/String;)Z
.end method

.method public abstract checkIfSupportGameRender(Ljava/lang/String;)Z
.end method

.method public abstract checkIfsupportxIntfps(Ljava/lang/String;)Z
.end method

.method public abstract chooseClusterForTid(Ljava/lang/String;)V
.end method

.method public abstract getGameMotorAppList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGameRenderAppInfo(Ljava/lang/String;II)V
.end method

.method public abstract getGameRenderFrameInfo(Ljava/lang/String;III)V
.end method

.method public abstract getGameRenderWaitForever(Ljava/lang/String;)V
.end method

.method public abstract handleGameBoosterForOneway(ILjava/lang/String;)V
.end method

.method public abstract handleGameBoosterForSync(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract invokeOneway(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract invokeSync(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract isJoyoseQuerySupport(Ljava/lang/String;)Z
.end method

.method public abstract isMiGLEnabled(I)I
.end method

.method public abstract predictAppBucketLevel(Ljava/lang/String;)V
.end method

.method public abstract predictAppsBucketLevel(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract queryConfigs(I)Ljava/lang/String;
.end method

.method public abstract queryForceBuffersUserDimensionsConfig(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract querySettingsByAppName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract queryVKSettingsByAppName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract rcsInitSuccess(Ljava/lang/String;)V
.end method

.method public abstract registerCallbackInner(ILjava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V
.end method

.method public abstract registerGameEngineListener(ILcom/xiaomi/joyose/IGameEngineCallback;)V
.end method

.method public abstract registerGameInfoUpdate(Ljava/lang/String;Lcom/xiaomi/joyose/IGameInfoUpdate;)V
.end method

.method public abstract registerGameStatusChangeCallback(Lcom/xiaomi/joyose/IGameStatusChangeCallback;)V
.end method

.method public abstract registerMiPlatformBoosterListener(ILcom/xiaomi/joyose/IMiGameBoosterCallback;)V
.end method

.method public abstract registerMonitorSurface(Ljava/lang/String;Lcom/xiaomi/joyose/IMonitorSurface;)V
.end method

.method public abstract regulateGameFpsByMiFT(Ljava/lang/String;I)I
.end method

.method public abstract sendGyroData(Ljava/lang/String;)V
.end method

.method public abstract setCommonVrsParams(ILjava/lang/String;)V
.end method

.method public abstract unRegisterCallbackInner(Ljava/lang/String;Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V
.end method

.method public abstract unRegisterGameEngineListener(Lcom/xiaomi/joyose/IGameEngineCallback;)V
.end method

.method public abstract unRegisterGameStatusChangeCallback(Lcom/xiaomi/joyose/IGameStatusChangeCallback;)V
.end method

.method public abstract unRegisterMiPlatformBoosterListener(Lcom/xiaomi/joyose/IMiGameBoosterCallback;)V
.end method

.method public abstract unregisterMonitorSurface(Ljava/lang/String;Lcom/xiaomi/joyose/IMonitorSurface;)V
.end method

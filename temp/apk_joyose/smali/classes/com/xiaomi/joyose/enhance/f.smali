.class public interface abstract Lcom/xiaomi/joyose/enhance/f;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkIfSupportFrameInsert(Ljava/lang/String;)Z
.end method

.method public abstract dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract getEnhanceActionKeyIndex(Ljava/lang/String;)I
.end method

.method public abstract getEnhanceDynamicFps(Ljava/lang/String;)I
.end method

.method public abstract getEnhanceStatus(Ljava/lang/String;)I
.end method

.method public getEnhanceStatusByPolicy(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract getPictureEnhanceSupportType(Ljava/lang/String;)[I
.end method

.method public abstract isContainsFrameInsert(Ljava/lang/String;)Z
.end method

.method public abstract isEnhanceOn(Ljava/lang/String;)Z
.end method

.method public abstract isFrameInsertWorking(Ljava/lang/String;)Z
.end method

.method public abstract isSupportEnhance(Ljava/lang/String;)I
.end method

.method public isSupportPerformancePolicy(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract isSupportSuperResolutionWithFrameInsert(Ljava/lang/String;)Z
.end method

.method public abstract notifyCGame(Z)V
.end method

.method public abstract notifyPackageChange(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onConfigurationChanged(Landroid/content/res/Configuration;)V
.end method

.method public abstract onGameInSmallWindow(Ljava/lang/String;I)V
.end method

.method public abstract onTGPAParamsUpdate(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract screenOff(Ljava/lang/String;)V
.end method

.method public abstract screenOn(Ljava/lang/String;)V
.end method

.method public abstract setEnhanceOn(Ljava/lang/String;Z)V
.end method

.method public abstract setEnhanceStatus(Ljava/lang/String;I)V
.end method

.method public abstract setPerformancePolicy(Ljava/lang/String;I)V
.end method

.method public abstract updateThermalConfig(Ljava/lang/String;)V
.end method

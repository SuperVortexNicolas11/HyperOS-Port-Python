.class public Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;
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
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public checkSupportGpuTuner()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public checkSupportUgd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public deleteProfile(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public enableSuperResolutionWithFrameInsert(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAlrState(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getAppScale(Ljava/lang/String;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFrameInsertingOrSuperResolution(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getPictureEnhanceSupportType(Ljava/lang/String;)[I
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPictureEnhancement(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getProfile(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getProfiles()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpecialUIMessageType(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getSupportUPQModeAppList()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportVRSAppStatus()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSupportAlr(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSupportGameEnhancePkg(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSupportPerformancePolicy(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isSupportSuperResolutionWithFrameInsert(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public removeGraphicMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public resetAppScale(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public saveProfile(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setAlrState(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public setAppScale(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public setFrameInsertingOrSuperResolution(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public setGraphicMode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPerformancePolicy(Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setPictureEnhancement(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

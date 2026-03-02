.class public interface abstract Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$a;,
        Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Stub;,
        Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.joyose.securitycenter.IGPUTunerInterface"


# virtual methods
.method public abstract checkSupportGpuTuner()Z
.end method

.method public abstract checkSupportUgd()Z
.end method

.method public abstract deleteProfile(Ljava/lang/String;)Z
.end method

.method public abstract enableSuperResolutionWithFrameInsert(Ljava/lang/String;)Z
.end method

.method public abstract getAlrState(Ljava/lang/String;)Z
.end method

.method public abstract getAppScale(Ljava/lang/String;)F
.end method

.method public abstract getFrameInsertingOrSuperResolution(Ljava/lang/String;)I
.end method

.method public abstract getPictureEnhanceSupportType(Ljava/lang/String;)[I
.end method

.method public abstract getPictureEnhancement(Ljava/lang/String;)Z
.end method

.method public abstract getProfile(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/joyose/securitycenter/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProfiles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpecialUIMessageType(Ljava/lang/String;)I
.end method

.method public abstract getSupportUPQModeAppList()Ljava/lang/String;
.end method

.method public abstract getSupportVRSAppStatus()Ljava/lang/String;
.end method

.method public abstract isSupportAlr(Ljava/lang/String;)Z
.end method

.method public abstract isSupportGameEnhancePkg(Ljava/lang/String;)I
.end method

.method public abstract isSupportPerformancePolicy(Ljava/lang/String;)Z
.end method

.method public abstract isSupportSuperResolutionWithFrameInsert(Ljava/lang/String;)Z
.end method

.method public abstract removeGraphicMode(Ljava/lang/String;)V
.end method

.method public abstract resetAppScale(Ljava/lang/String;)V
.end method

.method public abstract saveProfile(Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/joyose/securitycenter/b;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setAlrState(Ljava/lang/String;Z)V
.end method

.method public abstract setAppScale(Ljava/lang/String;F)V
.end method

.method public abstract setFrameInsertingOrSuperResolution(Ljava/lang/String;I)V
.end method

.method public abstract setGraphicMode(Ljava/lang/String;)V
.end method

.method public abstract setPerformancePolicy(Ljava/lang/String;I)V
.end method

.method public abstract setPictureEnhancement(Ljava/lang/String;Z)V
.end method

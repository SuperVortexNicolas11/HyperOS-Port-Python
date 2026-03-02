.class Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;
.super Ljava/lang/Object;
.source "NightPowerAbnormalChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KernelWakeLockCfg"
.end annotation


# instance fields
.field cnt_threshold:I

.field mask:I

.field time_threshold:I


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;->time_threshold:I

    .line 5
    iput p3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;->cnt_threshold:I

    .line 7
    iput p4, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;->mask:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public update(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;->time_threshold:I

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;->cnt_threshold:I

    .line 4
    iput p3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$KernelWakeLockManager$KernelWakeLockCfg;->mask:I

    .line 6
    return-void
    .line 8
.end method

.class final Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;
.super Ljava/lang/Object;
.source "NightPowerAbnormalChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WakeUpSourceCfg"
.end annotation


# instance fields
.field mask:I

.field threshold:I


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;->threshold:I

    .line 5
    iput p3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;->mask:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public update(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;->threshold:I

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$WakeUpSourceCatchLogManage$WakeUpSourceCfg;->mask:I

    .line 4
    return-void
    .line 6
.end method

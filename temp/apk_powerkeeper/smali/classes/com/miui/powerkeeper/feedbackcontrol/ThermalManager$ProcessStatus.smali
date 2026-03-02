.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;
.super Ljava/lang/Object;
.source "ThermalManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProcessStatus"
.end annotation


# instance fields
.field cpuTime:J

.field pid:I

.field pidCpuTime:J


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;->pid:I

    .line 5
    iput-wide p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;->cpuTime:J

    .line 7
    iput-wide p5, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;->pidCpuTime:J

    .line 9
    return-void
    .line 11
.end method

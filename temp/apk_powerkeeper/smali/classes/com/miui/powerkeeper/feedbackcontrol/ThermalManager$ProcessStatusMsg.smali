.class Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;
.super Ljava/lang/Object;
.source "ThermalManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProcessStatusMsg"
.end annotation


# instance fields
.field activeCount:I

.field lastTime:J

.field packageName:Ljava/lang/String;

.field pollCount:I

.field procList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;",
            ">;"
        }
    .end annotation
.end field

.field speedTrans:J

.field timeChangeBackground:J

.field totalBytes:J

.field uId:I


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;ILjava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->uId:I

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->timeChangeBackground:J

    .line 9
    iput-object p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->packageName:Ljava/lang/String;

    .line 11
    const/4 p3, 0x0

    .line 13
    iput p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->pollCount:I

    .line 14
    iput p3, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->activeCount:I

    .line 16
    invoke-static {p1, p2}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;->W(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;I)J

    .line 18
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->totalBytes:J

    .line 22
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->speedTrans:J

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->procList:Ljava/util/List;

    .line 31
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 33
    move-result p2

    .line 36
    :goto_0
    if-ge p3, p2, :cond_0

    .line 37
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v3

    .line 48
    new-instance v1, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;

    .line 49
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->getCpuTime()J

    .line 51
    move-result-wide v4

    .line 54
    invoke-static {v3}, Lcom/miui/powerkeeper/utils/Utils;->getProcessCpuTime(I)J

    .line 55
    move-result-wide v6

    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v1 .. v7}, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatus;-><init>(Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager;IJJ)V

    .line 60
    iget-object p1, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->procList:Ljava/util/List;

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 p3, p3, 0x1

    .line 68
    move-object p1, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
    .line 72
.end method


# virtual methods
.method public setTimeWhenProcessChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->timeChangeBackground:J

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/miui/powerkeeper/feedbackcontrol/ThermalManager$ProcessStatusMsg;->timeChangeBackground:J

    .line 13
    return-void
    .line 15
.end method

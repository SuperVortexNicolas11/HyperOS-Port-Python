.class final Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;
.super Ljava/lang/Object;
.source "NightPowerAbnormalChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReportDataEntry"
.end annotation


# instance fields
.field cnt:I

.field tag:Ljava/lang/String;

.field time:J

.field time_length:J

.field type:I


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->tag:Ljava/lang/String;

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->type:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->time:J

    .line 13
    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->time_length:J

    .line 17
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataEntry;->cnt:I

    .line 20
    return-void
    .line 22
.end method

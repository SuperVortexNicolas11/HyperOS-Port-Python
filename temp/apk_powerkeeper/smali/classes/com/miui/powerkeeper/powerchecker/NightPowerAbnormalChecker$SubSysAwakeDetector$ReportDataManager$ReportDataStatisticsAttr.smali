.class final Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;
.super Ljava/lang/Object;
.source "NightPowerAbnormalChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReportDataStatisticsAttr"
.end annotation


# instance fields
.field cnt:I

.field maxCnt:I

.field maxLength:J


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;->cnt:I

    .line 6
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;->maxCnt:I

    .line 8
    iput-wide p3, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;->maxLength:J

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public update(IJ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;->cnt:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;->cnt:I

    .line 6
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;->maxCnt:I

    .line 8
    if-le p1, v0, :cond_0

    .line 10
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;->maxCnt:I

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;->maxLength:J

    .line 14
    cmp-long p1, p2, v0

    .line 16
    if-lez p1, :cond_1

    .line 18
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/NightPowerAbnormalChecker$SubSysAwakeDetector$ReportDataManager$ReportDataStatisticsAttr;->maxLength:J

    .line 20
    :cond_1
    return-void
    .line 22
.end method

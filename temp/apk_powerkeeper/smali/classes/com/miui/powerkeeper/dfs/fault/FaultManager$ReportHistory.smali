.class public Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;
.super Ljava/lang/Object;
.source "FaultManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/fault/FaultManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportHistory"
.end annotation


# instance fields
.field day:J

.field desc:Ljava/lang/String;

.field hashCode:I

.field reportCount:[I

.field time:J

.field uid:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/dfs/fault/Fault;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->reportCount:[I

    .line 8
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->uid:I

    .line 11
    iget v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->faultClass:I

    .line 13
    if-nez v0, :cond_0

    .line 15
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/miui/powerkeeper/dfs/fault/AppFault;

    .line 18
    iget v0, v0, Lcom/miui/powerkeeper/dfs/fault/AppFault;->uid:I

    .line 20
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->uid:I

    .line 22
    :cond_0
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->endTime:J

    .line 24
    const-wide/32 v2, 0x5265c00

    .line 26
    div-long/2addr v0, v2

    .line 29
    mul-long/2addr v0, v2

    .line 30
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->day:J

    .line 31
    invoke-virtual {p1}, Lcom/miui/powerkeeper/dfs/fault/Fault;->getDescString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->desc:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/miui/powerkeeper/dfs/fault/FaultManager;->a(Lcom/miui/powerkeeper/dfs/fault/Fault;)I

    .line 39
    move-result v0

    .line 42
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->hashCode:I

    .line 43
    iget-wide v0, p1, Lcom/miui/powerkeeper/dfs/fault/Fault;->endTime:J

    .line 45
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/fault/FaultManager$ReportHistory;->time:J

    .line 47
    return-void
    .line 49
.end method

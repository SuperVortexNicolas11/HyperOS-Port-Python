.class public Lcom/miui/powerkeeper/dfs/StandbyOriginalData;
.super Ljava/lang/Object;
.source "StandbyOriginalData.java"


# instance fields
.field protected mDeviceIdleFullTimeUs:J

.field protected mDeviceIdleLightTimeUs:J

.field protected mEndChargeCounter:D

.field protected mEndKernelWakelockList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected mEndPartialWakelockList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected mEndRealtimeMs:J

.field protected mEndWakeupReasonMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected mFlashlightOnS:J

.field protected mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

.field protected mScreenDozeS:J

.field protected mStartChargeCounter:D

.field protected mStartKernelWakelockList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected mStartPartialWakelockList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected mStartRealtimeMs:J

.field protected mStartWakeupReasonMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 5
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mPhoneSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 10
    new-instance v0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 12
    invoke-direct {v0}, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mWifiSignalStrengthStartData:Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$SignalStrengthData;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartPartialWakelockList:Ljava/util/ArrayList;

    .line 3
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndPartialWakelockList:Ljava/util/ArrayList;

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartKernelWakelockList:Ljava/util/ArrayList;

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndKernelWakelockList:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartWakeupReasonMap:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndWakeupReasonMap:Ljava/util/ArrayList;

    .line 13
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 15
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartChargeCounter:D

    .line 17
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndChargeCounter:D

    .line 19
    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mStartRealtimeMs:J

    .line 23
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mEndRealtimeMs:J

    .line 25
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mFlashlightOnS:J

    .line 27
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/StandbyOriginalData;->mScreenDozeS:J

    .line 29
    return-void
    .line 31
.end method

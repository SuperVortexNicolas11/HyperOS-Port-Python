.class Lcom/android/settings/fuelgauge/BatteryInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/fuelgauge/BatteryInfo$BatteryDataParser;


# instance fields
.field mLastLevel:B

.field mLastTime:I

.field mPoints:Landroid/util/SparseIntArray;

.field mStartTime:J

.field final synthetic this$0:Lcom/android/settings/fuelgauge/BatteryInfo;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$view:Lcom/android/settings/widget/UsageView;


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/BatteryInfo;Lcom/android/settings/widget/UsageView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->this$0:Lcom/android/settings/fuelgauge/BatteryInfo;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->val$view:Lcom/android/settings/widget/UsageView;

    iput-object p3, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mPoints:Landroid/util/SparseIntArray;

    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mLastTime:I

    return-void
.end method


# virtual methods
.method public onDataGap()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mPoints:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->val$view:Lcom/android/settings/widget/UsageView;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mPoints:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/UsageView;->addPath(Landroid/util/SparseIntArray;)V

    .line 103
    :cond_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mPoints:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public onDataPoint(JLandroid/os/BatteryStats$HistoryItem;)V
    .locals 0

    long-to-int p1, p1

    .line 93
    iput p1, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mLastTime:I

    .line 94
    iget-byte p2, p3, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iput-byte p2, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mLastLevel:B

    .line 95
    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mPoints:Landroid/util/SparseIntArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public onParsingDone()V
    .locals 6

    .line 108
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/BatteryInfo$1;->onDataGap()V

    .line 111
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->this$0:Lcom/android/settings/fuelgauge/BatteryInfo;

    iget-wide v0, v0, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/16 v1, 0x64

    if-eqz v0, :cond_2

    .line 113
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v0

    .line 115
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->this$0:Lcom/android/settings/fuelgauge/BatteryInfo;

    invoke-static {v2}, Lcom/android/settings/fuelgauge/BatteryInfo;->-$$Nest$fgetmCharging(Lcom/android/settings/fuelgauge/BatteryInfo;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->val$context:Landroid/content/Context;

    .line 116
    invoke-interface {v0, v2}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isEnhancedBatteryPredictionEnabled(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->val$context:Landroid/content/Context;

    iget-wide v3, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mStartTime:J

    .line 118
    invoke-interface {v0, v2, v3, v4}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->getEnhancedBatteryPredictionCurve(Landroid/content/Context;J)Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mPoints:Landroid/util/SparseIntArray;

    goto :goto_1

    .line 122
    :cond_0
    iget v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mLastTime:I

    if-ltz v0, :cond_2

    .line 123
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mPoints:Landroid/util/SparseIntArray;

    iget-byte v3, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mLastLevel:B

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mPoints:Landroid/util/SparseIntArray;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->this$0:Lcom/android/settings/fuelgauge/BatteryInfo;

    invoke-static {v2}, Lcom/android/settings/fuelgauge/BatteryInfo;->-$$Nest$fgettimePeriod(Lcom/android/settings/fuelgauge/BatteryInfo;)J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->this$0:Lcom/android/settings/fuelgauge/BatteryInfo;

    iget-wide v4, v4, Lcom/android/settings/fuelgauge/BatteryInfo;->remainingTimeUs:J

    .line 127
    invoke-static {v4, v5}, Lcom/android/settingslib/utils/PowerUtil;->convertUsToMs(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    .line 129
    iget-object v3, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->this$0:Lcom/android/settings/fuelgauge/BatteryInfo;

    invoke-static {v3}, Lcom/android/settings/fuelgauge/BatteryInfo;->-$$Nest$fgetmCharging(Lcom/android/settings/fuelgauge/BatteryInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 124
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mPoints:Landroid/util/SparseIntArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mPoints:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    .line 137
    iget-object v2, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->val$view:Lcom/android/settings/widget/UsageView;

    invoke-virtual {v2, v0, v1}, Lcom/android/settings/widget/UsageView;->configureGraph(II)V

    .line 138
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->val$view:Lcom/android/settings/widget/UsageView;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mPoints:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p0}, Lcom/android/settings/widget/UsageView;->addProjectedPath(Landroid/util/SparseIntArray;)V

    :cond_3
    return-void
.end method

.method public onParsingStarted(JJ)V
    .locals 1

    .line 84
    iput-wide p1, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->mStartTime:J

    .line 85
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->this$0:Lcom/android/settings/fuelgauge/BatteryInfo;

    sub-long/2addr p3, p1

    invoke-static {v0, p3, p4}, Lcom/android/settings/fuelgauge/BatteryInfo;->-$$Nest$fputtimePeriod(Lcom/android/settings/fuelgauge/BatteryInfo;J)V

    .line 86
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->val$view:Lcom/android/settings/widget/UsageView;

    invoke-virtual {p1}, Lcom/android/settings/widget/UsageView;->clearPaths()V

    .line 88
    iget-object p1, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->val$view:Lcom/android/settings/widget/UsageView;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/BatteryInfo$1;->this$0:Lcom/android/settings/fuelgauge/BatteryInfo;

    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryInfo;->-$$Nest$fgettimePeriod(Lcom/android/settings/fuelgauge/BatteryInfo;)J

    move-result-wide p2

    long-to-int p0, p2

    const/16 p2, 0x64

    invoke-virtual {p1, p0, p2}, Lcom/android/settings/widget/UsageView;->configureGraph(II)V

    return-void
.end method

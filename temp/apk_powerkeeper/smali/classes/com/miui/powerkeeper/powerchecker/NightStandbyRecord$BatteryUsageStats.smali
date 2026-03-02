.class Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;
.super Ljava/lang/Object;
.source "NightStandbyRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BatteryUsageStats"
.end annotation


# instance fields
.field private mBatteryLevel:J

.field private mBatteryRealTime:J

.field private mBatteryScreenOffRealTimeInc:J

.field private mBatteryScreenOffUpTimeInc:J

.field private mBatteryUpTime:J

.field private mBluetoothEstimated:D

.field private mCameraEstimated:D

.field private mCellStandbyEstimated:D

.field private mComputedPower:D

.field private mFlashEstimated:D

.field private mIdleEstimated:D

.field private mMobileRadioActiveTime:J

.field private mMobileRxTotalBytes:J

.field private mMobileRxTotalPackets:J

.field private mMobileTxTotalBytes:J

.field private mMobileTxTotalPackets:J

.field private mOverCounted:D

.field private mPhoneEstimated:D

.field private mScreenEstimated:D

.field private mTotalAveragePower:D

.field private mUnaccounted:D

.field private mUserEstimated:D

.field private mWifiEstimated:D

.field private mWifiRxTotalBytes:J

.field private mWifiRxTotalPackets:J

.field private mWifiTxTotalBytes:J

.field private mWifiTxTotalPackets:J

.field final synthetic this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryRealTime:J

    .line 4
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryUpTime:J

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRadioActiveTime:J

    .line 6
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRxTotalPackets:J

    .line 7
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileTxTotalPackets:J

    .line 8
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiRxTotalPackets:J

    .line 9
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiTxTotalPackets:J

    .line 10
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRxTotalBytes:J

    .line 11
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileTxTotalBytes:J

    .line 12
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiRxTotalBytes:J

    .line 13
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiTxTotalBytes:J

    .line 14
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryScreenOffRealTimeInc:J

    .line 15
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryScreenOffUpTimeInc:J

    .line 16
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryLevel:J

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mComputedPower:D

    .line 18
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mTotalAveragePower:D

    .line 19
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mUnaccounted:D

    .line 20
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mOverCounted:D

    .line 21
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mScreenEstimated:D

    .line 22
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mCellStandbyEstimated:D

    .line 23
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBluetoothEstimated:D

    .line 24
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiEstimated:D

    .line 25
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mIdleEstimated:D

    .line 26
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mPhoneEstimated:D

    .line 27
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mCameraEstimated:D

    .line 28
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mFlashEstimated:D

    .line 29
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mUserEstimated:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;Lcom/miui/powerkeeper/powerchecker/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;-><init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)V

    return-void
.end method

.method static bridge synthetic A(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiTxTotalPackets:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic B(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryLevel:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic C(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryRealTime:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic D(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryScreenOffRealTimeInc:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic E(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryScreenOffUpTimeInc:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic F(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryUpTime:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic G(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mComputedPower:D

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic H(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRadioActiveTime:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic I(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRxTotalBytes:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic J(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRxTotalPackets:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic K(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileTxTotalBytes:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic L(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileTxTotalPackets:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic M(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mTotalAveragePower:D

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic N(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiRxTotalBytes:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic O(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiRxTotalPackets:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic P(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiTxTotalBytes:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic Q(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiTxTotalPackets:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic R(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->reset()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic S(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->substract(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryLevel:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryRealTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryScreenOffRealTimeInc:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryScreenOffUpTimeInc:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryUpTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBluetoothEstimated:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mCameraEstimated:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mCellStandbyEstimated:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mComputedPower:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mFlashEstimated:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mIdleEstimated:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRadioActiveTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRxTotalBytes:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRxTotalPackets:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileTxTotalBytes:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileTxTotalPackets:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mOverCounted:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mPhoneEstimated:D

    .line 2
    return-wide v0
    .line 4
.end method

.method private reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryRealTime:J

    .line 4
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryUpTime:J

    .line 6
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRadioActiveTime:J

    .line 8
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRxTotalPackets:J

    .line 10
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileTxTotalPackets:J

    .line 12
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiRxTotalPackets:J

    .line 14
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiTxTotalPackets:J

    .line 16
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRxTotalBytes:J

    .line 18
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileTxTotalBytes:J

    .line 20
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiRxTotalBytes:J

    .line 22
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiTxTotalBytes:J

    .line 24
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryScreenOffRealTimeInc:J

    .line 26
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryScreenOffUpTimeInc:J

    .line 28
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryLevel:J

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mComputedPower:D

    .line 34
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mTotalAveragePower:D

    .line 36
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mUnaccounted:D

    .line 38
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mOverCounted:D

    .line 40
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mScreenEstimated:D

    .line 42
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mCellStandbyEstimated:D

    .line 44
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBluetoothEstimated:D

    .line 46
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiEstimated:D

    .line 48
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mIdleEstimated:D

    .line 50
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mPhoneEstimated:D

    .line 52
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mCameraEstimated:D

    .line 54
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mFlashEstimated:D

    .line 56
    iput-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mUserEstimated:D

    .line 58
    return-void
    .line 60
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mScreenEstimated:D

    .line 2
    return-wide v0
    .line 4
.end method

.method private substract(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;
    .locals 5

    .line 1
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;

    .line 2
    iget-object v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->this$0:Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;

    .line 4
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;-><init>(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord;)V

    .line 6
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryRealTime:J

    .line 9
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryRealTime:J

    .line 11
    sub-long/2addr v1, v3

    .line 13
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryRealTime:J

    .line 14
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryUpTime:J

    .line 16
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryUpTime:J

    .line 18
    sub-long/2addr v1, v3

    .line 20
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryUpTime:J

    .line 21
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRadioActiveTime:J

    .line 23
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRadioActiveTime:J

    .line 25
    sub-long/2addr v1, v3

    .line 27
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRadioActiveTime:J

    .line 28
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRxTotalPackets:J

    .line 30
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRxTotalPackets:J

    .line 32
    sub-long/2addr v1, v3

    .line 34
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRxTotalPackets:J

    .line 35
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileTxTotalPackets:J

    .line 37
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileTxTotalPackets:J

    .line 39
    sub-long/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileTxTotalPackets:J

    .line 42
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiRxTotalPackets:J

    .line 44
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiRxTotalPackets:J

    .line 46
    sub-long/2addr v1, v3

    .line 48
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiRxTotalPackets:J

    .line 49
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiTxTotalPackets:J

    .line 51
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiTxTotalPackets:J

    .line 53
    sub-long/2addr v1, v3

    .line 55
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiTxTotalPackets:J

    .line 56
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRxTotalBytes:J

    .line 58
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRxTotalBytes:J

    .line 60
    sub-long/2addr v1, v3

    .line 62
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRxTotalBytes:J

    .line 63
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileTxTotalBytes:J

    .line 65
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileTxTotalBytes:J

    .line 67
    sub-long/2addr v1, v3

    .line 69
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileTxTotalBytes:J

    .line 70
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiRxTotalBytes:J

    .line 72
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiRxTotalBytes:J

    .line 74
    sub-long/2addr v1, v3

    .line 76
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiRxTotalBytes:J

    .line 77
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiTxTotalBytes:J

    .line 79
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiTxTotalBytes:J

    .line 81
    sub-long/2addr v1, v3

    .line 83
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiTxTotalBytes:J

    .line 84
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryScreenOffRealTimeInc:J

    .line 86
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryScreenOffRealTimeInc:J

    .line 88
    sub-long/2addr v1, v3

    .line 90
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryScreenOffRealTimeInc:J

    .line 91
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryScreenOffUpTimeInc:J

    .line 93
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryScreenOffUpTimeInc:J

    .line 95
    sub-long/2addr v1, v3

    .line 97
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryScreenOffUpTimeInc:J

    .line 98
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mComputedPower:D

    .line 100
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mComputedPower:D

    .line 102
    sub-double/2addr v1, v3

    .line 104
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mComputedPower:D

    .line 105
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mTotalAveragePower:D

    .line 107
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mTotalAveragePower:D

    .line 109
    sub-double/2addr v1, v3

    .line 111
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mTotalAveragePower:D

    .line 112
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mUnaccounted:D

    .line 114
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mUnaccounted:D

    .line 116
    sub-double/2addr v1, v3

    .line 118
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mUnaccounted:D

    .line 119
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mOverCounted:D

    .line 121
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mOverCounted:D

    .line 123
    sub-double/2addr v1, v3

    .line 125
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mOverCounted:D

    .line 126
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mScreenEstimated:D

    .line 128
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mScreenEstimated:D

    .line 130
    sub-double/2addr v1, v3

    .line 132
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mScreenEstimated:D

    .line 133
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mCellStandbyEstimated:D

    .line 135
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mCellStandbyEstimated:D

    .line 137
    sub-double/2addr v1, v3

    .line 139
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mCellStandbyEstimated:D

    .line 140
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBluetoothEstimated:D

    .line 142
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBluetoothEstimated:D

    .line 144
    sub-double/2addr v1, v3

    .line 146
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBluetoothEstimated:D

    .line 147
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiEstimated:D

    .line 149
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiEstimated:D

    .line 151
    sub-double/2addr v1, v3

    .line 153
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiEstimated:D

    .line 154
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mIdleEstimated:D

    .line 156
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mIdleEstimated:D

    .line 158
    sub-double/2addr v1, v3

    .line 160
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mIdleEstimated:D

    .line 161
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mPhoneEstimated:D

    .line 163
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mPhoneEstimated:D

    .line 165
    sub-double/2addr v1, v3

    .line 167
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mPhoneEstimated:D

    .line 168
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mCameraEstimated:D

    .line 170
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mCameraEstimated:D

    .line 172
    sub-double/2addr v1, v3

    .line 174
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mCameraEstimated:D

    .line 175
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mFlashEstimated:D

    .line 177
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mFlashEstimated:D

    .line 179
    sub-double/2addr v1, v3

    .line 181
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mFlashEstimated:D

    .line 182
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mUserEstimated:D

    .line 184
    iget-wide v3, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mUserEstimated:D

    .line 186
    sub-double/2addr v1, v3

    .line 188
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mUserEstimated:D

    .line 189
    iget-wide v1, p1, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryLevel:J

    .line 191
    iget-wide p0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryLevel:J

    .line 193
    sub-long/2addr v1, p0

    .line 195
    iput-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryLevel:J

    .line 196
    return-object v0
    .line 198
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mTotalAveragePower:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mUnaccounted:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mUserEstimated:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiEstimated:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic x(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiRxTotalBytes:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic y(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiRxTotalPackets:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic z(Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiTxTotalBytes:J

    .line 2
    return-wide v0
    .line 4
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x400

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string v1, "mBatteryRealTime "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryRealTime:J

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " mBatteryUpTime "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryUpTime:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, " mMobileRadioActiveTime "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRadioActiveTime:J

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, " mMobileRxTotalPackets "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileRxTotalPackets:J

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " mMobileTxTotalPackets "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mMobileTxTotalPackets:J

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " mWifiRxTotalPackets "

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiRxTotalPackets:J

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, " mWifiTxTotalPackets "

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiTxTotalPackets:J

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, " mBatteryScreenOffRealTimeInc "

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryScreenOffRealTimeInc:J

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, " mBatteryScreenOffUpTimeInc "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryScreenOffUpTimeInc:J

    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, " mBatteryLevel "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBatteryLevel:J

    .line 104
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, " mComputedPower "

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mComputedPower:D

    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, " mTotalAveragePower "

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mTotalAveragePower:D

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, " mUnaccounted "

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mUnaccounted:D

    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, " mOverCounted "

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mOverCounted:D

    .line 144
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, " mScreenEstimated "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mScreenEstimated:D

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, " mCellStandbyEstimated "

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mCellStandbyEstimated:D

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, " mBluetoothEstimated "

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mBluetoothEstimated:D

    .line 174
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 176
    const-string v1, " mWifiEstimated "

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mWifiEstimated:D

    .line 184
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, " mIdleEstimated "

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mIdleEstimated:D

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, " mPhoneEstimated "

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mPhoneEstimated:D

    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 206
    const-string v1, " mCameraEstimated "

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mCameraEstimated:D

    .line 214
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, " mFlashEstimated "

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mFlashEstimated:D

    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 226
    const-string v1, " mUserEstimated "

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-wide v1, p0, Lcom/miui/powerkeeper/powerchecker/NightStandbyRecord$BatteryUsageStats;->mUserEstimated:D

    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 242
    return-object p0
    .line 243
.end method

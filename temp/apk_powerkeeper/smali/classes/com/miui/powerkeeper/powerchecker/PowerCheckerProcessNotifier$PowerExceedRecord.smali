.class Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;
.super Ljava/lang/Object;
.source "PowerCheckerProcessNotifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PowerExceedRecord"
.end annotation


# instance fields
.field public mAction:I

.field public mActiveType:I

.field public mBatteryLevel:I

.field public mBatteryRealTime:J

.field public mConsecutiveCount:I

.field public mFullWifiLockTime:J

.field public mGpsCount:I

.field public mGpsSensorHoldTime:J

.field public mKernelType:I

.field public mKernelWakelockCount:I

.field public mKernelWakelockTime:J

.field public mKernelWakelocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;",
            ">;"
        }
    .end annotation
.end field

.field public mKernelWakeupCount:I

.field public mKernelWakeupTime:J

.field public mKeywords:Ljava/lang/StringBuilder;

.field public mKillResult:Z

.field public mMobileActiveCount:I

.field public mMobileActiveTime:J

.field public mMobileBgRxBytes:J

.field public mMobileBgRxPackets:J

.field public mMobileBgTxBytes:J

.field public mMobileBgTxPackets:J

.field public mMobileRxBytes:J

.field public mMobileRxPackets:J

.field public mMobileTxBytes:J

.field public mMobileTxPackets:J

.field public mPackageName:Ljava/lang/String;

.field public mPackageVersion:Ljava/lang/String;

.field public mPartialWakelocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;",
            ">;"
        }
    .end annotation
.end field

.field public mPriority:I

.field public mProcName:Ljava/lang/String;

.field public mProcessResult:I

.field public mRecordTime:J

.field public mRecordType:I

.field public mSubType:I

.field public mSummaryDesc:Ljava/lang/StringBuilder;

.field public mSyncStats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;",
            ">;"
        }
    .end annotation
.end field

.field public mTotalFgCpuTime:J

.field public mTotalSystemCpuTime:J

.field public mTotalUserCpuTime:J

.field public mUid:I

.field public mWakeupTimes:I

.field public mWifiBgRxBytes:J

.field public mWifiBgRxPackets:J

.field public mWifiBgTxBytes:J

.field public mWifiBgTxPackets:J

.field public mWifiRxBytes:J

.field public mWifiRxPackets:J

.field public mWifiScanTime:J

.field public mWifiTxBytes:J

.field public mWifiTxPackets:J


# direct methods
.method protected constructor <init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelocks:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPartialWakelocks:Ljava/util/List;

    .line 4
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mSyncStats:Ljava/util/List;

    .line 5
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mUid:I

    .line 6
    iput p3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mRecordType:I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mRecordTime:J

    .line 8
    iput-wide p11, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mBatteryRealTime:J

    .line 9
    iput-object p4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPackageName:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPackageVersion:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mProcName:Ljava/lang/String;

    .line 12
    iput p7, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPriority:I

    .line 13
    iput p8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mAction:I

    .line 14
    iput-object p9, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKeywords:Ljava/lang/StringBuilder;

    .line 15
    iput-object p10, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mSummaryDesc:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKillResult:Z

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mActiveType:I

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mProcessResult:I

    .line 19
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mSubType:I

    .line 20
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mConsecutiveCount:I

    .line 21
    iput p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mBatteryLevel:I

    .line 22
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelType:I

    const-wide/16 p2, 0x0

    .line 23
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelockTime:J

    .line 24
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelockCount:I

    .line 25
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakeupTime:J

    .line 26
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakeupCount:I

    .line 27
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileActiveTime:J

    .line 28
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileActiveCount:I

    .line 29
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileRxBytes:J

    .line 30
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileTxBytes:J

    .line 31
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileRxPackets:J

    .line 32
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileTxPackets:J

    .line 33
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiRxBytes:J

    .line 34
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiTxBytes:J

    .line 35
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiRxPackets:J

    .line 36
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiTxPackets:J

    .line 37
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgRxBytes:J

    .line 38
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgTxBytes:J

    .line 39
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgRxPackets:J

    .line 40
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgTxPackets:J

    .line 41
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgRxBytes:J

    .line 42
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgTxBytes:J

    .line 43
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgRxPackets:J

    .line 44
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgTxPackets:J

    .line 45
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mFullWifiLockTime:J

    .line 46
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiScanTime:J

    .line 47
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mGpsSensorHoldTime:J

    .line 48
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mGpsCount:I

    .line 49
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalUserCpuTime:J

    .line 50
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalSystemCpuTime:J

    .line 51
    iput-wide p2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalFgCpuTime:J

    .line 52
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWakeupTimes:I

    .line 53
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelocks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 54
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPartialWakelocks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mSyncStats:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 9

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    const-string v2, "type"

    .line 14
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mRecordType:I

    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v2, "priority"

    .line 21
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPriority:I

    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string v2, "action"

    .line 28
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mAction:I

    .line 30
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 32
    const-string v2, "uid"

    .line 35
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mUid:I

    .line 37
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v2, "package_name"

    .line 42
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPackageName:Ljava/lang/String;

    .line 44
    if-eqz v3, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mProcName:Ljava/lang/String;

    .line 49
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPackageVersion:Ljava/lang/String;

    .line 54
    if-eqz v2, :cond_1

    .line 56
    const-string v3, "package_version"

    .line 58
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_1
    const-string v2, "record_time"

    .line 63
    new-instance v3, Ljava/util/Date;

    .line 65
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mRecordTime:J

    .line 67
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 69
    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v0, "time_on_battery"

    .line 79
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mBatteryRealTime:J

    .line 81
    const-wide/16 v4, 0x3e8

    .line 83
    div-long/2addr v2, v4

    .line 85
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mAction:I

    .line 89
    const/16 v2, 0xcc

    .line 91
    if-ne v0, v2, :cond_2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mBatteryRealTime:J

    .line 100
    div-long/2addr v2, v4

    .line 102
    invoke-static {v0, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 103
    const-string v2, "summary"

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v4, "Time on Battery:"

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, "\n"

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mSummaryDesc:Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    .line 142
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKillResult:Z

    .line 147
    if-nez v2, :cond_3

    .line 149
    const-string v3, "kill_suc"

    .line 151
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 153
    :cond_3
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mAction:I

    .line 156
    const/16 v3, 0xca

    .line 158
    if-ne v2, v3, :cond_4

    .line 160
    const-string v2, "active_type"

    .line 162
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mActiveType:I

    .line 164
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    :cond_4
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mAction:I

    .line 169
    const/4 v3, 0x1

    .line 171
    if-ne v2, v3, :cond_5

    .line 172
    const-string v2, "process_result"

    .line 174
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mProcessResult:I

    .line 176
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    :cond_5
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mRecordType:I

    .line 181
    const/4 v3, 0x7

    .line 183
    if-ne v2, v3, :cond_6

    .line 184
    const-string v2, "sub_type"

    .line 186
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mSubType:I

    .line 188
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    const-string v2, "consecutive_count"

    .line 193
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mConsecutiveCount:I

    .line 195
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 197
    const-string v2, "battery_level"

    .line 200
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mBatteryLevel:I

    .line 202
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 204
    :cond_6
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mRecordType:I

    .line 207
    if-nez v2, :cond_7

    .line 209
    const-string v2, "kernel_type"

    .line 211
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelType:I

    .line 213
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    :cond_7
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelockTime:J

    .line 218
    const-wide/16 v4, 0x0

    .line 220
    cmp-long v6, v2, v4

    .line 222
    if-gtz v6, :cond_8

    .line 224
    iget v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelockCount:I

    .line 226
    if-lez v6, :cond_9

    .line 228
    :cond_8
    const-string v6, "kernel_wakelock_time"

    .line 230
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 232
    const-string v2, "kernel_wakelock_count"

    .line 235
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelockCount:I

    .line 237
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    :cond_9
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakeupTime:J

    .line 242
    cmp-long v6, v2, v4

    .line 244
    if-gtz v6, :cond_a

    .line 246
    iget v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakeupCount:I

    .line 248
    if-lez v6, :cond_b

    .line 250
    :cond_a
    const-string v6, "kernel_wakeup_time"

    .line 252
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 254
    const-string v2, "kernel_wakeup_count"

    .line 257
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakeupCount:I

    .line 259
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    :cond_b
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileActiveTime:J

    .line 264
    cmp-long v6, v2, v4

    .line 266
    if-lez v6, :cond_c

    .line 268
    const-string v6, "mobile_active_time"

    .line 270
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 272
    const-string v2, "mobile_active_count"

    .line 275
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileActiveCount:I

    .line 277
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    :cond_c
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileRxBytes:J

    .line 282
    cmp-long v6, v2, v4

    .line 284
    if-gtz v6, :cond_d

    .line 286
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileTxBytes:J

    .line 288
    cmp-long v6, v6, v4

    .line 290
    if-gtz v6, :cond_d

    .line 292
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileRxPackets:J

    .line 294
    cmp-long v6, v6, v4

    .line 296
    if-gtz v6, :cond_d

    .line 298
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileTxPackets:J

    .line 300
    cmp-long v6, v6, v4

    .line 302
    if-lez v6, :cond_e

    .line 304
    :cond_d
    const-string v6, "mobile_rx_bytes"

    .line 306
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 308
    const-string v2, "mobile_tx_bytes"

    .line 311
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileTxBytes:J

    .line 313
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 315
    const-string v2, "mobile_rx_packets"

    .line 318
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileRxPackets:J

    .line 320
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 322
    const-string v2, "mobile_tx_packets"

    .line 325
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileTxPackets:J

    .line 327
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 329
    :cond_e
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiRxBytes:J

    .line 332
    cmp-long v6, v2, v4

    .line 334
    if-gtz v6, :cond_f

    .line 336
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiTxBytes:J

    .line 338
    cmp-long v6, v6, v4

    .line 340
    if-gtz v6, :cond_f

    .line 342
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiRxPackets:J

    .line 344
    cmp-long v6, v6, v4

    .line 346
    if-gtz v6, :cond_f

    .line 348
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiTxPackets:J

    .line 350
    cmp-long v6, v6, v4

    .line 352
    if-lez v6, :cond_10

    .line 354
    :cond_f
    const-string v6, "wifi_rx_bytes"

    .line 356
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 358
    const-string v2, "wifi_tx_bytes"

    .line 361
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiTxBytes:J

    .line 363
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 365
    const-string v2, "wifi_rx_packets"

    .line 368
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiRxPackets:J

    .line 370
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 372
    const-string v2, "wifi_tx_packets"

    .line 375
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiTxPackets:J

    .line 377
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 379
    :cond_10
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgRxBytes:J

    .line 382
    cmp-long v6, v2, v4

    .line 384
    if-gtz v6, :cond_11

    .line 386
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgTxBytes:J

    .line 388
    cmp-long v6, v6, v4

    .line 390
    if-gtz v6, :cond_11

    .line 392
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgRxPackets:J

    .line 394
    cmp-long v6, v6, v4

    .line 396
    if-gtz v6, :cond_11

    .line 398
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgTxPackets:J

    .line 400
    cmp-long v6, v6, v4

    .line 402
    if-lez v6, :cond_12

    .line 404
    :cond_11
    const-string v6, "mobile_bg_rx_bytes"

    .line 406
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 408
    const-string v2, "mobile_bg_tx_bytes"

    .line 411
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgTxBytes:J

    .line 413
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 415
    const-string v2, "mobile_bg_rx_packets"

    .line 418
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgRxPackets:J

    .line 420
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 422
    const-string v2, "mobile_bg_tx_packets"

    .line 425
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgTxPackets:J

    .line 427
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 429
    :cond_12
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgRxBytes:J

    .line 432
    cmp-long v6, v2, v4

    .line 434
    if-gtz v6, :cond_13

    .line 436
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgTxBytes:J

    .line 438
    cmp-long v6, v6, v4

    .line 440
    if-gtz v6, :cond_13

    .line 442
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgRxPackets:J

    .line 444
    cmp-long v6, v6, v4

    .line 446
    if-gtz v6, :cond_13

    .line 448
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgTxPackets:J

    .line 450
    cmp-long v6, v6, v4

    .line 452
    if-lez v6, :cond_14

    .line 454
    :cond_13
    const-string v6, "wifi_bg_rx_bytes"

    .line 456
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458
    const-string v2, "wifi_bg_tx_bytes"

    .line 461
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgTxBytes:J

    .line 463
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 465
    const-string v2, "wifi_bg_rx_packets"

    .line 468
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgRxPackets:J

    .line 470
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 472
    const-string v2, "wifi_bg_tx_packets"

    .line 475
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgTxPackets:J

    .line 477
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 479
    :cond_14
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiScanTime:J

    .line 482
    cmp-long v2, v2, v4

    .line 484
    if-lez v2, :cond_15

    .line 486
    const-string v2, "full_wifi_lock_time"

    .line 488
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mFullWifiLockTime:J

    .line 490
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 492
    const-string v2, "wifi_scan_time"

    .line 495
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiScanTime:J

    .line 497
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 499
    :cond_15
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mGpsSensorHoldTime:J

    .line 502
    cmp-long v6, v2, v4

    .line 504
    if-lez v6, :cond_16

    .line 506
    const-string v6, "gps_time"

    .line 508
    invoke-virtual {v0, v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 510
    const-string v2, "gps_count"

    .line 513
    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mGpsCount:I

    .line 515
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 517
    :cond_16
    iget-wide v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalUserCpuTime:J

    .line 520
    cmp-long v6, v2, v4

    .line 522
    if-gtz v6, :cond_17

    .line 524
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalSystemCpuTime:J

    .line 526
    cmp-long v6, v6, v4

    .line 528
    if-gtz v6, :cond_17

    .line 530
    iget-wide v6, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalFgCpuTime:J

    .line 532
    cmp-long v4, v6, v4

    .line 534
    if-lez v4, :cond_18

    .line 536
    :cond_17
    const-string v4, "user_cpu_time"

    .line 538
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 540
    const-string v2, "system_cpu_time"

    .line 543
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalSystemCpuTime:J

    .line 545
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 547
    const-string v2, "fg_cpu_time"

    .line 550
    iget-wide v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalFgCpuTime:J

    .line 552
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 554
    :cond_18
    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWakeupTimes:I

    .line 557
    if-lez v2, :cond_19

    .line 559
    const-string v3, "wakeup_alarm"

    .line 561
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 563
    :cond_19
    new-instance v2, Lorg/json/JSONArray;

    .line 566
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 568
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelocks:Ljava/util/List;

    .line 571
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 573
    move-result v3

    .line 576
    if-lez v3, :cond_1b

    .line 577
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelocks:Ljava/util/List;

    .line 579
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object v3

    .line 584
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    move-result v4

    .line 588
    if-eqz v4, :cond_1a

    .line 589
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    move-result-object v4

    .line 594
    check-cast v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;

    .line 595
    new-instance v5, Lorg/json/JSONObject;

    .line 597
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 599
    const-string v6, "kwl_name"

    .line 602
    iget-object v7, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;->name:Ljava/lang/String;

    .line 604
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    const-string v6, "kwl_time"

    .line 609
    iget-wide v7, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 611
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 613
    const-string v6, "kwl_count"

    .line 616
    iget v4, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 618
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 620
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 623
    goto :goto_1

    .line 626
    :cond_1a
    const-string v3, "kwl"

    .line 627
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 629
    :cond_1b
    new-instance v2, Lorg/json/JSONArray;

    .line 632
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 634
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPartialWakelocks:Ljava/util/List;

    .line 637
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 639
    move-result v3

    .line 642
    if-lez v3, :cond_1d

    .line 643
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPartialWakelocks:Ljava/util/List;

    .line 645
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 647
    move-result-object v3

    .line 650
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    move-result v4

    .line 654
    if-eqz v4, :cond_1c

    .line 655
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    move-result-object v4

    .line 660
    check-cast v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;

    .line 661
    new-instance v5, Lorg/json/JSONObject;

    .line 663
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 665
    const-string v6, "pwl_name"

    .line 668
    iget-object v7, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;->name:Ljava/lang/String;

    .line 670
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    const-string v6, "pwl_time"

    .line 675
    iget-wide v7, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 677
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 679
    const-string v6, "pwl_count"

    .line 682
    iget v4, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 684
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 686
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 689
    goto :goto_2

    .line 692
    :cond_1c
    const-string v3, "pwl"

    .line 693
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 695
    :cond_1d
    new-instance v2, Lorg/json/JSONArray;

    .line 698
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 700
    iget-object v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mSyncStats:Ljava/util/List;

    .line 703
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 705
    move-result v3

    .line 708
    if-lez v3, :cond_1f

    .line 709
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mSyncStats:Ljava/util/List;

    .line 711
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    move-result-object p0

    .line 716
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    move-result v3

    .line 720
    if-eqz v3, :cond_1e

    .line 721
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    move-result-object v3

    .line 726
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;

    .line 727
    new-instance v4, Lorg/json/JSONObject;

    .line 729
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 731
    const-string v5, "sync_name"

    .line 734
    iget-object v6, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;->name:Ljava/lang/String;

    .line 736
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    const-string v5, "sync_time"

    .line 741
    iget-wide v6, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 743
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 745
    const-string v5, "sync_count"

    .line 748
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 750
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 752
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 755
    goto :goto_3

    .line 758
    :cond_1e
    const-string p0, "sync"

    .line 759
    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 761
    :cond_1f
    const-string p0, "items"

    .line 764
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    return-object v1

    .line 769
    :catch_0
    move-exception p0

    .line 770
    const-string v0, "PowerChecker.PrNotifier"

    .line 771
    const-string v1, "toJson"

    .line 773
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 775
    const/4 p0, 0x0

    .line 778
    return-object p0
    .line 779
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPriority:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mAction:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keyword: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKeywords:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uid = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mUid:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package_name = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPackageName:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mProcName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPackageVersion:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package_version = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPackageVersion:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "record_time: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    iget-wide v5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mRecordTime:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mBatteryRealTime:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "time_on_battery: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-boolean v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKillResult:Z

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "killResult = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKillResult:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mAction:I

    const/16 v2, 0xca

    if-ne v0, v2, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  active_type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mActiveType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mAction:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  process_result = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mProcessResult:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_4
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mRecordType:I

    const/4 v2, 0x7

    if-ne v0, v2, :cond_5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  sub_type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mSubType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  consecutive_count = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mConsecutiveCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  battery_level = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mBatteryLevel:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_5
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mRecordType:I

    if-nez v0, :cond_6

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  kernel_type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_6
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelockTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-string v2, "ms"

    if-gtz v0, :cond_7

    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelockCount:I

    if-lez v0, :cond_8

    .line 27
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  kernel_wakelock_time = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelockTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " kernel_wakelock_count = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelockCount:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :cond_8
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakeupTime:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_9

    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakeupCount:I

    if-lez v0, :cond_a

    .line 30
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  kernel_wakeup_time = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakeupTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " kernel_wakeup_count = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakeupCount:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_a
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileActiveTime:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_b

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mobile_active_time = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileActiveTime:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mobile_active_count = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileActiveCount:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_b
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileRxBytes:J

    cmp-long v0, v4, v6

    const-string v4, " "

    if-gtz v0, :cond_c

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileTxBytes:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_c

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileRxPackets:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_c

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileTxPackets:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_d

    .line 36
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  mobile_rx_bytes = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileRxBytes:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " mobile_tx_bytes = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileTxBytes:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  mobile_rx_packets = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileRxPackets:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " mobile_tx_packets = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileTxPackets:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_d
    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiRxBytes:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_e

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiTxBytes:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_e

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiRxPackets:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_e

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiTxPackets:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_f

    .line 41
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  wifi_rx_bytes = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiRxBytes:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " wifi_tx_bytes = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiTxBytes:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  wifi_rx_packets = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiRxPackets:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " wifi_tx_packets = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiTxPackets:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_f
    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgRxBytes:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_10

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgTxBytes:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_10

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgRxPackets:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_10

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgTxPackets:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_11

    .line 46
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  mobile_bg_rx_bytes = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgRxBytes:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " mobile_bg_tx_bytes = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgTxBytes:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  mobile_bg_rx_packets = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgRxPackets:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " mobile_bg_tx_packets = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgTxPackets:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :cond_11
    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgRxBytes:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_12

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgTxBytes:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_12

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgRxPackets:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_12

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgTxPackets:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_13

    .line 51
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  wifi_bg_rx_bytes = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgRxBytes:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " wifi_bg_tx_bytes = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgTxBytes:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  wifi_bg_rx_packets = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgRxPackets:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " wifi_bg_tx_packets = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgTxPackets:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_13
    iget-wide v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiScanTime:J

    cmp-long v0, v4, v6

    const-string v4, "ms\n"

    if-lez v0, :cond_14

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  full_wifi_lock_time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mFullWifiLockTime:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " wifi_scan_time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiScanTime:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_14
    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mGpsSensorHoldTime:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_15

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  gps_time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mGpsSensorHoldTime:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " gps_count = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mGpsCount:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_15
    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalUserCpuTime:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_16

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalSystemCpuTime:J

    cmp-long v0, v8, v6

    if-gtz v0, :cond_16

    iget-wide v8, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalFgCpuTime:J

    cmp-long v0, v8, v6

    if-lez v0, :cond_17

    .line 62
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  user_cpu_time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalUserCpuTime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " system_cpu_time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalSystemCpuTime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " fg_cpu_time = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalFgCpuTime:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_17
    iget v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWakeupTimes:I

    if-lez v0, :cond_18

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  wakeup_alarm = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWakeupTimes:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_18
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v4, " count = "

    const-string v5, " time = "

    const-string v6, "    "

    if-lez v0, :cond_19

    .line 68
    const-string v0, "  kernel wake lock:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 73
    :cond_19
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPartialWakelocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 74
    const-string v0, "  partial wake lock:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPartialWakelocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 79
    :cond_1a
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mSyncStats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 80
    const-string v0, "  sync stats:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mSyncStats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;

    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 85
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "summary description:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mSummaryDesc:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mProcessResult:I

    .line 2
    return-void
    .line 4
.end method

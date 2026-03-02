.class public Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;
.super Ljava/lang/Object;
.source "BatteryLifePolicy.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "BL-BatteryLifePolicy"

.field private static final TOTAL_DURATION_IN_NIGHT:Ljava/lang/String; = "totalDurationInNight"


# instance fields
.field private mAtNight:Z

.field private mBatteryLevel:I

.field private mCallInIdle:Z

.field private mCapacityOnSaveBattery:I

.field private mContext:Landroid/content/Context;

.field private mCurBatteryCap:D

.field private mCurDozeTime:J

.field private mCurrentFgUid:I

.field private mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

.field private mDesignedBatteryCap:D

.field private mFluctuatingState:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;

.field private mHelper:Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;

.field private mIsFolded:Z

.field private mLastBatteryCap:D

.field private mLastBatteryCapLevel:I

.field private mLastBatteryCapUncharged:D

.field private mLastBatteryVoltage:J

.field private mLastCharingTime:J

.field private mLastDozeTime:J

.field private mLastFoldStatusBatteryCap:D

.field private mLastOnBatteryTime:J

.field private mLastTimeInStateData:Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;

.field private mOnBattery:Z

.field private mOnScreenOn:Z

.field private mPowerMode:I

.field private mStartFoldStatusTime:J

.field private mStartTime:J

.field private mSubsystem:Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;

.field private mSubsystemDataInNight:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/batterylife/monitor/Subsystem$SubsystemDataUpload;",
            ">;"
        }
    .end annotation
.end field

.field private mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

.field private mTotalBatteryCap:D

.field private mTotalBatteryConsumption:D

.field private mTotalChargingDuration:J

.field private mTotalHistrical:Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

.field private mTotalOnBatteryDuaration:J


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastDozeTime:J

    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 9
    iput-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 11
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastCharingTime:J

    .line 13
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastOnBatteryTime:J

    .line 15
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCallInIdle:Z

    .line 18
    new-instance v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 20
    invoke-direct {v3}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;-><init>()V

    .line 22
    iput-object v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalHistrical:Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    iput-wide v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalBatteryConsumption:D

    .line 29
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalChargingDuration:J

    .line 31
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalOnBatteryDuaration:J

    .line 33
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCapacityOnSaveBattery:I

    .line 36
    new-instance v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;

    .line 38
    invoke-direct {v1}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;-><init>()V

    .line 40
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mFluctuatingState:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;

    .line 43
    const/4 v1, -0x1

    .line 45
    iput v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurrentFgUid:I

    .line 46
    const-string v3, " BatteryLifePolicy start."

    .line 48
    const-string v4, "BL-BatteryLifePolicy"

    .line 50
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 55
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getFilePath()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readFile(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 64
    check-cast v3, Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 65
    iput-object v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 67
    if-nez v3, :cond_0

    .line 69
    new-instance v3, Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 71
    invoke-direct {v3}, Lcom/miui/powerkeeper/batterylife/BatteryData;-><init>()V

    .line 73
    iput-object v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v5, "BatteryLifePolicy mData(from file) =\n "

    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 89
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/BatteryData;->toString()Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 101
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 105
    iget-object v5, v3, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 107
    if-nez v5, :cond_1

    .line 109
    new-instance v5, Ljava/util/ArrayDeque;

    .line 111
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 113
    iput-object v5, v3, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 116
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/miui/powerkeeper/batterylife/BLUtils;->isFlagSupport(I)Z

    .line 118
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 124
    iget-object v3, v3, Lcom/miui/powerkeeper/batterylife/BatteryData;->mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;

    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 128
    move-result v3

    .line 131
    if-eqz v3, :cond_2

    .line 132
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->initHistoricalBatteryLife()V

    .line 134
    :cond_2
    new-instance v3, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 137
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 139
    invoke-direct {v3, v5}, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;-><init>(Landroid/content/Context;)V

    .line 141
    iput-object v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 144
    new-instance v3, Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;

    .line 146
    invoke-direct {v3}, Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;-><init>()V

    .line 148
    iput-object v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastTimeInStateData:Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;

    .line 151
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->resetTimeInState()V

    .line 153
    new-instance v3, Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;

    .line 156
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 158
    invoke-direct {v3, v5}, Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;-><init>(Landroid/content/Context;)V

    .line 160
    iput-object v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mHelper:Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;

    .line 163
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 165
    invoke-static {v3}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getTotalBatteryCapacity(Landroid/content/Context;)D

    .line 167
    move-result-wide v5

    .line 170
    iput-wide v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalBatteryCap:D

    .line 171
    iget-object v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 173
    invoke-static {v3}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getDesignedBatteryCapacity(Landroid/content/Context;)D

    .line 175
    move-result-wide v5

    .line 178
    iput-wide v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mDesignedBatteryCap:D

    .line 179
    new-instance v3, Landroid/content/IntentFilter;

    .line 181
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    .line 183
    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 185
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 188
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x4

    .line 191
    invoke-virtual {v5, v6, v3, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 192
    move-result-object v3

    .line 195
    const-string v5, "status"

    .line 196
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 198
    move-result v1

    .line 201
    const/4 v3, 0x2

    .line 202
    if-eq v1, v3, :cond_3

    .line 203
    const/4 v5, 0x5

    .line 205
    if-eq v1, v5, :cond_3

    .line 206
    move v1, v2

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    move v1, v0

    .line 210
    :goto_1
    iput-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnBattery:Z

    .line 211
    if-eqz v1, :cond_4

    .line 213
    const/16 v1, 0x64

    .line 215
    invoke-static {v1}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap(I)D

    .line 217
    move-result-wide v5

    .line 220
    iput-wide v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCapUncharged:D

    .line 221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    move-result-wide v5

    .line 226
    iput-wide v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastOnBatteryTime:J

    .line 227
    goto :goto_2

    .line 229
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    move-result-wide v5

    .line 233
    iput-wide v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastCharingTime:J

    .line 234
    :goto_2
    invoke-static {}, Lcom/miui/powerkeeper/TimeSpan;->c()Z

    .line 236
    move-result v1

    .line 239
    iput-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mAtNight:Z

    .line 240
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 242
    invoke-static {v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 244
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getPowerMode()I

    .line 248
    move-result v1

    .line 251
    iput v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mPowerMode:I

    .line 252
    const-string v1, "window"

    .line 254
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 259
    check-cast p1, Landroid/view/WindowManager;

    .line 260
    if-eqz p1, :cond_6

    .line 262
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 264
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/view/Display;->getState()I

    .line 268
    move-result p1

    .line 271
    if-ne p1, v3, :cond_5

    .line 272
    goto :goto_3

    .line 274
    :cond_5
    move v2, v0

    .line 275
    :goto_3
    iput-boolean v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnScreenOn:Z

    .line 276
    :cond_6
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 278
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 280
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->isFoldAbleDevice()Z

    .line 284
    move-result p1

    .line 287
    if-eqz p1, :cond_7

    .line 288
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 290
    invoke-static {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 292
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getFoldedStatus()Z

    .line 296
    move-result p1

    .line 299
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mIsFolded:Z

    .line 300
    goto :goto_4

    .line 302
    :cond_7
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mIsFolded:Z

    .line 303
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    const-string v0, " BatteryLifePolicy mOnBattery = "

    .line 310
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnBattery:Z

    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 317
    const-string v0, ", mOnScreenOn = "

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnScreenOn:Z

    .line 325
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, ", mIsFolded = "

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mIsFolded:Z

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 343
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->isSubsystemEnabled()Z

    .line 347
    move-result p1

    .line 350
    if-eqz p1, :cond_8

    .line 351
    new-instance p1, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;

    .line 353
    invoke-direct {p1}, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;-><init>()V

    .line 355
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mSubsystem:Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;

    .line 358
    :cond_8
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->startNewData()V

    .line 360
    return-void
    .line 363
.end method

.method private addData(IJD)V
    .locals 12

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v1, p2, v1

    .line 4
    const/4 v2, 0x1

    .line 6
    const-string v3, "BL-BatteryLifePolicy"

    .line 7
    if-lez v1, :cond_3

    .line 9
    const-wide/16 v6, 0x14

    .line 11
    cmp-long v1, p2, v6

    .line 13
    if-gez v1, :cond_3

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v6, " addLastFoldStatusData, discard because the duration is too short. duration = "

    .line 22
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 37
    iget-object v1, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v6

    .line 49
    if-eqz v6, :cond_1

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 55
    check-cast v6, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;

    .line 56
    iget v7, v6, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 58
    iget v8, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mPowerMode:I

    .line 60
    if-ne v7, v8, :cond_0

    .line 62
    iget v7, v6, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->type:I

    .line 64
    if-ne v7, p1, :cond_0

    .line 66
    iget-wide v7, v6, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->totalDurationTime:J

    .line 68
    add-long/2addr v7, p2

    .line 70
    iput-wide v7, v6, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->totalDurationTime:J

    .line 71
    move v3, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-nez v3, :cond_2

    .line 75
    new-instance v1, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;

    .line 77
    iget v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mPowerMode:I

    .line 79
    invoke-direct {v1, p1, v2, p2, p3}, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;-><init>(IIJ)V

    .line 81
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 84
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 88
    :cond_2
    return-void

    .line 91
    :cond_3
    const-wide/16 v6, 0x0

    .line 92
    cmpg-double v1, p4, v6

    .line 94
    if-gtz v1, :cond_4

    .line 96
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 98
    iput-wide v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastFoldStatusBatteryCap:D

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v2, " addLastFoldStatusData, discard because batteryDry abnormal. mCurBatteryCap = "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-wide v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 112
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 114
    const-string v2, ", mLastFoldStatusBatteryCap = "

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-wide v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastFoldStatusBatteryCap:D

    .line 122
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 135
    iget-object v1, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 142
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v3

    .line 146
    if-eqz v3, :cond_6

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 152
    check-cast v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;

    .line 153
    iget v6, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 155
    iget v7, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mPowerMode:I

    .line 157
    if-ne v6, v7, :cond_5

    .line 159
    iget v6, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->type:I

    .line 161
    if-ne v6, p1, :cond_5

    .line 163
    iget-wide v6, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->durationTime:J

    .line 165
    add-long/2addr v6, p2

    .line 167
    iput-wide v6, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->durationTime:J

    .line 168
    iget-wide v6, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->totalDurationTime:J

    .line 170
    add-long/2addr v6, p2

    .line 172
    iput-wide v6, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->totalDurationTime:J

    .line 173
    iget-wide v4, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->batteryDry:D

    .line 175
    iget-wide v6, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastFoldStatusBatteryCap:D

    .line 177
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 179
    sub-double/2addr v6, v0

    .line 181
    add-double/2addr v4, v6

    .line 182
    iput-wide v4, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->batteryDry:D

    .line 183
    iget v0, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->dataTotalTimes:I

    .line 185
    add-int/2addr v0, v2

    .line 187
    iput v0, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->dataTotalTimes:I

    .line 188
    return-void

    .line 190
    :cond_6
    new-instance v1, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;

    .line 191
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mStartFoldStatusTime:J

    .line 193
    iget v11, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mPowerMode:I

    .line 195
    move-wide v6, p2

    .line 197
    move v10, p1

    .line 198
    move-wide v4, p2

    .line 199
    move-wide/from16 v8, p4

    .line 200
    invoke-direct/range {v1 .. v11}, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;-><init>(JJJDII)V

    .line 202
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 205
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 207
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 209
    return-void
    .line 212
.end method

.method private addHistoricalBatteryLife(Lcom/miui/powerkeeper/batterylife/data/BatteryLife;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalHistrical:Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 11
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->add(Lcom/miui/powerkeeper/batterylife/data/BatteryLife;)V

    .line 13
    return-void
    .line 16
.end method

.method private addSubsystemData(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mSubsystem:Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->getDelta()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mSubsystemDataInNight:Ljava/util/ArrayList;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    new-instance p0, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem$SubsystemDataUpload;

    .line 16
    const-string v1, "totalDurationInNight"

    .line 18
    invoke-direct {p0, v1, p1, p2}, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem$SubsystemDataUpload;-><init>(Ljava/lang/String;J)V

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
    .line 26
.end method

.method private calcFluctuationRate(Lcom/miui/powerkeeper/batterylife/data/BatteryLife;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getHistoricalAverage()Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 2
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_2

    .line 14
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    check-cast v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 22
    iget-object v5, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result v6

    .line 29
    move v7, v2

    .line 30
    :cond_1
    if-ge v7, v6, :cond_0

    .line 31
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v8

    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    check-cast v8, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 39
    iget v9, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 41
    iget v10, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 43
    if-ne v9, v10, :cond_1

    .line 45
    invoke-direct {p0, v4, v8}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->updateFluctuatingState(Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 51
    iget-object p1, p1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mFLuctuatingStateList:Ljava/util/ArrayDeque;

    .line 53
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mFluctuatingState:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;

    .line 55
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 60
    iget-object p1, p1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mFLuctuatingStateList:Ljava/util/ArrayDeque;

    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 64
    move-result p1

    .line 67
    const/4 v0, 0x7

    .line 68
    if-le p1, v0, :cond_3

    .line 69
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 71
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mFLuctuatingStateList:Ljava/util/ArrayDeque;

    .line 73
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 75
    :cond_3
    return-void
    .line 78
.end method

.method private calculateBatteryLife()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 4
    iget-object v1, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 8
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    goto/16 :goto_8

    .line 14
    :cond_0
    new-instance v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 16
    invoke-direct {v1}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;-><init>()V

    .line 18
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 21
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 23
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/util/Date;

    .line 28
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 30
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->date:Ljava/lang/String;

    .line 37
    new-instance v2, Landroid/util/SparseArray;

    .line 39
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    new-instance v3, Landroid/util/SparseArray;

    .line 44
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 46
    new-instance v4, Landroid/util/SparseLongArray;

    .line 49
    invoke-direct {v4}, Landroid/util/SparseLongArray;-><init>()V

    .line 51
    new-instance v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 54
    invoke-direct {v5}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;-><init>()V

    .line 56
    iget-object v6, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 59
    iget-object v6, v6, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v6

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v7

    .line 70
    const-wide/16 v10, 0x0

    .line 71
    if-eqz v7, :cond_4

    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 78
    check-cast v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;

    .line 79
    iget-wide v13, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->batteryDry:D

    .line 81
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 83
    move-result v13

    .line 86
    if-gtz v13, :cond_2

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    iget v13, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 90
    new-instance v14, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 92
    invoke-direct {v14}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;-><init>()V

    .line 94
    invoke-virtual {v2, v13, v14}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v13

    .line 100
    check-cast v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 101
    iget v14, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 103
    iput v14, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 105
    iget-wide v14, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->durationTime:J

    .line 107
    long-to-double v14, v14

    .line 109
    move-wide/from16 v16, v10

    .line 110
    iget-wide v10, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalBatteryCap:D

    .line 112
    const-wide/16 v18, 0x0

    .line 114
    iget-wide v8, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->batteryDry:D

    .line 116
    div-double/2addr v10, v8

    .line 118
    mul-double/2addr v14, v10

    .line 119
    double-to-int v8, v14

    .line 120
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 121
    iget v10, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->type:I

    .line 123
    aput v8, v9, v10

    .line 125
    invoke-virtual {v13, v10, v8}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->setCount(II)V

    .line 127
    iget-object v8, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 130
    iget v9, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->type:I

    .line 132
    iget-wide v10, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->durationTime:J

    .line 134
    aput-wide v10, v8, v9

    .line 136
    iget-object v8, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->totalDuration:[J

    .line 138
    iget-wide v14, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->totalDurationTime:J

    .line 140
    aput-wide v14, v8, v9

    .line 142
    iget-object v8, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    .line 144
    iget-wide v14, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->batteryDry:D

    .line 146
    aput-wide v14, v8, v9

    .line 148
    long-to-double v10, v10

    .line 150
    move-object/from16 v20, v13

    .line 151
    iget-wide v12, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mDesignedBatteryCap:D

    .line 153
    div-double/2addr v12, v14

    .line 155
    mul-double/2addr v10, v12

    .line 156
    double-to-int v10, v10

    .line 157
    move-object/from16 v13, v20

    .line 158
    iget-object v11, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    .line 160
    aput v10, v11, v9

    .line 162
    iget-object v9, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 164
    iget-wide v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 166
    cmp-long v10, v10, v18

    .line 168
    if-lez v10, :cond_3

    .line 170
    iget-object v10, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->matchingDatas:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v9, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 177
    iget v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->type:I

    .line 179
    iput v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->type:I

    .line 181
    iget-wide v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 183
    iput-wide v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 185
    iget-wide v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    .line 187
    iput-wide v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    .line 189
    iget-wide v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startTime:J

    .line 191
    iput-wide v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startTime:J

    .line 193
    iget-wide v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endTime:J

    .line 195
    iput-wide v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endTime:J

    .line 197
    iget-wide v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startCap:D

    .line 199
    iput-wide v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startCap:D

    .line 201
    iget-wide v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endCap:D

    .line 203
    iput-wide v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endCap:D

    .line 205
    iget v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startCapLevel:I

    .line 207
    iput v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startCapLevel:I

    .line 209
    iget v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endCapLevel:I

    .line 211
    iput v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endCapLevel:I

    .line 213
    iget-wide v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startVoltage:J

    .line 215
    iput-wide v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startVoltage:J

    .line 217
    iget-wide v9, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endVoltage:J

    .line 219
    iput-wide v9, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endVoltage:J

    .line 221
    :cond_3
    iget v9, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 223
    invoke-virtual {v2, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 225
    iget v9, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->type:I

    .line 228
    const/4 v8, 0x4

    .line 230
    if-ge v9, v8, :cond_1

    .line 231
    iget v8, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 233
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 235
    move-result-object v9

    .line 238
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v9

    .line 242
    check-cast v9, Ljava/lang/Double;

    .line 243
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 245
    move-result-wide v9

    .line 248
    iget-wide v11, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->batteryDry:D

    .line 249
    add-double/2addr v9, v11

    .line 251
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 252
    move-result-object v9

    .line 255
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 256
    iget v8, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 259
    move-wide/from16 v9, v18

    .line 261
    invoke-virtual {v4, v8, v9, v10}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 263
    move-result-wide v9

    .line 266
    iget-wide v11, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->durationTime:J

    .line 267
    add-long/2addr v9, v11

    .line 269
    invoke-virtual {v4, v8, v9, v10}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_4
    move-wide/from16 v16, v10

    .line 275
    const/4 v6, 0x0

    .line 277
    move v7, v6

    .line 278
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 279
    move-result v9

    .line 282
    if-ge v7, v9, :cond_7

    .line 283
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 285
    move-result v9

    .line 288
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 289
    move-result-object v10

    .line 292
    check-cast v10, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 293
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v11

    .line 298
    if-eqz v11, :cond_6

    .line 299
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v11

    .line 304
    check-cast v11, Ljava/lang/Double;

    .line 305
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 307
    move-result-wide v11

    .line 310
    move-wide/from16 v13, v16

    .line 311
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Double;->compare(DD)I

    .line 313
    move-result v11

    .line 316
    if-gtz v11, :cond_5

    .line 317
    goto :goto_2

    .line 319
    :cond_5
    iget-object v11, v10, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 320
    invoke-virtual {v4, v9}, Landroid/util/SparseLongArray;->get(I)J

    .line 322
    move-result-wide v12

    .line 325
    long-to-double v12, v12

    .line 326
    iget-wide v14, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalBatteryCap:D

    .line 327
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v20

    .line 332
    check-cast v20, Ljava/lang/Double;

    .line 333
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    .line 335
    move-result-wide v20

    .line 338
    div-double v14, v14, v20

    .line 339
    mul-double/2addr v12, v14

    .line 341
    double-to-int v12, v12

    .line 342
    const/4 v8, 0x4

    .line 343
    aput v12, v11, v8

    .line 344
    iget-object v11, v10, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    .line 346
    invoke-virtual {v4, v9}, Landroid/util/SparseLongArray;->get(I)J

    .line 348
    move-result-wide v12

    .line 351
    long-to-double v12, v12

    .line 352
    iget-wide v14, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mDesignedBatteryCap:D

    .line 353
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v9

    .line 358
    check-cast v9, Ljava/lang/Double;

    .line 359
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 361
    move-result-wide v20

    .line 364
    div-double v14, v14, v20

    .line 365
    mul-double/2addr v12, v14

    .line 367
    double-to-int v9, v12

    .line 368
    aput v9, v11, v8

    .line 369
    iget-object v9, v10, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 371
    aget v9, v9, v8

    .line 373
    invoke-virtual {v10, v8, v9}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->setCount(II)V

    .line 375
    iget-object v9, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 383
    const-wide/16 v16, 0x0

    .line 385
    goto :goto_1

    .line 387
    :cond_7
    new-instance v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 388
    invoke-direct {v3}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;-><init>()V

    .line 390
    const/16 v4, 0x64

    .line 393
    iput v4, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 395
    move v4, v6

    .line 397
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 398
    move-result v7

    .line 401
    const/4 v9, 0x7

    .line 402
    if-ge v4, v7, :cond_9

    .line 403
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 405
    move-result-object v7

    .line 408
    check-cast v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 409
    move v10, v6

    .line 411
    :goto_4
    if-ge v10, v9, :cond_8

    .line 412
    iget-object v11, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 414
    aget-wide v12, v11, v10

    .line 416
    iget-object v14, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 418
    aget-wide v14, v14, v10

    .line 420
    add-long/2addr v12, v14

    .line 422
    aput-wide v12, v11, v10

    .line 423
    iget-object v11, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->totalDuration:[J

    .line 425
    aget-wide v12, v11, v10

    .line 427
    iget-object v14, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->totalDuration:[J

    .line 429
    aget-wide v14, v14, v10

    .line 431
    add-long/2addr v12, v14

    .line 433
    aput-wide v12, v11, v10

    .line 434
    iget-object v11, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    .line 436
    aget-wide v12, v11, v10

    .line 438
    iget-object v14, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    .line 440
    aget-wide v14, v14, v10

    .line 442
    add-double/2addr v12, v14

    .line 444
    aput-wide v12, v11, v10

    .line 445
    add-int/lit8 v10, v10, 0x1

    .line 447
    goto :goto_4

    .line 449
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 450
    goto :goto_3

    .line 452
    :cond_9
    const-wide/16 v10, 0x0

    .line 453
    const-wide/16 v13, 0x0

    .line 455
    :goto_5
    if-ge v6, v9, :cond_b

    .line 457
    iget-object v2, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 459
    aget-wide v8, v2, v6

    .line 461
    move-object v2, v5

    .line 463
    long-to-double v4, v8

    .line 464
    move-wide/from16 v20, v13

    .line 465
    iget-wide v12, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalBatteryCap:D

    .line 467
    iget-object v15, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    .line 469
    aget-wide v22, v15, v6

    .line 471
    div-double v12, v12, v22

    .line 473
    mul-double/2addr v4, v12

    .line 475
    double-to-int v4, v4

    .line 476
    iget-object v5, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 477
    aget v12, v5, v6

    .line 479
    add-int/2addr v12, v4

    .line 481
    aput v12, v5, v6

    .line 482
    long-to-double v4, v8

    .line 484
    iget-wide v12, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mDesignedBatteryCap:D

    .line 485
    div-double v12, v12, v22

    .line 487
    mul-double/2addr v4, v12

    .line 489
    double-to-int v4, v4

    .line 490
    iget-object v5, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    .line 491
    aput v4, v5, v6

    .line 493
    const/4 v4, 0x4

    .line 495
    if-ge v6, v4, :cond_a

    .line 496
    add-long/2addr v10, v8

    .line 498
    add-double v13, v20, v22

    .line 499
    goto :goto_6

    .line 501
    :cond_a
    move-wide/from16 v13, v20

    .line 502
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 504
    move-object v5, v2

    .line 506
    const/4 v9, 0x7

    .line 507
    goto :goto_5

    .line 508
    :cond_b
    move-object v2, v5

    .line 509
    move-wide/from16 v20, v13

    .line 510
    const-wide/16 v16, 0x0

    .line 512
    cmpl-double v5, v20, v16

    .line 514
    if-eqz v5, :cond_d

    .line 516
    iget-object v5, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 518
    long-to-double v8, v10

    .line 520
    iget-wide v10, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalBatteryCap:D

    .line 521
    div-double v10, v10, v20

    .line 523
    mul-double/2addr v10, v8

    .line 525
    double-to-int v6, v10

    .line 526
    const/4 v4, 0x4

    .line 527
    aput v6, v5, v4

    .line 528
    iget-object v5, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    .line 530
    iget-wide v10, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mDesignedBatteryCap:D

    .line 532
    div-double v10, v10, v20

    .line 534
    mul-double/2addr v8, v10

    .line 536
    double-to-int v6, v8

    .line 537
    aput v6, v5, v4

    .line 538
    iget-wide v4, v2, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 540
    const-wide/16 v18, 0x0

    .line 542
    cmp-long v4, v4, v18

    .line 544
    if-lez v4, :cond_c

    .line 546
    iget-object v4, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->matchingDatas:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_c
    iget-object v2, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 553
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_d
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 558
    iget-object v2, v2, Lcom/miui/powerkeeper/batterylife/BatteryData;->mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;

    .line 560
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 562
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 565
    iget-object v2, v2, Lcom/miui/powerkeeper/batterylife/BatteryData;->mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;

    .line 567
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 569
    move-result v2

    .line 572
    const/4 v7, 0x7

    .line 573
    if-le v2, v7, :cond_e

    .line 574
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 576
    iget-object v2, v2, Lcom/miui/powerkeeper/batterylife/BatteryData;->mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;

    .line 578
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 580
    move-result-object v2

    .line 583
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 584
    goto :goto_7

    .line 586
    :cond_e
    const/4 v2, 0x0

    .line 587
    :goto_7
    const/4 v3, 0x1

    .line 588
    invoke-static {v3}, Lcom/miui/powerkeeper/batterylife/BLUtils;->isFlagSupport(I)Z

    .line 589
    move-result v3

    .line 592
    if-eqz v3, :cond_10

    .line 593
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->calcFluctuationRate(Lcom/miui/powerkeeper/batterylife/data/BatteryLife;)V

    .line 595
    if-eqz v2, :cond_f

    .line 598
    invoke-direct {v0, v2}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->subtractHistoricalBatteryLife(Lcom/miui/powerkeeper/batterylife/data/BatteryLife;)V

    .line 600
    :cond_f
    invoke-direct {v0, v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->addHistoricalBatteryLife(Lcom/miui/powerkeeper/batterylife/data/BatteryLife;)V

    .line 603
    :cond_10
    :goto_8
    return-void
    .line 606
.end method

.method private getTotalBatteryLife()Lcom/miui/powerkeeper/batterylife/data/BatteryLife;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 4
    iget-object v1, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 8
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 16
    invoke-direct {v1}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;-><init>()V

    .line 18
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 21
    const-string v3, "yyyy-MM-dd HH:mm:ss"

    .line 23
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/util/Date;

    .line 28
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 30
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    iput-object v2, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->date:Ljava/lang/String;

    .line 37
    new-instance v2, Landroid/util/SparseArray;

    .line 39
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    new-instance v3, Landroid/util/SparseArray;

    .line 44
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 46
    new-instance v4, Landroid/util/SparseLongArray;

    .line 49
    invoke-direct {v4}, Landroid/util/SparseLongArray;-><init>()V

    .line 51
    new-instance v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 54
    invoke-direct {v5}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;-><init>()V

    .line 56
    iget-object v6, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 59
    iget-object v6, v6, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v6

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v7

    .line 70
    const-wide/16 v10, 0x0

    .line 71
    if-eqz v7, :cond_4

    .line 73
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 78
    check-cast v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;

    .line 79
    const-string v13, "dryData:"

    .line 81
    const-string v14, "BL-BatteryLifePolicy"

    .line 83
    invoke-static {v14, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const-string v13, "  "

    .line 88
    invoke-virtual {v7, v13}, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v13

    .line 93
    invoke-static {v14, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-wide v13, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->batteryDry:D

    .line 97
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Double;->compare(DD)I

    .line 99
    move-result v13

    .line 102
    if-gtz v13, :cond_2

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    iget v13, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 106
    new-instance v14, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 108
    invoke-direct {v14}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;-><init>()V

    .line 110
    invoke-virtual {v2, v13, v14}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 116
    check-cast v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 117
    iget v14, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 119
    iput v14, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 121
    iget-wide v14, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->durationTime:J

    .line 123
    long-to-double v14, v14

    .line 125
    move-wide/from16 v16, v10

    .line 126
    iget-wide v10, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalBatteryCap:D

    .line 128
    const-wide/16 v18, 0x0

    .line 130
    iget-wide v8, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->batteryDry:D

    .line 132
    div-double/2addr v10, v8

    .line 134
    mul-double/2addr v14, v10

    .line 135
    double-to-int v8, v14

    .line 136
    iget-object v9, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 137
    iget v10, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->type:I

    .line 139
    aput v8, v9, v10

    .line 141
    invoke-virtual {v13, v10, v8}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->setCount(II)V

    .line 143
    iget-object v8, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 146
    iget v9, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->type:I

    .line 148
    iget-wide v10, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->durationTime:J

    .line 150
    aput-wide v10, v8, v9

    .line 152
    iget-object v8, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->totalDuration:[J

    .line 154
    iget-wide v14, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->totalDurationTime:J

    .line 156
    aput-wide v14, v8, v9

    .line 158
    iget-object v8, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    .line 160
    iget-wide v14, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->batteryDry:D

    .line 162
    aput-wide v14, v8, v9

    .line 164
    long-to-double v10, v10

    .line 166
    move-object/from16 v20, v13

    .line 167
    iget-wide v12, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mDesignedBatteryCap:D

    .line 169
    div-double/2addr v12, v14

    .line 171
    mul-double/2addr v10, v12

    .line 172
    double-to-int v10, v10

    .line 173
    move-object/from16 v13, v20

    .line 174
    iget-object v11, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    .line 176
    aput v10, v11, v9

    .line 178
    iget-object v9, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 180
    iget-wide v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 182
    cmp-long v10, v10, v18

    .line 184
    if-lez v10, :cond_3

    .line 186
    iget-object v10, v13, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->matchingDatas:Ljava/util/ArrayList;

    .line 188
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v9, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 193
    iget v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->type:I

    .line 195
    iput v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->type:I

    .line 197
    iget-wide v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 199
    iput-wide v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 201
    iget-wide v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    .line 203
    iput-wide v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    .line 205
    iget-wide v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startTime:J

    .line 207
    iput-wide v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startTime:J

    .line 209
    iget-wide v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endTime:J

    .line 211
    iput-wide v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endTime:J

    .line 213
    iget-wide v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startCap:D

    .line 215
    iput-wide v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startCap:D

    .line 217
    iget-wide v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endCap:D

    .line 219
    iput-wide v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endCap:D

    .line 221
    iget v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startCapLevel:I

    .line 223
    iput v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startCapLevel:I

    .line 225
    iget v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endCapLevel:I

    .line 227
    iput v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endCapLevel:I

    .line 229
    iget-wide v10, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startVoltage:J

    .line 231
    iput-wide v10, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startVoltage:J

    .line 233
    iget-wide v9, v9, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endVoltage:J

    .line 235
    iput-wide v9, v5, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endVoltage:J

    .line 237
    :cond_3
    iget v9, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 239
    invoke-virtual {v2, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 241
    iget v9, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->type:I

    .line 244
    const/4 v8, 0x4

    .line 246
    if-ge v9, v8, :cond_1

    .line 247
    iget v8, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 249
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 251
    move-result-object v9

    .line 254
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v9

    .line 258
    check-cast v9, Ljava/lang/Double;

    .line 259
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 261
    move-result-wide v9

    .line 264
    iget-wide v11, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->batteryDry:D

    .line 265
    add-double/2addr v9, v11

    .line 267
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 268
    move-result-object v9

    .line 271
    invoke-virtual {v3, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    iget v8, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 275
    move-wide/from16 v9, v18

    .line 277
    invoke-virtual {v4, v8, v9, v10}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 279
    move-result-wide v9

    .line 282
    iget-wide v11, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->durationTime:J

    .line 283
    add-long/2addr v9, v11

    .line 285
    invoke-virtual {v4, v8, v9, v10}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_4
    move-wide/from16 v16, v10

    .line 291
    const/4 v6, 0x0

    .line 293
    move v7, v6

    .line 294
    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 295
    move-result v9

    .line 298
    if-ge v7, v9, :cond_7

    .line 299
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 301
    move-result v9

    .line 304
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 305
    move-result-object v10

    .line 308
    check-cast v10, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 309
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v11

    .line 314
    if-eqz v11, :cond_6

    .line 315
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v11

    .line 320
    check-cast v11, Ljava/lang/Double;

    .line 321
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 323
    move-result-wide v11

    .line 326
    move-wide/from16 v13, v16

    .line 327
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Double;->compare(DD)I

    .line 329
    move-result v11

    .line 332
    if-gtz v11, :cond_5

    .line 333
    goto :goto_2

    .line 335
    :cond_5
    iget-object v11, v10, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 336
    invoke-virtual {v4, v9}, Landroid/util/SparseLongArray;->get(I)J

    .line 338
    move-result-wide v12

    .line 341
    long-to-double v12, v12

    .line 342
    iget-wide v14, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalBatteryCap:D

    .line 343
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v20

    .line 348
    check-cast v20, Ljava/lang/Double;

    .line 349
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Double;->doubleValue()D

    .line 351
    move-result-wide v20

    .line 354
    div-double v14, v14, v20

    .line 355
    mul-double/2addr v12, v14

    .line 357
    double-to-int v12, v12

    .line 358
    const/4 v8, 0x4

    .line 359
    aput v12, v11, v8

    .line 360
    iget-object v11, v10, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    .line 362
    invoke-virtual {v4, v9}, Landroid/util/SparseLongArray;->get(I)J

    .line 364
    move-result-wide v12

    .line 367
    long-to-double v12, v12

    .line 368
    iget-wide v14, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mDesignedBatteryCap:D

    .line 369
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 371
    move-result-object v9

    .line 374
    check-cast v9, Ljava/lang/Double;

    .line 375
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 377
    move-result-wide v20

    .line 380
    div-double v14, v14, v20

    .line 381
    mul-double/2addr v12, v14

    .line 383
    double-to-int v9, v12

    .line 384
    aput v9, v11, v8

    .line 385
    iget-object v9, v10, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 387
    aget v9, v9, v8

    .line 389
    invoke-virtual {v10, v8, v9}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->setCount(II)V

    .line 391
    iget-object v9, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    :cond_6
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 399
    const-wide/16 v16, 0x0

    .line 401
    goto :goto_1

    .line 403
    :cond_7
    new-instance v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 404
    invoke-direct {v3}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;-><init>()V

    .line 406
    const/16 v4, 0x64

    .line 409
    iput v4, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 411
    move v4, v6

    .line 413
    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 414
    move-result v7

    .line 417
    const/4 v9, 0x7

    .line 418
    if-ge v4, v7, :cond_9

    .line 419
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 421
    move-result-object v7

    .line 424
    check-cast v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;

    .line 425
    move v10, v6

    .line 427
    :goto_4
    if-ge v10, v9, :cond_8

    .line 428
    iget-object v11, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 430
    aget-wide v12, v11, v10

    .line 432
    iget-object v14, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 434
    aget-wide v14, v14, v10

    .line 436
    add-long/2addr v12, v14

    .line 438
    aput-wide v12, v11, v10

    .line 439
    iget-object v11, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->totalDuration:[J

    .line 441
    aget-wide v12, v11, v10

    .line 443
    iget-object v14, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->totalDuration:[J

    .line 445
    aget-wide v14, v14, v10

    .line 447
    add-long/2addr v12, v14

    .line 449
    aput-wide v12, v11, v10

    .line 450
    iget-object v11, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    .line 452
    aget-wide v12, v11, v10

    .line 454
    iget-object v14, v7, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    .line 456
    aget-wide v14, v14, v10

    .line 458
    add-double/2addr v12, v14

    .line 460
    aput-wide v12, v11, v10

    .line 461
    add-int/lit8 v10, v10, 0x1

    .line 463
    goto :goto_4

    .line 465
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 466
    goto :goto_3

    .line 468
    :cond_9
    const-wide/16 v10, 0x0

    .line 469
    const-wide/16 v13, 0x0

    .line 471
    :goto_5
    if-ge v6, v9, :cond_b

    .line 473
    iget-object v2, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->duration:[J

    .line 475
    aget-wide v8, v2, v6

    .line 477
    move-object v2, v5

    .line 479
    long-to-double v4, v8

    .line 480
    move-wide/from16 v20, v13

    .line 481
    iget-wide v12, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalBatteryCap:D

    .line 483
    iget-object v15, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->batteryDry:[D

    .line 485
    aget-wide v22, v15, v6

    .line 487
    div-double v12, v12, v22

    .line 489
    mul-double/2addr v4, v12

    .line 491
    double-to-int v4, v4

    .line 492
    iget-object v5, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 493
    aget v12, v5, v6

    .line 495
    add-int/2addr v12, v4

    .line 497
    aput v12, v5, v6

    .line 498
    long-to-double v4, v8

    .line 500
    iget-wide v12, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mDesignedBatteryCap:D

    .line 501
    div-double v12, v12, v22

    .line 503
    mul-double/2addr v4, v12

    .line 505
    double-to-int v4, v4

    .line 506
    iget-object v5, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    .line 507
    aput v4, v5, v6

    .line 509
    const/4 v4, 0x4

    .line 511
    if-ge v6, v4, :cond_a

    .line 512
    add-long/2addr v10, v8

    .line 514
    add-double v13, v20, v22

    .line 515
    goto :goto_6

    .line 517
    :cond_a
    move-wide/from16 v13, v20

    .line 518
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 520
    move-object v5, v2

    .line 522
    const/4 v9, 0x7

    .line 523
    goto :goto_5

    .line 524
    :cond_b
    move-object v2, v5

    .line 525
    move-wide/from16 v20, v13

    .line 526
    const-wide/16 v16, 0x0

    .line 528
    cmpl-double v5, v20, v16

    .line 530
    if-eqz v5, :cond_d

    .line 532
    iget-object v5, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 534
    long-to-double v6, v10

    .line 536
    iget-wide v8, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalBatteryCap:D

    .line 537
    div-double v8, v8, v20

    .line 539
    mul-double/2addr v8, v6

    .line 541
    double-to-int v8, v8

    .line 542
    const/4 v4, 0x4

    .line 543
    aput v8, v5, v4

    .line 544
    iget-object v5, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->lifeD:[I

    .line 546
    iget-wide v8, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mDesignedBatteryCap:D

    .line 548
    div-double v8, v8, v20

    .line 550
    mul-double/2addr v6, v8

    .line 552
    double-to-int v0, v6

    .line 553
    aput v0, v5, v4

    .line 554
    iget-wide v4, v2, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 556
    const-wide/16 v18, 0x0

    .line 558
    cmp-long v0, v4, v18

    .line 560
    if-lez v0, :cond_c

    .line 562
    iget-object v0, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->matchingDatas:Ljava/util/ArrayList;

    .line 564
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    :cond_c
    iget-object v0, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    :cond_d
    return-object v1
    .line 574
.end method

.method private initHistoricalBatteryLife()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 2
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clone()Ljava/util/ArrayDeque;

    .line 6
    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 10
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalHistrical:Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 22
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->add(Lcom/miui/powerkeeper/batterylife/data/BatteryLife;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method private startNewData()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mStartTime:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCap:D

    .line 10
    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 12
    cmpg-double v0, v0, v2

    .line 17
    if-gez v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurDozeTime:J

    .line 22
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastDozeTime:J

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getDozeTimeSec(Landroid/content/Context;)J

    .line 29
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastDozeTime:J

    .line 33
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurDozeTime:J

    .line 35
    :goto_1
    const/16 v0, 0x64

    .line 37
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap(I)D

    .line 39
    move-result-wide v0

    .line 42
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCap:D

    .line 43
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mHelper:Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;

    .line 45
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;->isIdle()Z

    .line 47
    move-result v0

    .line 50
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCallInIdle:Z

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mStartTime:J

    .line 57
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCapLevel()I

    .line 59
    move-result v0

    .line 62
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCapLevel:I

    .line 63
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryVoltage()J

    .line 65
    move-result-wide v0

    .line 68
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryVoltage:J

    .line 69
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 71
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->startNewData()V

    .line 73
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->startNewFoldStatusData()V

    .line 76
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mSubsystem:Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;

    .line 79
    if-eqz p0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/monitor/Subsystem;->reset()V

    .line 83
    :cond_2
    return-void
    .line 86
.end method

.method private startNewFoldStatusData()V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap(I)D

    .line 4
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastFoldStatusBatteryCap:D

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mStartFoldStatusTime:J

    .line 14
    return-void
    .line 16
.end method

.method private subtractHistoricalBatteryLife(Lcom/miui/powerkeeper/batterylife/data/BatteryLife;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalHistrical:Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 11
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->dataList:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalHistrical:Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->subtract(Lcom/miui/powerkeeper/batterylife/data/BatteryLife;)V

    .line 23
    :cond_1
    :goto_0
    return-void
    .line 26
.end method

.method private updateFluctuatingState(Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x7

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p2, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 6
    aget v1, v1, v0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mFluctuatingState:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;

    .line 12
    iget-object v2, v2, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;->fluctuatingStateComp:[F

    .line 14
    iget v3, p1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->powerMode:I

    .line 16
    iget-object v4, p1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$Data;->life:[I

    .line 18
    aget v4, v4, v0

    .line 20
    int-to-float v4, v4

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v4, v1

    .line 24
    aput v4, v2, v3

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method


# virtual methods
.method accounting()Z
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnBattery:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnScreenOn:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 10
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurrentFgUid:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->addLastDataToMap(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 17
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->startNewData()V

    .line 19
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->addLastData()V

    .line 22
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->startNewData()V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 28
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->sortDataToList()V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v1, " accounting mData = "

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 43
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryData;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    const-string v1, "BL-BatteryLifePolicy"

    .line 56
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    const/16 v0, 0x64

    .line 61
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap(I)D

    .line 63
    move-result-wide v2

    .line 66
    iget-wide v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCapUncharged:D

    .line 67
    cmpg-double v0, v4, v2

    .line 69
    if-gez v0, :cond_2

    .line 71
    iput-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCapUncharged:D

    .line 73
    :cond_2
    const-wide/16 v4, 0x0

    .line 75
    iput-wide v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalBatteryConsumption:D

    .line 77
    const-wide/16 v6, 0x0

    .line 79
    iput-wide v6, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalOnBatteryDuaration:J

    .line 81
    iput-wide v6, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalChargingDuration:J

    .line 83
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCapacityOnSaveBattery:I

    .line 86
    iget-object v8, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 88
    iget-object v8, v8, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 90
    if-eqz v8, :cond_4

    .line 92
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->size()I

    .line 94
    move-result v8

    .line 97
    if-lez v8, :cond_4

    .line 98
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->calculateBatteryLife()V

    .line 100
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 103
    iget-object v1, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v8

    .line 113
    iget-boolean v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnBattery:Z

    .line 114
    if-eqz v1, :cond_3

    .line 116
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 118
    iget-wide v10, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalBatteryConsumption:D

    .line 120
    iget-wide v12, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCapUncharged:D

    .line 122
    sub-double/2addr v12, v2

    .line 124
    add-double/2addr v10, v12

    .line 125
    iput-wide v10, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalBatteryConsumption:D

    .line 126
    iget-wide v10, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalOnBatteryDuaration:J

    .line 128
    iget-wide v12, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastOnBatteryTime:J

    .line 130
    sub-long v12, v8, v12

    .line 132
    add-long/2addr v10, v12

    .line 134
    iput-wide v10, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalOnBatteryDuaration:J

    .line 135
    iput-wide v8, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastOnBatteryTime:J

    .line 137
    iput-wide v6, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastCharingTime:J

    .line 139
    goto :goto_0

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 142
    iget-wide v10, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalChargingDuration:J

    .line 144
    iget-wide v12, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastCharingTime:J

    .line 146
    sub-long v12, v8, v12

    .line 148
    add-long/2addr v10, v12

    .line 150
    iput-wide v10, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalChargingDuration:J

    .line 151
    iput-wide v6, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastOnBatteryTime:J

    .line 153
    iput-wide v8, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastCharingTime:J

    .line 155
    :goto_0
    iput-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCapUncharged:D

    .line 157
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 159
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalBatteryConsumption:D

    .line 161
    iput-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalBatteryConsumption:D

    .line 163
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalOnBatteryDuaration:J

    .line 165
    iput-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalOnBatteryDuaration:J

    .line 167
    iget-wide v2, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalChargingDuration:J

    .line 169
    iput-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalChargingDuration:J

    .line 171
    iget v2, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mCapacityOnSaveBattery:I

    .line 173
    iput v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCapacityOnSaveBattery:I

    .line 175
    iput-wide v4, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalBatteryConsumption:D

    .line 177
    iput-wide v6, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalOnBatteryDuaration:J

    .line 179
    iput-wide v6, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalChargingDuration:J

    .line 181
    iput v0, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mCapacityOnSaveBattery:I

    .line 183
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getFilePath()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 189
    invoke-static {v0, p0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->writeFile(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 191
    const/4 p0, 0x1

    .line 194
    return p0

    .line 195
    :cond_4
    const-string v8, " cancel accounting, data is empty"

    .line 196
    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    iput-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCapUncharged:D

    .line 201
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 203
    iput-wide v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalBatteryConsumption:D

    .line 205
    iput-wide v6, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalOnBatteryDuaration:J

    .line 207
    iput-wide v6, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalChargingDuration:J

    .line 209
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mCapacityOnSaveBattery:I

    .line 211
    return v0
    .line 213
.end method

.method public addLastData()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->addLastFoldStatusData()V

    .line 4
    iget-boolean v1, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCallInIdle:Z

    .line 7
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mHelper:Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;

    .line 9
    invoke-virtual {v2}, Lcom/miui/powerkeeper/batterylife/systeminfo/TelephonyHelper;->isIdle()Z

    .line 11
    move-result v2

    .line 14
    iput-boolean v2, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCallInIdle:Z

    .line 15
    iget v2, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mPowerMode:I

    .line 17
    invoke-static {v2}, Lcom/miui/powerkeeper/batterylife/BLUtils;->isPowerModeSupport(I)Z

    .line 19
    move-result v2

    .line 22
    const-string v3, "BL-BatteryLifePolicy"

    .line 23
    if-nez v2, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, " addLastData, Power mode("

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v0, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mPowerMode:I

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ") is not Support."

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 54
    :cond_0
    iget-boolean v2, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnBattery:Z

    .line 55
    if-nez v2, :cond_1

    .line 57
    const-string v0, " addLastData, discard because charging."

    .line 59
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 64
    :cond_1
    iget-wide v4, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mStartTime:J

    .line 65
    const-wide/16 v6, 0x0

    .line 67
    cmp-long v2, v4, v6

    .line 69
    if-eqz v2, :cond_14

    .line 71
    iget-wide v4, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCap:D

    .line 73
    const-wide/16 v8, 0x0

    .line 75
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 77
    move-result v2

    .line 80
    if-gtz v2, :cond_2

    .line 81
    goto/16 :goto_7

    .line 83
    :cond_2
    const/16 v2, 0x64

    .line 85
    invoke-static {v2}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap(I)D

    .line 87
    move-result-wide v4

    .line 90
    iput-wide v4, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 91
    iget-wide v10, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCap:D

    .line 93
    sub-double/2addr v10, v4

    .line 95
    cmpg-double v2, v10, v8

    .line 96
    const-string v10, ", mLastBatteryCap = "

    .line 98
    const-string v11, " addLastData, discard because batteryDry abnormal. mCurBatteryCap = "

    .line 100
    if-gez v2, :cond_3

    .line 102
    iput-wide v4, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCap:D

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget-wide v4, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 114
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-wide v4, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCap:D

    .line 122
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void

    .line 134
    :cond_3
    iget-boolean v2, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnScreenOn:Z

    .line 135
    if-nez v2, :cond_4

    .line 137
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 139
    invoke-static {v2}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getDozeTimeSec(Landroid/content/Context;)J

    .line 141
    move-result-wide v4

    .line 144
    iput-wide v4, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurDozeTime:J

    .line 145
    :cond_4
    iget-boolean v2, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnScreenOn:Z

    .line 147
    const/4 v4, 0x3

    .line 149
    const/4 v5, 0x0

    .line 150
    if-eqz v2, :cond_5

    .line 151
    move v1, v5

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    if-nez v1, :cond_6

    .line 155
    const/4 v1, 0x2

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    iget-boolean v1, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mAtNight:Z

    .line 159
    if-eqz v1, :cond_7

    .line 161
    move v1, v4

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    const/4 v1, 0x1

    .line 165
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    move-result-wide v13

    .line 169
    move-wide v15, v6

    .line 170
    iget-wide v6, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mStartTime:J

    .line 171
    sub-long v6, v13, v6

    .line 173
    const-wide/16 v17, 0x3e8

    .line 175
    div-long v6, v6, v17

    .line 177
    cmp-long v2, v6, v15

    .line 179
    if-lez v2, :cond_b

    .line 181
    const-wide/16 v19, 0x14

    .line 183
    cmp-long v2, v6, v19

    .line 185
    if-gez v2, :cond_b

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    const-string v4, " addLastData, discard because the duration is too short. duration = "

    .line 194
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 205
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    iget-object v2, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 209
    iget-object v2, v2, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 211
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v2

    .line 216
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 226
    check-cast v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;

    .line 227
    iget v4, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 229
    iget v8, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mPowerMode:I

    .line 231
    if-ne v4, v8, :cond_8

    .line 233
    iget v4, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->type:I

    .line 235
    if-ne v4, v1, :cond_8

    .line 237
    iget-wide v4, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->totalDurationTime:J

    .line 239
    add-long/2addr v4, v6

    .line 241
    iput-wide v4, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->totalDurationTime:J

    .line 242
    const/4 v5, 0x1

    .line 244
    goto :goto_1

    .line 245
    :cond_9
    if-nez v5, :cond_a

    .line 246
    new-instance v2, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;

    .line 248
    invoke-direct {v2}, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;-><init>()V

    .line 250
    iput v1, v2, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->type:I

    .line 253
    iget v1, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mPowerMode:I

    .line 255
    iput v1, v2, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 257
    iput-wide v6, v2, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->totalDurationTime:J

    .line 259
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 261
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 263
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 265
    :cond_a
    return-void

    .line 268
    :cond_b
    move-wide/from16 v19, v8

    .line 269
    iget-wide v8, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCap:D

    .line 271
    move-wide/from16 v21, v13

    .line 273
    const/4 v2, 0x1

    .line 275
    iget-wide v12, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 276
    sub-double/2addr v8, v12

    .line 278
    cmpg-double v8, v8, v19

    .line 279
    if-gtz v8, :cond_c

    .line 281
    iput-wide v12, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCap:D

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-wide v4, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 293
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget-wide v4, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCap:D

    .line 301
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 309
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    return-void

    .line 313
    :cond_c
    sget-object v3, Lcom/miui/powerkeeper/batterylife/BLUtils;->LOCAL_LOG:Landroid/util/LocalLog;

    .line 314
    new-instance v8, Ljava/lang/StringBuilder;

    .line 316
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    const-string v9, "mLastBatteryCap="

    .line 321
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    iget-wide v9, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCap:D

    .line 326
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 328
    const-string v9, ", mCurBatteryCap="

    .line 331
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    iget-wide v9, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 336
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 338
    const-string v9, ", mCurrentBatteryLevel="

    .line 341
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget v9, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mBatteryLevel:I

    .line 346
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    const-string v9, ", mScreenOn="

    .line 351
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-boolean v9, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnScreenOn:Z

    .line 356
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    const-string v9, ", duration="

    .line 361
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    mul-long v17, v17, v6

    .line 369
    invoke-static/range {v17 .. v18}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHour(J)Ljava/lang/String;

    .line 371
    move-result-object v9

    .line 374
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    move-result-object v8

    .line 381
    invoke-virtual {v3, v8}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 382
    iget-object v3, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 385
    iget-object v3, v3, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 387
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v3

    .line 392
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v8

    .line 396
    if-eqz v8, :cond_10

    .line 397
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v8

    .line 402
    check-cast v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;

    .line 403
    iget v9, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 405
    iget v10, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mPowerMode:I

    .line 407
    if-ne v9, v10, :cond_f

    .line 409
    iget v9, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->type:I

    .line 411
    if-ne v9, v1, :cond_f

    .line 413
    iget-wide v9, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->durationTime:J

    .line 415
    add-long/2addr v9, v6

    .line 417
    iput-wide v9, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->durationTime:J

    .line 418
    iget-wide v9, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->totalDurationTime:J

    .line 420
    add-long/2addr v9, v6

    .line 422
    iput-wide v9, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->totalDurationTime:J

    .line 423
    iget-wide v9, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->batteryDry:D

    .line 425
    iget-wide v11, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCap:D

    .line 427
    iget-wide v13, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 429
    sub-double/2addr v11, v13

    .line 431
    add-double/2addr v9, v11

    .line 432
    iput-wide v9, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->batteryDry:D

    .line 433
    iget-wide v9, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->dozeTime:J

    .line 435
    iget-boolean v3, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnScreenOn:Z

    .line 437
    if-eqz v3, :cond_d

    .line 439
    goto :goto_3

    .line 441
    :cond_d
    iget-wide v11, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurDozeTime:J

    .line 442
    iget-wide v13, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastDozeTime:J

    .line 444
    sub-long/2addr v11, v13

    .line 446
    move-wide v15, v11

    .line 447
    :goto_3
    add-long/2addr v9, v15

    .line 448
    iput-wide v9, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->dozeTime:J

    .line 449
    iget v3, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->dataTotalTimes:I

    .line 451
    add-int/2addr v3, v2

    .line 453
    iput v3, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->dataTotalTimes:I

    .line 454
    if-ne v1, v4, :cond_e

    .line 456
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object v3

    .line 461
    invoke-static {v5, v3}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->match(ILjava/lang/Object;)Z

    .line 462
    move-result v3

    .line 465
    if-eqz v3, :cond_e

    .line 466
    iget-object v3, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 468
    iget-wide v9, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    .line 470
    iget-wide v11, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCap:D

    .line 472
    iget-wide v13, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 474
    sub-double v15, v11, v13

    .line 476
    add-double/2addr v9, v15

    .line 478
    iput-wide v9, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    .line 479
    iget-wide v9, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 481
    add-long/2addr v9, v6

    .line 483
    iput-wide v9, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 484
    iput v5, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->type:I

    .line 486
    iget-wide v4, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mStartTime:J

    .line 488
    iput-wide v4, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startTime:J

    .line 490
    move-wide/from16 v9, v21

    .line 492
    iput-wide v9, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endTime:J

    .line 494
    iput-wide v11, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startCap:D

    .line 496
    iput-wide v13, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endCap:D

    .line 498
    iget v4, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCapLevel:I

    .line 500
    iput v4, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startCapLevel:I

    .line 502
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCapLevel()I

    .line 504
    move-result v4

    .line 507
    iput v4, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endCapLevel:I

    .line 508
    iget-object v3, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 510
    iget-wide v4, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryVoltage:J

    .line 512
    iput-wide v4, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startVoltage:J

    .line 514
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryVoltage()J

    .line 516
    move-result-wide v4

    .line 519
    iput-wide v4, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endVoltage:J

    .line 520
    invoke-direct {v0, v6, v7}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->addSubsystemData(J)V

    .line 522
    :cond_e
    if-nez v1, :cond_13

    .line 525
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    move-result-object v1

    .line 530
    invoke-static {v2, v1}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->match(ILjava/lang/Object;)Z

    .line 531
    move-result v1

    .line 534
    if-eqz v1, :cond_13

    .line 535
    iget-object v1, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 537
    iget-wide v3, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    .line 539
    iget-wide v8, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCap:D

    .line 541
    iget-wide v10, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 543
    sub-double/2addr v8, v10

    .line 545
    add-double/2addr v3, v8

    .line 546
    iput-wide v3, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    .line 547
    iget-wide v3, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 549
    add-long/2addr v3, v6

    .line 551
    iput-wide v3, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 552
    const/4 v2, 0x1

    .line 554
    iput v2, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->type:I

    .line 555
    goto/16 :goto_6

    .line 557
    :cond_f
    move-wide/from16 v9, v21

    .line 559
    move-wide/from16 v21, v9

    .line 561
    const/4 v2, 0x1

    .line 563
    goto/16 :goto_2

    .line 564
    :cond_10
    move-wide/from16 v9, v21

    .line 566
    new-instance v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;

    .line 568
    invoke-direct {v3}, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;-><init>()V

    .line 570
    iget-wide v11, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mStartTime:J

    .line 573
    iput-wide v11, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->startTime:J

    .line 575
    iput-wide v6, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->durationTime:J

    .line 577
    iput-wide v6, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->totalDurationTime:J

    .line 579
    iget-wide v11, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCap:D

    .line 581
    iget-wide v13, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 583
    sub-double/2addr v11, v13

    .line 585
    iput-wide v11, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->batteryDry:D

    .line 586
    iget-boolean v8, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnScreenOn:Z

    .line 588
    if-eqz v8, :cond_11

    .line 590
    move-wide v11, v15

    .line 592
    goto :goto_4

    .line 593
    :cond_11
    iget-wide v11, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurDozeTime:J

    .line 594
    iget-wide v13, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastDozeTime:J

    .line 596
    sub-long/2addr v11, v13

    .line 598
    :goto_4
    iput-wide v11, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->dozeTime:J

    .line 599
    iput v1, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->type:I

    .line 601
    iget v8, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mPowerMode:I

    .line 603
    iput v8, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->powerMode:I

    .line 605
    const/4 v2, 0x1

    .line 607
    iput v2, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->dataTotalTimes:I

    .line 608
    iget-object v8, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 610
    iget-object v8, v8, Lcom/miui/powerkeeper/batterylife/BatteryData;->mBatteryDryOneDayDQ:Ljava/util/ArrayDeque;

    .line 612
    invoke-virtual {v8, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 614
    if-ne v1, v4, :cond_12

    .line 617
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 619
    move-result-object v4

    .line 622
    invoke-static {v5, v4}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->match(ILjava/lang/Object;)Z

    .line 623
    move-result v4

    .line 626
    if-eqz v4, :cond_12

    .line 627
    iget-object v4, v3, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 629
    iget-wide v11, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    .line 631
    iget-wide v13, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCap:D

    .line 633
    move-object v8, v3

    .line 635
    iget-wide v2, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 636
    sub-double v16, v13, v2

    .line 638
    add-double v11, v11, v16

    .line 640
    iput-wide v11, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    .line 642
    iget-wide v11, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 644
    add-long/2addr v11, v6

    .line 646
    iput-wide v11, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 647
    iput v5, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->type:I

    .line 649
    iget-wide v11, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mStartTime:J

    .line 651
    iput-wide v11, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startTime:J

    .line 653
    iput-wide v9, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endTime:J

    .line 655
    iput-wide v13, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startCap:D

    .line 657
    iput-wide v2, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endCap:D

    .line 659
    iget v2, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCapLevel:I

    .line 661
    iput v2, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startCapLevel:I

    .line 663
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCapLevel()I

    .line 665
    move-result v2

    .line 668
    iput v2, v4, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endCapLevel:I

    .line 669
    iget-object v2, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 671
    iget-wide v3, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryVoltage:J

    .line 673
    iput-wide v3, v2, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->startVoltage:J

    .line 675
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryVoltage()J

    .line 677
    move-result-wide v3

    .line 680
    iput-wide v3, v2, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->endVoltage:J

    .line 681
    invoke-direct {v0, v6, v7}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->addSubsystemData(J)V

    .line 683
    goto :goto_5

    .line 686
    :cond_12
    move-object v8, v3

    .line 687
    :goto_5
    if-nez v1, :cond_13

    .line 688
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 690
    move-result-object v1

    .line 693
    const/4 v2, 0x1

    .line 694
    invoke-static {v2, v1}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->match(ILjava/lang/Object;)Z

    .line 695
    move-result v1

    .line 698
    if-eqz v1, :cond_13

    .line 699
    iget-object v1, v8, Lcom/miui/powerkeeper/batterylife/data/BatteryDryData;->matchingData:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;

    .line 701
    iget-wide v3, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    .line 703
    iget-wide v8, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCap:D

    .line 705
    iget-wide v10, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 707
    sub-double/2addr v8, v10

    .line 709
    add-double/2addr v3, v8

    .line 710
    iput-wide v3, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->consumption:D

    .line 711
    iget-wide v3, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 713
    add-long/2addr v3, v6

    .line 715
    iput-wide v3, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->duration:J

    .line 716
    const/4 v2, 0x1

    .line 718
    iput v2, v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;->type:I

    .line 719
    :cond_13
    :goto_6
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getFilePath()Ljava/lang/String;

    .line 721
    move-result-object v1

    .line 724
    iget-object v0, v0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 725
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->writeFile(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 727
    return-void

    .line 730
    :cond_14
    :goto_7
    const-string v0, " addLastData, discard because on first time."

    .line 731
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    return-void
    .line 736
.end method

.method public addLastFoldStatusData()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mPowerMode:I

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->isPowerModeSupport(I)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "BL-BatteryLifePolicy"

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, " addLastFoldStatusData, Power mode("

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mPowerMode:I

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, ") is not Support."

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return-void

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnBattery:Z

    .line 40
    if-nez v0, :cond_1

    .line 42
    const-string p0, " addLastFoldStatusData, discard because charging."

    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnScreenOn:Z

    .line 50
    if-nez v0, :cond_2

    .line 52
    const-string p0, " addLastFoldStatusData, discard because screen off."

    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    return-void

    .line 59
    :cond_2
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mStartFoldStatusTime:J

    .line 60
    const-wide/16 v4, 0x0

    .line 62
    cmp-long v0, v2, v4

    .line 64
    if-eqz v0, :cond_6

    .line 66
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastFoldStatusBatteryCap:D

    .line 68
    const-wide/16 v4, 0x0

    .line 70
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 72
    move-result v0

    .line 75
    if-gtz v0, :cond_3

    .line 76
    goto :goto_2

    .line 78
    :cond_3
    const/16 v0, 0x64

    .line 79
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap(I)D

    .line 81
    move-result-wide v2

    .line 84
    iput-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 85
    iget-wide v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastFoldStatusBatteryCap:D

    .line 87
    cmpg-double v0, v4, v2

    .line 89
    if-gez v0, :cond_4

    .line 91
    iput-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastFoldStatusBatteryCap:D

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v2, " addLastFoldStatusData, discard because batteryDry abnormal. mCurBatteryCap = "

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 105
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, ", mLastFoldStatusBatteryCap = "

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastFoldStatusBatteryCap:D

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 123
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    return-void

    .line 127
    :cond_4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mIsFolded:Z

    .line 128
    if-eqz v0, :cond_5

    .line 130
    const/4 v0, 0x5

    .line 132
    :goto_0
    move v2, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v0, 0x6

    .line 135
    goto :goto_0

    .line 136
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v0

    .line 140
    iget-wide v3, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mStartFoldStatusTime:J

    .line 141
    sub-long/2addr v0, v3

    .line 143
    const-wide/16 v3, 0x3e8

    .line 144
    div-long v3, v0, v3

    .line 146
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastFoldStatusBatteryCap:D

    .line 148
    iget-wide v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurBatteryCap:D

    .line 150
    sub-double v5, v0, v5

    .line 152
    move-object v1, p0

    .line 154
    invoke-direct/range {v1 .. v6}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->addData(IJD)V

    .line 155
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getFilePath()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 161
    iget-object v0, v1, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 162
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->writeFile(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 164
    return-void

    .line 167
    :cond_6
    :goto_2
    const-string p0, " addLastFoldStatusData, discard because on first time."

    .line 168
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    return-void
    .line 173
.end method

.method public dump()Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getDesignedBatteryCapacity(Landroid/content/Context;)D

    .line 9
    move-result-wide v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v4, "battery_capacity = "

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "mAh\n"

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 38
    invoke-static {v2}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getTotalBatteryCapacity(Landroid/content/Context;)D

    .line 40
    move-result-wide v2

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v5, "Current battery_charge_full = "

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 67
    move-result-wide v4

    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v7, "Current battery_charge_counter = "

    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryVoltage()J

    .line 94
    move-result-wide v4

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v6, "Current battery_voltage = "

    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    const-string v4, "\n"

    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v5, "battery_on = "

    .line 128
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-boolean v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnBattery:Z

    .line 133
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    const-string v5, "PowerMode = "

    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mPowerMode:I

    .line 158
    invoke-static {v5}, Lcom/miui/powerkeeper/batterylife/BLUtils;->getPowerModeNameEng(I)Ljava/lang/String;

    .line 160
    move-result-object v5

    .line 163
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    const-string v5, "atNight = "

    .line 182
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    iget-boolean v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mAtNight:Z

    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    const-string v5, "capacity on save_battery first = "

    .line 207
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 212
    iget v5, v5, Lcom/miui/powerkeeper/batterylife/BatteryData;->mCapacityOnSaveBattery:I

    .line 214
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 231
    const-string v5, "isXRDevice = "

    .line 234
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v5, "vendor"

    .line 239
    invoke-static {v5}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v5

    .line 244
    const-string v6, "xring"

    .line 245
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v5

    .line 250
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    const-string v5, "\n\n"

    .line 254
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->isDevelopmentOrDebugVersion()Z

    .line 266
    move-result v1

    .line 269
    if-eqz v1, :cond_4

    .line 270
    const-string v1, "Today: \n"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 277
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 279
    invoke-virtual {v1, v5}, Lcom/miui/powerkeeper/batterylife/BatteryData;->getTodayDumpOfConsumption(Landroid/content/Context;)Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->getTotalBatteryLife()Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 288
    move-result-object v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 294
    invoke-virtual {v1, v5}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->getBatteryLifeInfoPowerMode(Landroid/content/Context;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    goto :goto_0

    .line 303
    :cond_0
    const-string v10, "ScreenOn_BatteryLife_d"

    .line 304
    const-string v11, "ScreenOn_BatteryLife"

    .line 306
    const-string v5, "PowerMode"

    .line 308
    const-string v6, "ScreenOn_Dur"

    .line 310
    const-string v7, "ScreenOn_Fold_Dur"

    .line 312
    const-string v8, "ScreenOn_Unfold_Dur"

    .line 314
    const-string v9, "ScreenOn_Total_Dur"

    .line 316
    filled-new-array/range {v5 .. v11}, [Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 321
    const-string v5, "    %-20s%-24s%-24s%-24s%-24s%-30s%-30s%n"

    .line 322
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    iget-object v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 336
    invoke-virtual {v5}, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->dump()Ljava/lang/String;

    .line 338
    move-result-object v5

    .line 341
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 355
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->getUsageList()Ljava/util/List;

    .line 357
    move-result-object v1

    .line 360
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 361
    move-result v1

    .line 364
    const-string v5, "    there is no data.\n\n"

    .line 365
    if-gtz v1, :cond_1

    .line 367
    const-string p0, "Yesterday:\n"

    .line 369
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    goto/16 :goto_2

    .line 377
    :cond_1
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 379
    iget-object v1, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;

    .line 381
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 383
    move-result v1

    .line 386
    if-lez v1, :cond_3

    .line 387
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 389
    iget-object v1, v1, Lcom/miui/powerkeeper/batterylife/BatteryData;->mEstimateBatteryLifeDQ:Ljava/util/ArrayDeque;

    .line 391
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 393
    move-result-object v1

    .line 396
    check-cast v1, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 397
    invoke-virtual {v1}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->getBatteryLifeInfoDate()Ljava/lang/String;

    .line 399
    move-result-object v5

    .line 402
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v5, "onBatteryDuration"

    .line 406
    const-string v6, "BatteryLife >= 24h"

    .line 408
    const-string v7, "Consumption"

    .line 410
    const-string v8, "ChargingDuration"

    .line 412
    filled-new-array {v7, v8, v5, v6}, [Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 417
    const-string v6, "    %-20s%-24s%-24s%s%n"

    .line 418
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    move-result-object v5

    .line 423
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    new-instance v5, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    iget-wide v6, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalBatteryConsumption:D

    .line 432
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 434
    const-string v6, "mAh"

    .line 437
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    move-result-object v5

    .line 445
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 446
    move-result-object v5

    .line 449
    const-string v6, "    %-20s"

    .line 450
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    move-result-object v5

    .line 455
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    iget-wide v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalChargingDuration:J

    .line 459
    invoke-static {v5, v6}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 461
    move-result-object v5

    .line 464
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 465
    move-result-object v5

    .line 468
    const-string v6, "%-24s"

    .line 469
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 471
    move-result-object v5

    .line 474
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    iget-wide v7, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalOnBatteryDuaration:J

    .line 478
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/batterylife/BLUtils;->msToHourNoParentheses(J)Ljava/lang/String;

    .line 480
    move-result-object v5

    .line 483
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 484
    move-result-object v5

    .line 487
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    move-result-object v5

    .line 491
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget-wide v5, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalBatteryConsumption:D

    .line 495
    cmpg-double v2, v5, v2

    .line 497
    if-gtz v2, :cond_2

    .line 499
    const-string v2, "TRUE\n"

    .line 501
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    goto :goto_1

    .line 506
    :cond_2
    const-string v2, "FALSE\n"

    .line 507
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 515
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->getBatteryLifeInfoPowerMode(Landroid/content/Context;)Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 526
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 529
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->getYesterdayTopAppsDump()Ljava/lang/String;

    .line 531
    move-result-object p0

    .line 534
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    move-result-object p0

    .line 544
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    goto :goto_2

    .line 548
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    goto :goto_2

    .line 552
    :cond_4
    const-string p0, "not develop device!\n"

    .line 553
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object p0

    .line 561
    return-object p0
    .line 562
.end method

.method getCapacityOnSaveBattery()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCapacityOnSaveBattery:I

    .line 2
    return p0
    .line 4
.end method

.method public getData()Lcom/miui/powerkeeper/batterylife/BatteryData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 2
    return-object p0
    .line 4
.end method

.method getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string p0, "/battery_life_data"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method getFluctuatingState()Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mFluctuatingState:Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;

    .line 2
    return-object p0
    .line 4
.end method

.method public getHistoricalAverage()Lcom/miui/powerkeeper/batterylife/data/BatteryLife;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalHistrical:Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/data/BatteryLife;->getAverage()Lcom/miui/powerkeeper/batterylife/data/BatteryLife;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method getLastTimeInState()Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastTimeInStateData:Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;

    .line 2
    return-object p0
    .line 4
.end method

.method public getSubsystemDataInNight()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/batterylife/monitor/Subsystem$SubsystemDataUpload;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mSubsystemDataInNight:Ljava/util/ArrayList;

    .line 2
    return-object p0
    .line 4
.end method

.method getTopAppsManager()Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 2
    return-object p0
    .line 4
.end method

.method getTotalBatteryCap()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalBatteryCap:D

    .line 2
    return-wide v0
    .line 4
.end method

.method getTotalBatteryConsumption()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalBatteryConsumption:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTotalChargingDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalChargingDuration:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTotalOnBatteryDuaration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTotalOnBatteryDuaration:J

    .line 2
    return-wide v0
    .line 4
.end method

.method handleException()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 2
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurrentFgUid:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->addLastDataToMap(I)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->addLastData()V

    .line 9
    return-void
    .line 12
.end method

.method intoNight(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mAtNight:Z

    .line 2
    xor-int/lit8 v0, v0, 0x1

    .line 4
    xor-int/2addr v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "BL-BatteryLifePolicy"

    .line 9
    const-string p1, " intoNight, status not changed."

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnScreenOn:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mAtNight:Z

    .line 21
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->addLastData()V

    .line 24
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mAtNight:Z

    .line 27
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->startNewData()V

    .line 29
    return-void
    .line 32
.end method

.method public isDevelopmentOrDebugVersion()Z
    .locals 1

    .line 1
    const-string p0, "ro.mi.development"

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public onBatteryChanged(ZI)V
    .locals 10

    .line 1
    iput p2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mBatteryLevel:I

    .line 2
    iget-boolean p2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnBattery:Z

    .line 4
    if-ne p1, p2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    if-nez p1, :cond_4

    .line 15
    iget-boolean p2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnScreenOn:Z

    .line 17
    if-eqz p2, :cond_1

    .line 19
    iget-object p2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 21
    iget v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurrentFgUid:I

    .line 23
    invoke-virtual {p2, v4}, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->addLastDataToMap(I)V

    .line 25
    :cond_1
    iget-wide v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCapUncharged:D

    .line 28
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 30
    cmpl-double p2, v4, v6

    .line 32
    if-nez p2, :cond_2

    .line 34
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 36
    move-result-wide v4

    .line 39
    iput-wide v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCapUncharged:D

    .line 40
    goto :goto_0

    .line 42
    :cond_2
    iget-object p2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 43
    iget-wide v6, p2, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalBatteryConsumption:D

    .line 45
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 47
    move-result-wide v8

    .line 50
    sub-double/2addr v4, v8

    .line 51
    add-double/2addr v6, v4

    .line 52
    iput-wide v6, p2, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalBatteryConsumption:D

    .line 53
    :goto_0
    iget-wide v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastOnBatteryTime:J

    .line 55
    cmp-long p2, v4, v2

    .line 57
    if-eqz p2, :cond_3

    .line 59
    iget-object p2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 61
    iget-wide v2, p2, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalOnBatteryDuaration:J

    .line 63
    sub-long v4, v0, v4

    .line 65
    add-long/2addr v2, v4

    .line 67
    iput-wide v2, p2, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalOnBatteryDuaration:J

    .line 68
    :cond_3
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastCharingTime:J

    .line 70
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->addLastData()V

    .line 72
    goto :goto_1

    .line 75
    :cond_4
    iget-object p2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 76
    invoke-virtual {p2}, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->startNewData()V

    .line 78
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 81
    move-result-wide v4

    .line 84
    iput-wide v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastBatteryCapUncharged:D

    .line 85
    iget-wide v4, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastCharingTime:J

    .line 87
    cmp-long p2, v4, v2

    .line 89
    if-eqz p2, :cond_5

    .line 91
    iget-object p2, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 93
    iget-wide v2, p2, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalChargingDuration:J

    .line 95
    sub-long v4, v0, v4

    .line 97
    add-long/2addr v2, v4

    .line 99
    iput-wide v2, p2, Lcom/miui/powerkeeper/batterylife/BatteryData;->mTotalChargingDuration:J

    .line 100
    :cond_5
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastOnBatteryTime:J

    .line 102
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->startNewData()V

    .line 104
    :goto_1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnBattery:Z

    .line 107
    return-void
    .line 109
.end method

.method onFoldStatusChanged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mIsFolded:Z

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->addLastFoldStatusData()V

    .line 7
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mIsFolded:Z

    .line 10
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->startNewFoldStatusData()V

    .line 12
    return-void
    .line 15
.end method

.method onForegroundChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnScreenOn:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnBattery:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurrentFgUid:I

    .line 11
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 16
    invoke-virtual {v1, v0}, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->addLastDataToMap(I)V

    .line 18
    :cond_1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurrentFgUid:I

    .line 21
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 23
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->startNewData()V

    .line 25
    return-void

    .line 28
    :cond_2
    :goto_0
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurrentFgUid:I

    .line 29
    return-void
    .line 31
.end method

.method onPowerModeChanged(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mPowerMode:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->isPowerModeSupport(I)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->addLastData()V

    .line 13
    :cond_1
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/BLUtils;->isPowerModeSupport(I)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->startNewData()V

    .line 22
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mData:Lcom/miui/powerkeeper/batterylife/BatteryData;

    .line 28
    iget v1, v0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mCapacityOnSaveBattery:I

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCapLevel()I

    .line 34
    move-result v1

    .line 37
    iput v1, v0, Lcom/miui/powerkeeper/batterylife/BatteryData;->mCapacityOnSaveBattery:I

    .line 38
    :cond_2
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mPowerMode:I

    .line 40
    return-void
    .line 42
.end method

.method public onScreenChanged(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnScreenOn:Z

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnBattery:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 13
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mCurrentFgUid:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->addLastDataToMap(I)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, "BL-BatteryLifePolicy"

    .line 21
    const-string v1, "onScreenChanged, discard because of charging"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mTopAppsManager:Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;

    .line 29
    invoke-virtual {v0}, Lcom/miui/powerkeeper/batterylife/topapps/TopAppsManager;->startNewData()V

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->addLastData()V

    .line 34
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mOnScreenOn:Z

    .line 37
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->startNewData()V

    .line 39
    return-void
    .line 42
.end method

.method public resetSubsystemDataInNight()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mSubsystemDataInNight:Ljava/util/ArrayList;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mSubsystemDataInNight:Ljava/util/ArrayList;

    .line 7
    :cond_0
    return-void
    .line 9
.end method

.method resetTimeInState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastTimeInStateData:Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;->time:J

    .line 8
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/BatteryLifePolicy;->mLastTimeInStateData:Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/CpuStatus;->getTimeInStateMap()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/TimeInStateData;->mTimeInStateMap:Ljava/util/HashMap;

    .line 16
    return-void
    .line 18
.end method

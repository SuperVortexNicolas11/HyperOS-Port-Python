.class public Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mAppLabel:Ljava/lang/String;

.field public final mBackgroundUsageConsumePower:D

.field public final mBackgroundUsageTimeInMs:J

.field public final mBatteryHealth:I

.field public final mBatteryLevel:I

.field public final mBatteryStatus:I

.field public final mBootTimestamp:J

.field public final mCachedUsageConsumePower:D

.field public final mConsumePower:D

.field public final mConsumerType:I

.field public final mDrainType:I

.field public final mForegroundServiceUsageConsumePower:D

.field public final mForegroundServiceUsageTimeInMs:J

.field public final mForegroundUsageConsumePower:D

.field public final mForegroundUsageTimeInMs:J

.field public final mIsHidden:Z

.field private mIsValidEntry:Z

.field private mKey:Ljava/lang/String;

.field public final mPackageName:Ljava/lang/String;

.field public final mPercentOfTotal:D

.field public final mTimestamp:J

.field public final mTotalPower:D

.field public final mUid:J

.field public final mUserId:J

.field public final mZoneId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/ContentValues;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    .line 71
    const-string v0, "uid"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    .line 72
    const-string v0, "userId"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    .line 73
    const-string v0, "packageName"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getString(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    .line 74
    const-string v0, "timestamp"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTimestamp:J

    .line 75
    const-string v0, "consumerType"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getInteger(Landroid/content/ContentValues;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    .line 76
    const-string v0, "batteryInformation"

    .line 77
    invoke-static {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getBatteryInformation(Landroid/content/ContentValues;Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getAppLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getIsHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsHidden:Z

    .line 80
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBootTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBootTimestamp:J

    .line 81
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getZoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mZoneId:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getTotalPower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    .line 83
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    .line 84
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    .line 86
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundServiceUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    .line 87
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBackgroundUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    .line 88
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getCachedUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    .line 89
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getPercentOfTotal()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPercentOfTotal:D

    .line 90
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundUsageTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    .line 91
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundServiceUsageTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageTimeInMs:J

    .line 92
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBackgroundUsageTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    .line 93
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getDrainType()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    .line 94
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getDeviceBatteryState()Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->getBatteryLevel()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    .line 96
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->getBatteryStatus()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryStatus:I

    .line 97
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->getBatteryHealth()I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryHealth:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    .line 101
    const-string v0, "uid"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    .line 102
    const-string v0, "userId"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    .line 103
    const-string v0, "packageName"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    .line 104
    const-string v0, "timestamp"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTimestamp:J

    .line 105
    const-string v0, "consumerType"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->getInteger(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    .line 106
    const-string v0, "batteryInformation"

    .line 107
    invoke-static {p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getBatteryInformation(Landroid/database/Cursor;Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getAppLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getIsHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsHidden:Z

    .line 110
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBootTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBootTimestamp:J

    .line 111
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getZoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mZoneId:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getTotalPower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    .line 113
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    .line 114
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    .line 116
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundServiceUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    .line 117
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBackgroundUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    .line 118
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getCachedUsageConsumePower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    .line 119
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getPercentOfTotal()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPercentOfTotal:D

    .line 120
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundUsageTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    .line 121
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getForegroundServiceUsageTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageTimeInMs:J

    .line 122
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getBackgroundUsageTimeInMs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    .line 123
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getDrainType()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    .line 124
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getDeviceBatteryState()Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->getBatteryLevel()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    .line 126
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->getBatteryStatus()I

    move-result v0

    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryStatus:I

    .line 127
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->getBatteryHealth()I

    move-result p1

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryHealth:I

    return-void
.end method

.method private constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;JJDDDDDDJJJI)V
    .locals 2

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    .line 144
    iget-wide v0, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    .line 145
    iget-wide v0, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    .line 146
    iget-object v0, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    .line 147
    iget-object v0, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    .line 148
    iget-boolean v0, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsHidden:Z

    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsHidden:Z

    .line 149
    iput-wide p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBootTimestamp:J

    .line 150
    iput-wide p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTimestamp:J

    .line 151
    iget-object p2, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mZoneId:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mZoneId:Ljava/lang/String;

    .line 152
    iput-wide p6, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    .line 153
    iput-wide p8, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    .line 154
    iput-wide p10, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    .line 155
    iput-wide p12, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    move-wide/from16 p2, p14

    .line 156
    iput-wide p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    move-wide/from16 p2, p16

    .line 157
    iput-wide p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    .line 158
    iget-wide p2, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPercentOfTotal:D

    iput-wide p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPercentOfTotal:D

    move-wide/from16 p2, p18

    .line 159
    iput-wide p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    move-wide/from16 p2, p20

    .line 160
    iput-wide p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageTimeInMs:J

    move-wide/from16 p2, p22

    .line 161
    iput-wide p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    .line 162
    iget p2, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    iput p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    .line 163
    iget p2, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    iput p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    move/from16 p2, p24

    .line 164
    iput p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    .line 165
    iget p2, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryStatus:I

    iput p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryStatus:I

    .line 166
    iget p1, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryHealth:I

    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryHealth:I

    return-void
.end method

.method private getInteger(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 236
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    .line 239
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    return p1
.end method

.method private getInteger(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 244
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 246
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    .line 248
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    return p1
.end method

.method private getLong(Landroid/content/ContentValues;Ljava/lang/String;)J
    .locals 1

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 p1, 0x0

    .line 256
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private getLong(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    .line 261
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 263
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 p1, 0x0

    .line 265
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private getString(Landroid/content/ContentValues;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 270
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 273
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 278
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 280
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 282
    iput-boolean p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsValidEntry:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private static interpolate(DDD)D
    .locals 0

    .line 0
    sub-double/2addr p2, p0

    mul-double/2addr p4, p2

    add-double/2addr p0, p4

    return-wide p0
.end method

.method public static interpolate(JJDLcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;)Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;
    .locals 28

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    move-wide v6, v2

    goto :goto_0

    .line 295
    :cond_0
    iget-wide v4, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    move-wide v6, v4

    :goto_0
    iget-wide v8, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    move-wide/from16 v10, p4

    .line 294
    invoke-static/range {v6 .. v11}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v6

    if-nez v0, :cond_1

    move-wide v8, v2

    goto :goto_1

    .line 300
    :cond_1
    iget-wide v4, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    move-wide v8, v4

    :goto_1
    iget-wide v10, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    move-wide/from16 v12, p4

    .line 299
    invoke-static/range {v8 .. v13}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v4

    if-nez v0, :cond_2

    move-wide v8, v2

    goto :goto_2

    .line 305
    :cond_2
    iget-wide v8, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    :goto_2
    iget-wide v10, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    move-wide/from16 v12, p4

    .line 304
    invoke-static/range {v8 .. v13}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v14

    if-nez v0, :cond_3

    move-wide v8, v2

    goto :goto_3

    .line 312
    :cond_3
    iget-wide v8, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    :goto_3
    iget-wide v10, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    move-wide/from16 v12, p4

    .line 309
    invoke-static/range {v8 .. v13}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v16

    if-nez v0, :cond_4

    move-wide v8, v2

    goto :goto_4

    .line 317
    :cond_4
    iget-wide v8, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    :goto_4
    iget-wide v10, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    move-wide/from16 v12, p4

    .line 316
    invoke-static/range {v8 .. v13}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v18

    if-nez v0, :cond_5

    :goto_5
    move-wide v8, v2

    goto :goto_6

    .line 322
    :cond_5
    iget-wide v2, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    goto :goto_5

    :goto_6
    iget-wide v10, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    move-wide/from16 v12, p4

    .line 321
    invoke-static/range {v8 .. v13}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v2

    const-wide/16 v20, 0x0

    if-nez v0, :cond_6

    move-wide/from16 v8, v20

    goto :goto_7

    .line 327
    :cond_6
    iget-wide v8, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    :goto_7
    long-to-double v8, v8

    iget-wide v10, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    long-to-double v10, v10

    move-wide/from16 v12, p4

    .line 326
    invoke-static/range {v8 .. v13}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v22

    if-nez v0, :cond_7

    move-wide/from16 v8, v20

    goto :goto_8

    .line 334
    :cond_7
    iget-wide v8, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageTimeInMs:J

    :goto_8
    long-to-double v8, v8

    iget-wide v10, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageTimeInMs:J

    long-to-double v10, v10

    move-wide/from16 v12, p4

    .line 331
    invoke-static/range {v8 .. v13}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v24

    if-nez v0, :cond_8

    move-wide/from16 v8, v20

    goto :goto_9

    .line 339
    :cond_8
    iget-wide v8, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    :goto_9
    long-to-double v8, v8

    iget-wide v10, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    long-to-double v10, v10

    move-wide/from16 v12, p4

    .line 338
    invoke-static/range {v8 .. v13}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v20

    .line 343
    iget-wide v8, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    cmpg-double v8, v8, v4

    if-ltz v8, :cond_9

    iget-wide v8, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    cmpg-double v8, v8, v14

    if-ltz v8, :cond_9

    iget-wide v8, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    cmpg-double v8, v8, v16

    if-ltz v8, :cond_9

    iget-wide v8, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    cmpg-double v8, v8, v18

    if-ltz v8, :cond_9

    iget-wide v8, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    :cond_9
    if-nez v0, :cond_a

    .line 362
    iget v0, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    int-to-double v8, v0

    goto :goto_a

    .line 363
    :cond_a
    iget v0, v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    int-to-double v8, v0

    iget v0, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    int-to-double v10, v0

    move-wide/from16 v12, p4

    invoke-static/range {v8 .. v13}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->interpolate(DDD)D

    move-result-wide v8

    .line 365
    :goto_a
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    iget-wide v10, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBootTimestamp:J

    sub-long v12, p2, p0

    sub-long/2addr v10, v12

    .line 376
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    .line 377
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    move-result-wide v22

    .line 378
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v20

    .line 379
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    move-wide/from16 v26, v16

    move-wide/from16 v16, v2

    move-wide v2, v10

    move-wide v10, v14

    move-wide/from16 v14, v18

    move-wide/from16 v18, v12

    move-wide/from16 v12, v26

    move-wide/from16 v26, v22

    move-wide/from16 v22, v20

    move-wide/from16 v20, v26

    move/from16 v24, v8

    move-wide v8, v4

    move-wide/from16 v4, p0

    invoke-direct/range {v0 .. v24}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;JJDDDDDDJJJI)V

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 177
    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    goto :goto_0

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "U|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    goto :goto_0

    .line 179
    :cond_2
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    .line 189
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 194
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTimestamp:J

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nBatteryHistEntry{"

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPackageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mAppLabel:Ljava/lang/String;

    iget-wide v4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUid:J

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mUserId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mIsHidden:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 198
    const-string v3, "\n\tpackage=%s|label=%s|uid=%d|userId=%d|isHidden=%b"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mZoneId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBootTimestamp:J

    .line 206
    invoke-static {v3, v4}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 202
    const-string v2, "\n\ttimestamp=%s|zoneId=%s|bootTimestamp=%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mPercentOfTotal:D

    .line 210
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mTotalPower:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumePower:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 208
    const-string v2, "\n\tusage=%f|total=%f|consume=%f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageConsumePower:D

    .line 214
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageConsumePower:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 212
    const-string v2, "\n\tforeground=%f|foregroundService=%f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageConsumePower:D

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mCachedUsageConsumePower:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 216
    const-string v2, "\n\tbackground=%f|cached=%f"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundUsageTimeInMs:J

    .line 222
    invoke-static {v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mForegroundServiceUsageTimeInMs:J

    .line 223
    invoke-static {v2, v3}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBackgroundUsageTimeInMs:J

    .line 224
    invoke-static {v3, v4}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getSeconds(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 220
    const-string v2, "\n\telapsedTime,fg=%d|fgs=%d|bg=%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mDrainType:I

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mConsumerType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 226
    const-string v2, "\n\tdrainType=%d|consumerType=%d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryLevel:I

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;->mBatteryHealth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 229
    const-string v0, "\n\tbattery=%d|status=%d|health=%d\n}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 228
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

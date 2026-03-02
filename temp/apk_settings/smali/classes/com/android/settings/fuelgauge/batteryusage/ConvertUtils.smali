.class public final Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static sUsageSource:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static constructBatteryInformation(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Landroid/os/BatteryUsageStats;IIIJ)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;
    .locals 1

    .line 635
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;

    move-result-object v0

    .line 636
    invoke-virtual {v0, p2}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;->setBatteryLevel(I)Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;

    move-result-object p2

    .line 637
    invoke-virtual {p2, p3}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;->setBatteryStatus(I)Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;

    move-result-object p2

    .line 638
    invoke-virtual {p2, p4}, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;->setBatteryHealth(I)Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState$Builder;

    move-result-object p2

    .line 639
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;

    .line 641
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p3

    .line 642
    invoke-virtual {p3, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setDeviceBatteryState(Lcom/android/settings/fuelgauge/batteryusage/DeviceBatteryState;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p2

    .line 643
    invoke-virtual {p2, p5, p6}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setBootTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p2

    .line 644
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setZoneId(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 647
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->isHidden()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setIsHidden(Z)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p3

    .line 648
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getLabel()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getLabel()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, ""

    :goto_0
    invoke-virtual {p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setAppLabel(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p3

    .line 649
    invoke-virtual {p1}, Landroid/os/BatteryUsageStats;->getConsumedPower()D

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setTotalPower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 650
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPower()D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 651
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPowerInForeground()D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setForegroundUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 653
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPowerInForegroundService()D

    move-result-wide p3

    .line 652
    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setForegroundServiceUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 654
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPowerInBackground()D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setBackgroundUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 655
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPowerInCached()D

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setCachedUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    iget-wide p3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mPercent:D

    .line 656
    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setPercentOfTotal(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 657
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getPowerComponentId()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setDrainType(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 658
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getTimeInForegroundMs()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setForegroundUsageTimeInMs(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 659
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getTimeInForegroundServiceMs()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setForegroundServiceUsageTimeInMs(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    move-result-object p1

    .line 660
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getTimeInBackgroundMs()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;->setBackgroundUsageTimeInMs(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation$Builder;

    .line 662
    :cond_1
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    return-object p0
.end method

.method public static convertAppUsageEventToContentValues(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;)Landroid/content/ContentValues;
    .locals 3

    .line 147
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 148
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getUid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "uid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 149
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 151
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getType()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "appUsageEventType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    const-string v1, "packageName"

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getInstanceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    const-string v1, "taskRootPackageName"

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->getTaskRootPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertBatteryEntryToContentValues(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Landroid/os/BatteryUsageStats;IIIJJZ)Landroid/content/ContentValues;
    .locals 4

    .line 109
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 110
    const-string v1, "packageName"

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getUid()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "uid"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 114
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getUid()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 112
    const-string v3, "userId"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 115
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getDefaultPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumerType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 117
    const-string v2, "consumerType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 120
    :cond_1
    const-string v2, "fake_package"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_1
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p7

    const-string p8, "timestamp"

    invoke-virtual {v0, p8, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    .line 123
    const-string p8, "isFullChargeCycleStart"

    invoke-virtual {v0, p8, p7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    invoke-static/range {p0 .. p6}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->constructBatteryInformation(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Landroid/os/BatteryUsageStats;IIIJ)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    move-result-object p0

    .line 134
    const-string p1, "batteryInformation"

    .line 136
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertBatteryInformationToString(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;)Ljava/lang/String;

    move-result-object p2

    .line 134
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object p1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string p2, "userdebug"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 139
    const-string p1, "batteryInformationDebug"

    .line 140
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object p0

    .line 139
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static convertBatteryEventToContentValues(Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;)Landroid/content/ContentValues;
    .locals 3

    .line 160
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 161
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 162
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getType()Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "batteryEventType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->getBatteryLevel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "batteryLevel"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static convertBatteryInformationToString(Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;)Ljava/lang/String;
    .locals 1

    .line 181
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static convertBatteryUsageSlotToContentValues(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;)Landroid/content/ContentValues;
    .locals 3

    .line 170
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 171
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getStartTimestamp()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 174
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 172
    const-string v1, "batteryUsageSlot"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static convertToAppUsageEvent(Landroid/content/Context;Landroid/app/usage/IUsageStatsManager;Landroid/app/usage/UsageEvents$Event;J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;
    .locals 6

    .line 241
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 242
    const-string v2, "ConvertUtils"

    if-nez v0, :cond_0

    .line 250
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 248
    const-string p1, "Ignoring a usage event with null package name (timestamp=%d, type=%d)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 254
    :cond_0
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    move-result-object v3

    .line 256
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    move-result-object v4

    .line 257
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v5

    invoke-static {v5}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getAppUsageEventType(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setType(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    move-result-object v4

    .line 258
    invoke-virtual {v4, v0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    move-result-object v4

    .line 259
    invoke-virtual {v4, p3, p4}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setUserId(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 261
    invoke-static {p2}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getTaskRootPackageName(Landroid/app/usage/UsageEvents$Event;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 263
    invoke-virtual {v3, v4}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setTaskRootPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 267
    :cond_1
    invoke-static {p0, p1, v0, v4}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getEffectivePackageName(Landroid/content/Context;Landroid/app/usage/IUsageStatsManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 271
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    long-to-int v0, p3

    .line 272
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result p0

    int-to-long p0, p0

    .line 273
    invoke-virtual {v3, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setUid(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    :try_start_1
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getInstanceId()I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setInstanceId(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    const-string p0, "UsageEvent instance ID API error"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :goto_0
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    return-object p0

    .line 279
    :catch_1
    invoke-virtual {p2}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 277
    const-string p1, "Fail to get uid for package %s of user %d)"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 275
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static convertToAppUsageEvent(Landroid/database/Cursor;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;
    .locals 3

    .line 293
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    move-result-object v0

    .line 294
    const-string v1, "timestamp"

    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getLongFromCursor(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 295
    const-string v1, "appUsageEventType"

    .line 297
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getIntegerFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 296
    invoke-static {v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setType(Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 299
    const-string v1, "packageName"

    .line 300
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 301
    const-string v1, "instanceId"

    .line 302
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getIntegerFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setInstanceId(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 303
    const-string v1, "taskRootPackageName"

    .line 304
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setTaskRootPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 305
    const-string v1, "userId"

    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getLongFromCursor(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setUserId(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 306
    const-string v1, "uid"

    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getLongFromCursor(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;->setUid(J)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent$Builder;

    .line 307
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEvent;

    return-object p0
.end method

.method static convertToBatteryDiffData(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;Ljava/util/Set;Ljava/util/Set;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;
    .locals 15

    .line 605
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 606
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 607
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getAppUsageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    .line 608
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryDiffEntry(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 610
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getSystemUsageList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    .line 611
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryDiffEntry(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 613
    :cond_1
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    .line 615
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getStartTimestamp()J

    move-result-wide v2

    .line 616
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getEndTimestamp()J

    move-result-wide v4

    .line 617
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getStartBatteryLevel()I

    move-result v6

    .line 618
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getEndBatteryLevel()I

    move-result v7

    .line 619
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getScreenOnTime()J

    move-result-wide v8

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v14}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;-><init>(Landroid/content/Context;JJIIJLjava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Z)V

    return-object v0
.end method

.method private static convertToBatteryDiffEntry(Landroid/content/Context;Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;
    .locals 30

    .line 579
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    .line 581
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getUid()J

    move-result-wide v2

    .line 582
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getUserId()J

    move-result-wide v4

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 584
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getIsHidden()Z

    move-result v7

    .line 585
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getComponentId()I

    move-result v8

    .line 586
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 587
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getLabel()Ljava/lang/String;

    move-result-object v10

    .line 588
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getConsumerType()I

    move-result v11

    .line 589
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getForegroundUsageTime()J

    move-result-wide v12

    .line 590
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getForegroundServiceUsageTime()J

    move-result-wide v14

    .line 591
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getBackgroundUsageTime()J

    move-result-wide v16

    .line 592
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getScreenOnTime()J

    move-result-wide v18

    .line 593
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getConsumePower()D

    move-result-wide v20

    .line 594
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getForegroundUsageConsumePower()D

    move-result-wide v22

    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getForegroundServiceUsageConsumePower()D

    move-result-wide v24

    .line 596
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getBackgroundUsageConsumePower()D

    move-result-wide v26

    .line 597
    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->getCachedUsageConsumePower()D

    move-result-wide v28

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v29}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;-><init>(Landroid/content/Context;JJLjava/lang/String;ZILjava/lang/String;Ljava/lang/String;IJJJJDDDDD)V

    return-object v0
.end method

.method public static convertToBatteryEvent(JLcom/android/settings/fuelgauge/batteryusage/BatteryEventType;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;
    .locals 1

    .line 313
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    move-result-object v0

    .line 314
    invoke-virtual {v0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    .line 315
    invoke-virtual {v0, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;->setType(Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    .line 316
    invoke-virtual {v0, p3}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;->setBatteryLevel(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    .line 317
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    return-object p0
.end method

.method public static convertToBatteryEvent(Landroid/database/Cursor;)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;
    .locals 3

    .line 322
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    move-result-object v0

    .line 323
    const-string v1, "timestamp"

    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getLongFromCursor(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    .line 324
    const-string v1, "batteryEventType"

    .line 326
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getIntegerFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 325
    invoke-static {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->forNumber(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;->setType(Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    .line 327
    const-string v1, "batteryLevel"

    .line 328
    invoke-static {p0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getIntegerFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p0

    .line 327
    invoke-virtual {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;->setBatteryLevel(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent$Builder;

    .line 329
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    return-object p0
.end method

.method public static convertToBatteryEventList(Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;)Ljava/util/List;
    .locals 11

    .line 335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData;->getHourlyBatteryLevelsPerDay()Ljava/util/List;

    move-result-object p0

    .line 338
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 341
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;

    .line 342
    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;->getLevels()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    add-int/lit8 v7, v1, -0x1

    if-ge v3, v7, :cond_0

    add-int/lit8 v7, v5, -0x1

    if-ne v6, v7, :cond_0

    goto :goto_2

    .line 351
    :cond_0
    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;->getTimestamps()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;->EVEN_HOUR:Lcom/android/settings/fuelgauge/batteryusage/BatteryEventType;

    .line 353
    invoke-virtual {v4}, Lcom/android/settings/fuelgauge/batteryusage/BatteryLevelData$PeriodBatteryLevelData;->getLevels()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 350
    invoke-static {v7, v8, v9, v10}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryEvent(JLcom/android/settings/fuelgauge/batteryusage/BatteryEventType;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEvent;

    move-result-object v7

    .line 349
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static convertToBatteryHistEntry(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Landroid/os/BatteryUsageStats;)Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;
    .locals 11

    .line 222
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 223
    invoke-static/range {v1 .. v10}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertBatteryEntryToContentValues(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Landroid/os/BatteryUsageStats;IIIJJZ)Landroid/content/ContentValues;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryHistEntry;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method static convertToBatteryUsageDiff(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationModeCache;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;
    .locals 3

    .line 515
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUid:J

    .line 516
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setUid(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUserId:J

    .line 517
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setUserId(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mIsHidden:Z

    .line 518
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setIsHidden(Z)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mComponentId:I

    .line 519
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setComponentId(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumerType:I

    .line 520
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setConsumerType(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mConsumePower:D

    .line 521
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageConsumePower:D

    .line 522
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setForegroundUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageConsumePower:D

    .line 524
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setBackgroundUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageConsumePower:D

    .line 526
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setForegroundServiceUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mCachedUsageConsumePower:D

    .line 528
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setCachedUsageConsumePower(D)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundUsageTimeInMs:J

    .line 529
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setForegroundUsageTime(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mForegroundServiceUsageTimeInMs:J

    .line 530
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setForegroundServiceUsageTime(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mBackgroundUsageTimeInMs:J

    .line 532
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setBackgroundUsageTime(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mScreenOnTimeInMs:J

    .line 533
    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setScreenOnTime(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mKey:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 535
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setKey(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    .line 537
    :cond_0
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mLegacyPackageName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 538
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    .line 540
    :cond_1
    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mLegacyLabel:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 541
    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setLabel(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    :cond_2
    if-eqz p1, :cond_3

    .line 544
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->isSystemEntry()Z

    move-result v1

    if-nez v1, :cond_3

    .line 545
    iget-wide v1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->mUid:J

    long-to-int v1, v1

    .line 547
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 546
    invoke-virtual {p1, v1, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationModeCache;->getBatteryOptimizeModeInfo(ILjava/lang/String;)Landroidx/core/util/Pair;

    move-result-object p0

    .line 548
    iget-object p1, p0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;

    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setAppOptimizationMode(Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationMode;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    move-result-object p1

    iget-object p0, p0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    .line 549
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;->setIsAppOptimizationModeMutable(Z)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff$Builder;

    .line 551
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    return-object p0
.end method

.method public static convertToBatteryUsageSlot(Landroid/database/Cursor;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;
    .locals 2

    .line 361
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    move-result-object v0

    .line 362
    const-string v1, "batteryUsageSlot"

    .line 363
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0

    .line 366
    :cond_0
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->parseProtoFromString(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    return-object p0
.end method

.method private static convertToBatteryUsageSlot(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationModeCache;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;
    .locals 3

    if-nez p0, :cond_0

    .line 558
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    move-result-object p0

    return-object p0

    .line 561
    :cond_0
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->newBuilder()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    move-result-object v0

    .line 562
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getStartTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;->setStartTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    move-result-object v0

    .line 563
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getEndTimestamp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;->setEndTimestamp(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    move-result-object v0

    .line 564
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getStartBatteryLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;->setStartBatteryLevel(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    move-result-object v0

    .line 565
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getEndBatteryLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;->setEndBatteryLevel(I)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    move-result-object v0

    .line 566
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getScreenOnTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;->setScreenOnTime(J)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    move-result-object v0

    .line 567
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getAppDiffEntryList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    .line 568
    invoke-static {v2, p1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryUsageDiff(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationModeCache;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;->addAppUsage(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    goto :goto_0

    .line 570
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;->getSystemDiffEntryList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;

    const/4 v1, 0x0

    .line 572
    invoke-static {p1, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryUsageDiff(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffEntry;Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationModeCache;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;

    move-result-object p1

    .line 571
    invoke-virtual {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;->addSystemUsage(Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageDiff;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot$Builder;

    goto :goto_1

    .line 574
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    return-object p0
.end method

.method public static convertToBatteryUsageSlotList(Landroid/content/Context;Ljava/util/Map;Z)Ljava/util/List;
    .locals 1

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 376
    new-instance p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationModeCache;

    invoke-direct {p2, p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationModeCache;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 377
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;

    .line 379
    invoke-static {p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->convertToBatteryUsageSlot(Lcom/android/settings/fuelgauge/batteryusage/BatteryDiffData;Lcom/android/settings/fuelgauge/batteryusage/BatteryOptimizationModeCache;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    move-result-object p1

    .line 378
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static decodeBatteryReattribute(Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;
    .locals 1

    .line 216
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;

    move-result-object v0

    .line 215
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->parseProtoFromString(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;

    return-object p0
.end method

.method public static encodeBatteryReattribute(Lcom/android/settings/fuelgauge/batteryusage/BatteryReattribute;)Ljava/lang/String;
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAppUsageEventType(I)Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    .line 506
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->UNKNOWN:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    return-object p0

    .line 504
    :cond_0
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->DEVICE_SHUTDOWN:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    return-object p0

    .line 502
    :cond_1
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->ACTIVITY_STOPPED:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    return-object p0

    .line 500
    :cond_2
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;->ACTIVITY_RESUMED:Lcom/android/settings/fuelgauge/batteryusage/AppUsageEventType;

    return-object p0
.end method

.method public static getBatteryInformation(Landroid/content/ContentValues;Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;
    .locals 2

    .line 187
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->parseProtoFromString(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static getBatteryInformation(Landroid/database/Cursor;Ljava/lang/String;)Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;
    .locals 1

    .line 196
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    move-result-object v0

    .line 197
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 200
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 199
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->parseProtoFromString(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryInformation;

    return-object p0

    :cond_0
    return-object v0
.end method

.method static getEffectivePackageName(Landroid/content/Context;Landroid/app/usage/IUsageStatsManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 443
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getUsageSource(Landroid/content/Context;Landroid/app/usage/IUsageStatsManager;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected usage source: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConvertUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    .line 446
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object p3

    :cond_1
    return-object p2
.end method

.method private static getIntegerFromCursor(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 0

    .line 666
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 668
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static getLocale(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    if-nez p0, :cond_0

    .line 420
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 422
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 423
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method private static getLongFromCursor(Landroid/database/Cursor;Ljava/lang/String;)J
    .locals 0

    .line 674
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 676
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static getStringFromCursor(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 682
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 684
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 686
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static getTaskRootPackageName(Landroid/app/usage/UsageEvents$Event;)Ljava/lang/String;
    .locals 6

    .line 466
    const-string v0, "ConvertUtils"

    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/16 v2, 0x17

    if-eq v1, v2, :cond_0

    return-object v3

    .line 473
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getTaskRootPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 475
    const-string v2, "Null task root in event with timestamp %d, type=%d, package %s"

    .line 479
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 480
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getEventType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 481
    invoke-virtual {p0}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v4, v5, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 477
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 475
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    .line 485
    :catch_0
    const-string p0, "Failed to call Event#getTaskRootPackageName()"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private static getUsageSource(Landroid/content/Context;Landroid/app/usage/IUsageStatsManager;)I
    .locals 2

    .line 491
    sget v0, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->sUsageSource:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 492
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->getUsageSource(Landroid/content/Context;Landroid/app/usage/IUsageStatsManager;)I

    move-result p0

    sput p0, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->sUsageSource:I

    .line 494
    :cond_0
    sget p0, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->sUsageSource:I

    return p0
.end method

.method public static isSystemConsumer(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isUidConsumer(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isUserConsumer(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static utcToLocalTimeDayOfWeek(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 0

    .line 411
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 413
    const-string p3, "E"

    goto :goto_0

    :cond_0
    const-string p3, "EEEE"

    :goto_0
    invoke-static {p0, p3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 414
    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static utcToLocalTimeForLogging(J)Ljava/lang/String;
    .locals 2

    .line 389
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 390
    const-string v1, "MMM dd,yyyy HH:mm:ss"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-static {v0, p0, p1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static utcToLocalTimeHour(Landroid/content/Context;JZZ)Ljava/lang/String;
    .locals 0

    .line 400
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    if-eqz p3, :cond_0

    .line 403
    const-string p3, "HHm"

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const-string p3, "hma"

    goto :goto_0

    :cond_1
    const-string p3, "ha"

    .line 404
    :goto_0
    invoke-static {p0, p3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 405
    invoke-static {p0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

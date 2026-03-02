.class public final Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final MAX_ENTRIES:I = 0x28


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getPackageNameWithUserId(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "battery_optimize_historical_logs"

    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static parseLogFromString(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;
    .locals 1

    .line 80
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->getDefaultInstance()Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->parseProtoFromString(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    return-object p0
.end method

.method static writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {p0}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->writeLog(Landroid/content/SharedPreferences;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static writeLog(Landroid/content/SharedPreferences;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-static {}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;->newBuilder()Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;->setPackageName(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;->setAction(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Action;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;->setActionDescription(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;

    move-result-object p1

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;->setTimestamp(J)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;

    .line 52
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->writeLog(Landroid/content/SharedPreferences;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)V

    return-void
.end method

.method private static writeLog(Landroid/content/SharedPreferences;Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)V
    .locals 5

    .line 64
    const-string v0, ""

    .line 65
    const-string v1, "battery_optimize_logs_key"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeLogUtils;->parseLogFromString(Ljava/lang/String;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v2

    check-cast v2, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;

    .line 68
    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;->getLogEntryCount()I

    move-result v0

    const/16 v3, 0x28

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    .line 69
    invoke-virtual {v2, v4}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;->removeLogEntry(I)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;

    .line 71
    :cond_0
    invoke-virtual {v2, p1}, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;->addLogEntry(Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLogEntry;)Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog$Builder;

    .line 74
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/android/settings/fuelgauge/BatteryOptimizeHistoricalLog;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

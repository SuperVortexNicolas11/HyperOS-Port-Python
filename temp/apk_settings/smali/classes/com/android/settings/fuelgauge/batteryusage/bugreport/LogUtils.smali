.class public final Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DUMP_TIME_OFFSET:Ljava/time/Duration;

.field private static final DUMP_TIME_OFFSET_FOR_ENTRY:Ljava/time/Duration;


# direct methods
.method public static synthetic $r8$lambda$0uqol7CV84xdt4-VguhU8d8H1yM(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;)Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;
    .locals 1

    .line 123
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotEntity;->batteryUsageSlot:Ljava/lang/String;

    .line 124
    invoke-static {}, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;->getDefaultInstance()Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    move-result-object v0

    .line 123
    invoke-static {p0, v0}, Lcom/android/settings/fuelgauge/BatteryUtils;->parseProtoFromString(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageSlot;

    return-object p0
.end method

.method public static synthetic $r8$lambda$0wLehcZIOg-5bcex9UtJMST4SAY(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeEntity;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$QvnigopPbxg9E0WFQKd7CBmZwk0(Ljava/io/PrintWriter;Ljava/util/function/Function;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;)V
    .locals 0

    .line 168
    invoke-interface {p1, p3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 169
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    rem-int/lit8 p1, p1, 0x14

    if-nez p1, :cond_0

    .line 170
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$a5ZfbqKf9knobcVddRQ1r4cc7As(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventEntity;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$fB6RX6hu_eFeNjb95OlmMgUXGJ4(Ljava/io/PrintWriter;Ljava/lang/Long;)V
    .locals 2

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/ConvertUtils;->utcToLocalTimeForLogging(J)Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 91
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LogUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic $r8$lambda$jMbz7X8yDQvNWn3y1cewyhseZfY(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryState;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$yAwFUHRA9O8mrPZ-gETgKGJ7EgQ(Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;)Lcom/android/settings/fuelgauge/batteryusage/AppOptimizationModeEvent;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$ziY2XHpzzzM33umA19Y1kH3j4zo(Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;)Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventEntity;
    .locals 0

    .line 0
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x18

    .line 54
    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->DUMP_TIME_OFFSET:Ljava/time/Duration;

    const-wide/16 v0, 0x4

    .line 55
    invoke-static {v0, v1}, Ljava/time/Duration;->ofHours(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->DUMP_TIME_OFFSET_FOR_ENTRY:Ljava/time/Duration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static dumpAppOptimizationModeEventHist(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 1

    .line 58
    const-string v0, "\n\tApp Optimization Mode Event History:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/AppOptModeSharedPreferencesUtils;->getAllEvents(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    .line 61
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->dumpListItems(Ljava/io/PrintWriter;Ljava/util/List;Ljava/util/function/Function;)V

    return-void
.end method

.method static dumpAppUsageDatabaseHist(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 4

    .line 105
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->appUsageEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;

    move-result-object p0

    .line 106
    const-string v0, "\n\tApp DatabaseHistory:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->DUMP_TIME_OFFSET_FOR_ENTRY:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/AppUsageEventDao;->getAllAfter(J)Ljava/util/List;

    move-result-object p0

    .line 109
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->dumpListItems(Ljava/io/PrintWriter;Ljava/util/List;Ljava/util/function/Function;)V

    return-void
.end method

.method static dumpBatteryEventDatabaseHist(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 3

    .line 128
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    move-result-object v0

    .line 129
    const-string v1, "\n\tBattery Event DatabaseHistory:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->getLastFullChargeTimestamp(Landroid/content/Context;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;->getAllAfterForLog(J)Ljava/util/List;

    move-result-object p0

    .line 132
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->dumpListItems(Ljava/io/PrintWriter;Ljava/util/List;Ljava/util/function/Function;)V

    return-void
.end method

.method static dumpBatteryReattributeDatabaseHist(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 1

    .line 138
    :try_start_0
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryReattributeDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao;

    move-result-object p0

    .line 137
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->dumpBatteryReattributeDatabaseHist(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao;Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 141
    const-string p1, "LogUtils"

    const-string v0, "failed to run dumpBatteryReattributeDatabaseHist()"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static dumpBatteryReattributeDatabaseHist(Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao;Ljava/io/PrintWriter;)V
    .locals 4

    .line 148
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->isBatteryUsageReattributeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const-string p0, "\n\tBatteryReattribute is disabled!"

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_0
    const-string v0, "\n\tBatteryReattribute DatabaseHistory:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->DUMP_TIME_OFFSET:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 155
    invoke-interface {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryReattributeDao;->getAllAfter(J)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 157
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->dumpListItems(Ljava/io/PrintWriter;Ljava/util/List;Ljava/util/function/Function;)V

    :cond_1
    return-void
.end method

.method static dumpBatteryStateDatabaseHist(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 4

    .line 97
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryStateDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    move-result-object p0

    .line 98
    const-string v0, "\n\tBatteryState DatabaseHistory:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->DUMP_TIME_OFFSET_FOR_ENTRY:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-interface {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;->getAllAfter(J)Ljava/util/List;

    move-result-object p0

    .line 101
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->dumpListItems(Ljava/io/PrintWriter;Ljava/util/List;Ljava/util/function/Function;)V

    return-void
.end method

.method static dumpBatteryUsageDatabaseHist(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 4

    .line 66
    const-string v0, "\nBattery PeriodicJob History:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 67
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->printHistoricalLog(Landroid/content/Context;Ljava/io/PrintWriter;)V

    .line 68
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 71
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/DatabaseUtils;->dump(Landroid/content/Context;Ljava/io/PrintWriter;)V

    .line 72
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 73
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryStateDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;

    move-result-object p0

    .line 74
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->DUMP_TIME_OFFSET:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 77
    invoke-interface {p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDao;->getDistinctTimestamps(J)Ljava/util/List;

    move-result-object p0

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 79
    const-string v1, "\n\tBattery DatabaseHistory:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distinct timestamp count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LogUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/io/PrintWriter;)V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 93
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method static dumpBatteryUsageSlotDatabaseHist(Landroid/content/Context;Ljava/io/PrintWriter;)V
    .locals 3

    .line 114
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryUsageSlotDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n\tBattery Usage Slot TimeZone ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    const-string v1, "\n\tBattery Usage Slot DatabaseHistory:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->getLastFullChargeTimestamp(Landroid/content/Context;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryUsageSlotDao;->getAllAfterForLog(J)Ljava/util/List;

    move-result-object p0

    .line 119
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {p1, p0, v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->dumpListItems(Ljava/io/PrintWriter;Ljava/util/List;Ljava/util/function/Function;)V

    return-void
.end method

.method private static dumpListItems(Ljava/io/PrintWriter;Ljava/util/List;Ljava/util/function/Function;)V
    .locals 2

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 166
    :try_start_0
    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p2, v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda7;-><init>(Ljava/io/PrintWriter;Ljava/util/function/Function;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {p1, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 174
    const-string p2, "LogUtils"

    const-string v0, "dumpListItems() error: "

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :goto_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method private static getLastFullChargeTimestamp(Landroid/content/Context;)J
    .locals 4

    .line 180
    invoke-static {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryStateDatabase;->batteryEventDao()Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;

    move-result-object p0

    const-wide/16 v0, 0x0

    .line 182
    :try_start_0
    invoke-interface {p0}, Lcom/android/settings/fuelgauge/batteryusage/db/BatteryEventDao;->getLastFullChargeTimestampForLog()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-wide v0

    .line 185
    :goto_0
    const-string v2, "LogUtils"

    const-string v3, "getLastFullChargeTimestamp() error: "

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v0
.end method

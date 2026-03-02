.class public final Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALARM_MANAGER_REQUEST_CODE:I

.field static sBroadcastDelayFromBoot:J

.field private static sSingleton:Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;


# instance fields
.field private final mAlarmManager:Landroid/app/AlarmManager;

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-string v0, "PeriodicJobManager"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->ALARM_MANAGER_REQUEST_CODE:I

    const-wide/16 v0, 0x28

    .line 43
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->sBroadcastDelayFromBoot:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mContext:Landroid/content/Context;

    .line 60
    const-class v0, Landroid/app/AlarmManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mAlarmManager:Landroid/app/AlarmManager;

    return-void
.end method

.method private cancelJob(Landroid/app/PendingIntent;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mAlarmManager:Landroid/app/AlarmManager;

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void

    .line 97
    :cond_0
    const-string p0, "PeriodicJobManager"

    const-string p1, "cannot cancel the alarm job"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;
    .locals 2

    const-class v0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->sSingleton:Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mAlarmManager:Landroid/app/AlarmManager;

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;

    invoke-direct {v1, p0}, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->sSingleton:Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;

    .line 55
    :cond_1
    sget-object p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->sSingleton:Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private getPendingIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 119
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mContext:Landroid/content/Context;

    const-class v2, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.android.settings.battery.action.PERIODIC_JOB_UPDATE"

    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 122
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mContext:Landroid/content/Context;

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->ALARM_MANAGER_REQUEST_CODE:I

    const/high16 v2, 0x14000000

    .line 122
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static getTriggerAtMillis(JZ)J
    .locals 5

    .line 105
    invoke-static {}, Lcom/android/settings/overlay/FeatureFactory;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory;->getPowerUsageFeatureProvider()Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Lcom/android/settings/fuelgauge/PowerUsageFeatureProvider;->delayHourlyJobWhenBooting()Z

    move-result v0

    .line 108
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getNextHourTimestamp(J)J

    move-result-wide v1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sub-long p0, v1, p0

    .line 109
    sget-wide v3, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->sBroadcastDelayFromBoot:J

    cmp-long p0, p0, v3

    if-gtz p0, :cond_0

    .line 113
    invoke-static {v1, v2}, Lcom/android/settings/fuelgauge/batteryusage/TimestampUtils;->getNextHourTimestamp(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public refreshJob(Z)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mAlarmManager:Landroid/app/AlarmManager;

    if-nez p1, :cond_0

    .line 66
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->mContext:Landroid/content/Context;

    sget-object p1, Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;->SCHEDULE_JOB:Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;

    const-string v0, "cannot schedule next alarm job due to AlarmManager is null"

    invoke-static {p0, p1, v0}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/BatteryUsageLogUtils;->writeLog(Landroid/content/Context;Lcom/android/settings/fuelgauge/BatteryUsageHistoricalLogEntry$Action;Ljava/lang/String;)V

    .line 70
    const-string p0, "PeriodicJobManager"

    const-string p1, "cannot schedule next alarm job"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->cancelJob(Landroid/app/PendingIntent;)V

    return-void
.end method

.method reset()V
    .locals 0

    const/4 p0, 0x0

    .line 47
    sput-object p0, Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;->sSingleton:Lcom/android/settings/fuelgauge/batteryusage/PeriodicJobManager;

    return-void
.end method

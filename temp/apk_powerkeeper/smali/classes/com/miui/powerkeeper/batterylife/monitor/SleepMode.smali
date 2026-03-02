.class public Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;
.super Ljava/lang/Object;
.source "SleepMode.java"

# interfaces
.implements Lcom/miui/powerkeeper/batterylife/monitor/Resource;


# static fields
.field public static final TAG:Ljava/lang/String; = "BL-SleepMode"

.field private static final WIRELESS_KEYBOARD:Ljava/lang/String; = "/sys/class/nanodev/nanodev0/_version176x"

.field private static final WIRELESS_PEN_HALL3:Ljava/lang/String; = "/sys/class/xm_power/wireless_master/pen_hall3"

.field private static final WIRELESS_PEN_HALL4:Ljava/lang/String; = "/sys/class/xm_power/wireless_master/pen_hall4"


# instance fields
.field private final DBG_SM:Z

.field private final mContext:Landroid/content/Context;

.field private mExitReason:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mInSleep:Z

.field private mIsUploadExternalDeviceState:Z

.field private mSleepCapLevelDiff:I

.field private mSleepCapLevelDiffMax:I

.field private mSleepConsumption:D

.field private mSleepConsumptionMax:D

.field private mSleepDurationMs:J

.field private mSleepDurationMsMax:J

.field private mSleepEnterTimes:I

.field private mSleepStartCapLevel:I

.field private mSleepStartChargeCounter:D

.field private mSleepStartTime:J

.field private mSuspendReason:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "power.batterylife_sm"

    .line 5
    const/4 v1, 0x3

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->DBG_SM:Z

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartTime:J

    .line 16
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 18
    iput-wide v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartChargeCounter:D

    .line 20
    const/4 v4, -0x1

    .line 22
    iput v4, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartCapLevel:I

    .line 23
    const-wide/16 v5, 0x0

    .line 25
    iput-wide v5, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMs:J

    .line 27
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMsMax:J

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumption:D

    .line 33
    iput-wide v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumptionMax:D

    .line 35
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiff:I

    .line 38
    iput v4, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiffMax:I

    .line 40
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mInSleep:Z

    .line 42
    iput v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepEnterTimes:I

    .line 44
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mIsUploadExternalDeviceState:Z

    .line 46
    new-instance v1, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;

    .line 48
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    move-result-object v2

    .line 57
    invoke-direct {v1, p0, v2}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode$1;-><init>(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;Landroid/os/Looper;)V

    .line 58
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mHandler:Landroid/os/Handler;

    .line 61
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mContext:Landroid/content/Context;

    .line 67
    invoke-static {v1}, Lcom/miui/powerkeeper/event/EventsAggregator;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/event/EventsAggregator;

    .line 69
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mHandler:Landroid/os/Handler;

    .line 73
    invoke-virtual {v1, v2}, Lcom/miui/powerkeeper/event/EventsAggregator;->registerSleepStateListener(Landroid/os/Handler;)V

    .line 75
    const-string v1, "persist.sys.power.batterylife.externalDevice"

    .line 78
    invoke-static {v1, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mIsUploadExternalDeviceState:Z

    .line 84
    return-void
    .line 86
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->DBG_SM:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mInSleep:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiff:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiffMax:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumption:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumptionMax:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic g(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMs:J

    .line 2
    return-wide v0
    .line 4
.end method

.method private getCloudConfigure()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mContext:Landroid/content/Context;

    .line 2
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "sleep_mode_cloud"

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/miui/powerkeeper/provider/SimpleSettings$Misc;->getBooleanForUser(Landroid/content/Context;Ljava/lang/String;ZI)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method

.method private getUserConfigure()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/Utils;->isSleepModeEnabled(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method static bridge synthetic h(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMsMax:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic i(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepEnterTimes:I

    .line 2
    return p0
    .line 4
.end method

.method private isSleepModeSupport()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;->getInstance()Lcom/miui/powerkeeper/statemachine/SleepModeControllerNew;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
    .line 11
.end method

.method static bridge synthetic j(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartCapLevel:I

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic k(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartChargeCounter:D

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic l(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartTime:J

    .line 2
    return-wide v0
    .line 4
.end method

.method static bridge synthetic m(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mExitReason:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic n(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mInSleep:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic o(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiff:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic p(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiffMax:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic q(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumption:D

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic r(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumptionMax:D

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic s(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMs:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic t(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMsMax:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic u(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepEnterTimes:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic v(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartCapLevel:I

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic w(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartChargeCounter:D

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic x(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartTime:J

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic y(Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSuspendReason:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance p2, Landroid/util/IndentingPrintWriter;

    .line 2
    invoke-direct {p2, p1}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 4
    const-string p1, "SleepMode:"

    .line 7
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "isSleepModeSupport="

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->isSleepModeSupport()Z

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 36
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartTime:J

    .line 39
    const-wide/16 v2, -0x1

    .line 41
    cmp-long p1, v0, v2

    .line 43
    const-string v0, "mSleepCapLevelDiff="

    .line 45
    const-string v1, "mSleepConsumption="

    .line 47
    const-string v2, "mSleepDurationMs="

    .line 49
    if-eqz p1, :cond_0

    .line 51
    iget-wide v3, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartChargeCounter:D

    .line 53
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 55
    cmpl-double p1, v3, v5

    .line 57
    if-eqz p1, :cond_0

    .line 59
    iget p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartCapLevel:I

    .line 61
    const/4 v3, -0x1

    .line 63
    if-eq p1, v3, :cond_0

    .line 64
    iget-boolean p1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mInSleep:Z

    .line 66
    if-eqz p1, :cond_0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMs:J

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v4

    .line 83
    add-long/2addr v2, v4

    .line 84
    iget-wide v4, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartTime:J

    .line 85
    sub-long/2addr v2, v4

    .line 87
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumption:D

    .line 106
    iget-wide v3, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartChargeCounter:D

    .line 108
    add-double/2addr v1, v3

    .line 110
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 111
    move-result-wide v3

    .line 114
    sub-double/2addr v1, v3

    .line 115
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiff:I

    .line 134
    iget v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartCapLevel:I

    .line 136
    add-int/2addr v0, v1

    .line 138
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCapLevel()I

    .line 139
    move-result v1

    .line 142
    sub-int/2addr v0, v1

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 151
    goto :goto_0

    .line 154
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget-wide v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMs:J

    .line 163
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 171
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 172
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-wide v1, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumption:D

    .line 183
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 191
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiff:I

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 211
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 212
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v0, "mSleepDurationMsMax="

    .line 220
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMsMax:J

    .line 225
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 233
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v0, "mSleepConsumptionMax="

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumptionMax:D

    .line 247
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 255
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 256
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string v0, "mSleepCapLevelDiffMax="

    .line 264
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiffMax:I

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 277
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 278
    new-instance p1, Ljava/lang/StringBuilder;

    .line 281
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    const-string v0, "mSleepStartTime="

    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartTime:J

    .line 291
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object p1

    .line 299
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v0, "mSleepStartChargeCounter="

    .line 308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    iget-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartChargeCounter:D

    .line 313
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 321
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 322
    new-instance p1, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    const-string v0, "mSleepStartCapLevel="

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartCapLevel:I

    .line 335
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object p1

    .line 343
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 344
    new-instance p1, Ljava/lang/StringBuilder;

    .line 347
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    const-string v0, "mSleepEnterTimes="

    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepEnterTimes:I

    .line 357
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    move-result-object p1

    .line 365
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 366
    new-instance p1, Ljava/lang/StringBuilder;

    .line 369
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    const-string v0, "mExitReason="

    .line 374
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mExitReason:Ljava/lang/String;

    .line 379
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object p1

    .line 387
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 388
    new-instance p1, Ljava/lang/StringBuilder;

    .line 391
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    const-string v0, "mSuspendReason="

    .line 396
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSuspendReason:Ljava/lang/String;

    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 409
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    .line 413
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    const-string v0, "mUserConfiguration="

    .line 418
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->getUserConfigure()Z

    .line 423
    move-result v0

    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 427
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    move-result-object p1

    .line 433
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 434
    new-instance p1, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 439
    const-string v0, "mCloudConfiguration="

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-direct {p0}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->getCloudConfigure()Z

    .line 447
    move-result v0

    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object p1

    .line 457
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 458
    iget-boolean p0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mIsUploadExternalDeviceState:Z

    .line 461
    if-eqz p0, :cond_5

    .line 463
    const-string p0, "/sys/class/xm_power/wireless_master/pen_hall3"

    .line 465
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object p0

    .line 470
    const-string p1, "/sys/class/xm_power/wireless_master/pen_hall4"

    .line 471
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object p1

    .line 476
    const/4 v0, 0x1

    .line 477
    const/4 v1, 0x0

    .line 478
    if-eqz p0, :cond_3

    .line 479
    if-eqz p1, :cond_3

    .line 481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    const-string v3, "pen_hall3="

    .line 488
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v2

    .line 499
    invoke-virtual {p2, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 503
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    const-string v3, "pen_hall4="

    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 519
    invoke-virtual {p2, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 523
    move-result-object p0

    .line 526
    const-string v2, "0"

    .line 527
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result p0

    .line 532
    if-nez p0, :cond_2

    .line 533
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 535
    move-result-object p0

    .line 538
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result p0

    .line 542
    if-eqz p0, :cond_1

    .line 543
    goto :goto_1

    .line 545
    :cond_1
    move p0, v1

    .line 546
    goto :goto_2

    .line 547
    :cond_2
    :goto_1
    move p0, v0

    .line 548
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    const-string v2, "isPenConnected="

    .line 554
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    move-result-object p0

    .line 565
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 566
    goto :goto_3

    .line 569
    :cond_3
    const-string p0, "isPenConnected wrong"

    .line 570
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 572
    :goto_3
    const-string p0, "/sys/class/nanodev/nanodev0/_version176x"

    .line 575
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 577
    move-result-object p0

    .line 580
    new-instance p1, Ljava/lang/StringBuilder;

    .line 581
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 583
    const-string v2, "_version176x="

    .line 586
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    move-result-object p1

    .line 597
    invoke-virtual {p2, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 598
    if-eqz p0, :cond_5

    .line 601
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 603
    move-result-object p0

    .line 606
    const-string p1, " "

    .line 607
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 609
    move-result-object p0

    .line 612
    if-eqz p0, :cond_4

    .line 613
    array-length p1, p0

    .line 615
    if-lez p1, :cond_4

    .line 616
    aget-object p0, p0, v1

    .line 618
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 620
    move-result-object p0

    .line 623
    const-string p1, "="

    .line 624
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 626
    move-result-object p0

    .line 629
    if-eqz p0, :cond_4

    .line 630
    array-length p1, p0

    .line 632
    const/4 v2, 0x2

    .line 633
    if-ne p1, v2, :cond_4

    .line 634
    aget-object p1, p0, v1

    .line 636
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 638
    move-result-object p1

    .line 641
    const-string v1, "Connected"

    .line 642
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result p1

    .line 647
    if-eqz p1, :cond_4

    .line 648
    new-instance p1, Ljava/lang/StringBuilder;

    .line 650
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    const-string v1, "isKeyboardConnected="

    .line 655
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    aget-object p0, p0, v0

    .line 660
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 662
    move-result-object p0

    .line 665
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    move-result-object p0

    .line 672
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 673
    return-void

    .line 676
    :cond_4
    const-string p0, "isKeyboardConnected=-1"

    .line 677
    invoke-virtual {p2, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 679
    :cond_5
    return-void
    .line 682
.end method

.method public getUploadData()Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    const-string v1, "uploadData."

    .line 4
    const-string v2, "BL-SleepMode"

    .line 6
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v3, Landroid/util/ArrayMap;

    .line 16
    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    .line 18
    invoke-direct {v0}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->isSleepModeSupport()Z

    .line 21
    move-result v4

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v4

    .line 28
    const-string v5, "sleep_is_support"

    .line 29
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-direct {v0}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->getUserConfigure()Z

    .line 34
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v4

    .line 41
    const-string v5, "sleep_user_configuration"

    .line 42
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-direct {v0}, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->getCloudConfigure()Z

    .line 47
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object v4

    .line 54
    const-string v5, "sleep_cloud_configuration"

    .line 55
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-boolean v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mInSleep:Z

    .line 60
    if-eqz v4, :cond_0

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v4

    .line 67
    iget-wide v6, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartTime:J

    .line 68
    sub-long/2addr v4, v6

    .line 70
    iget-wide v6, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartChargeCounter:D

    .line 71
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCap()D

    .line 73
    move-result-wide v8

    .line 76
    sub-double/2addr v6, v8

    .line 77
    iget v8, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartCapLevel:I

    .line 78
    invoke-static {}, Lcom/miui/powerkeeper/batterylife/systeminfo/BSHelper;->getCurrentBatteryCapLevel()I

    .line 80
    move-result v9

    .line 83
    sub-int/2addr v8, v9

    .line 84
    iget-wide v9, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMs:J

    .line 85
    add-long/2addr v9, v4

    .line 87
    iput-wide v9, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMs:J

    .line 88
    iget-wide v9, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumption:D

    .line 90
    add-double/2addr v9, v6

    .line 92
    iput-wide v9, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumption:D

    .line 93
    iget v9, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiff:I

    .line 95
    add-int/2addr v9, v8

    .line 97
    iput v9, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiff:I

    .line 98
    iget-wide v9, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMsMax:J

    .line 100
    cmp-long v9, v4, v9

    .line 102
    if-lez v9, :cond_0

    .line 104
    iput-wide v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMsMax:J

    .line 106
    iput-wide v6, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumptionMax:D

    .line 108
    iput v8, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiffMax:I

    .line 110
    :cond_0
    iget-boolean v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->DBG_SM:Z

    .line 112
    if-eqz v4, :cond_1

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    const-string v5, "mSleepDurationMs:"

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-wide v5, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMs:J

    .line 126
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    const-string v5, ", mSleepConsumption:"

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-wide v5, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumption:D

    .line 136
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 138
    const-string v5, ", mSleepCapLevelDiff:"

    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    iget v5, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiff:I

    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 154
    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_1
    iget-boolean v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->DBG_SM:Z

    .line 158
    if-eqz v4, :cond_2

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v5, "mSleepDurationMsMax:"

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget-wide v5, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMsMax:J

    .line 172
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    const-string v5, ", mSleepConsumptionMax:"

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget-wide v5, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumptionMax:D

    .line 182
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 184
    const-string v5, ", mSleepCapLevelDiffMax:"

    .line 187
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget v5, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiffMax:I

    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 200
    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_2
    iget-wide v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMs:J

    .line 204
    const-wide/16 v6, 0x3e8

    .line 206
    div-long/2addr v4, v6

    .line 208
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    move-result-object v4

    .line 212
    const-string v5, "sleep_duration_s"

    .line 213
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-wide v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumption:D

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220
    move-result-object v4

    .line 223
    const-string v5, "sleep_consumption"

    .line 224
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiff:I

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v4

    .line 234
    const-string v5, "sleep_capleveldiff"

    .line 235
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-wide v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMs:J

    .line 240
    const-wide/16 v8, 0x0

    .line 242
    cmp-long v10, v4, v8

    .line 244
    const-wide v11, 0x414b774000000000L    # 3600000.0

    .line 246
    const-string v13, "sleep_current"

    .line 251
    const/4 v14, 0x0

    .line 253
    if-gtz v10, :cond_3

    .line 254
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v4

    .line 259
    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-wide v15, v6

    .line 263
    goto :goto_0

    .line 264
    :cond_3
    move-wide v15, v6

    .line 265
    iget-wide v6, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumption:D

    .line 266
    mul-double/2addr v6, v11

    .line 268
    long-to-double v4, v4

    .line 269
    div-double/2addr v6, v4

    .line 270
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 271
    move-result-object v4

    .line 274
    invoke-interface {v3, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :goto_0
    iget-wide v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMsMax:J

    .line 278
    cmp-long v6, v4, v8

    .line 280
    const-string v7, "sleep_duration_max_s"

    .line 282
    if-ltz v6, :cond_4

    .line 284
    div-long/2addr v4, v15

    .line 286
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    move-result-object v4

    .line 290
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    goto :goto_1

    .line 294
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v4

    .line 298
    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    :goto_1
    iget-wide v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumptionMax:D

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    move-result-object v4

    .line 307
    const-string v5, "sleep_consumption_max"

    .line 308
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiffMax:I

    .line 313
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    move-result-object v4

    .line 318
    const-string v5, "sleep_capleveldiff_max"

    .line 319
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-wide v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMs:J

    .line 324
    cmp-long v4, v4, v8

    .line 326
    const-string v5, "sleep_current_max"

    .line 328
    if-gtz v4, :cond_5

    .line 330
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v4

    .line 335
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    goto :goto_2

    .line 339
    :cond_5
    iget-wide v6, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumptionMax:D

    .line 340
    mul-double/2addr v6, v11

    .line 342
    iget-wide v8, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMsMax:J

    .line 343
    long-to-double v8, v8

    .line 345
    div-double/2addr v6, v8

    .line 346
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 347
    move-result-object v4

    .line 350
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    :goto_2
    iget v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepEnterTimes:I

    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v4

    .line 359
    const-string v5, "sleep_enter_time"

    .line 360
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSuspendReason:Ljava/lang/String;

    .line 365
    const-string v5, "null"

    .line 367
    const-string v6, "sleep_suspend_reason"

    .line 369
    if-eqz v4, :cond_6

    .line 371
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    goto :goto_3

    .line 376
    :cond_6
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    :goto_3
    iget-object v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mExitReason:Ljava/lang/String;

    .line 380
    const-string v6, "sleep_exit_reason"

    .line 382
    if-eqz v4, :cond_7

    .line 384
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    goto :goto_4

    .line 389
    :cond_7
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :goto_4
    iget-boolean v4, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mIsUploadExternalDeviceState:Z

    .line 393
    if-eqz v4, :cond_d

    .line 395
    const-string v4, "/sys/class/xm_power/wireless_master/pen_hall3"

    .line 397
    invoke-static {v4}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v4

    .line 402
    const-string v5, "/sys/class/xm_power/wireless_master/pen_hall4"

    .line 403
    invoke-static {v5}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 408
    const-string v6, "xr_is_pen_connected"

    .line 409
    const/4 v7, 0x1

    .line 411
    if-eqz v4, :cond_a

    .line 412
    if-eqz v5, :cond_a

    .line 414
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 416
    move-result-object v4

    .line 419
    const-string v8, "0"

    .line 420
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v4

    .line 425
    if-nez v4, :cond_9

    .line 426
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 428
    move-result-object v4

    .line 431
    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v4

    .line 435
    if-eqz v4, :cond_8

    .line 436
    goto :goto_5

    .line 438
    :cond_8
    move v4, v14

    .line 439
    goto :goto_6

    .line 440
    :cond_9
    :goto_5
    move v4, v7

    .line 441
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    move-result-object v4

    .line 445
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    goto :goto_7

    .line 449
    :cond_a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 450
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :goto_7
    const-string v4, "/sys/class/nanodev/nanodev0/_version176x"

    .line 455
    invoke-static {v4}, Lcom/miui/powerkeeper/batterylife/BLUtils;->readSysNodeInfo(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v4

    .line 460
    iget-boolean v0, v0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->DBG_SM:Z

    .line 461
    if-eqz v0, :cond_b

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    const-string v5, "_version176x : "

    .line 470
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 481
    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    :cond_b
    if-eqz v4, :cond_d

    .line 485
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 487
    move-result-object v0

    .line 490
    const-string v2, " "

    .line 491
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 493
    move-result-object v0

    .line 496
    const-string v2, "xr_is_kb_connected"

    .line 497
    if-eqz v0, :cond_c

    .line 499
    array-length v4, v0

    .line 501
    if-lez v4, :cond_c

    .line 502
    aget-object v0, v0, v14

    .line 504
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 506
    move-result-object v0

    .line 509
    const-string v4, "="

    .line 510
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 512
    move-result-object v0

    .line 515
    if-eqz v0, :cond_c

    .line 516
    array-length v4, v0

    .line 518
    const/4 v5, 0x2

    .line 519
    if-ne v4, v5, :cond_c

    .line 520
    aget-object v4, v0, v14

    .line 522
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 524
    move-result-object v4

    .line 527
    const-string v6, "Connected"

    .line 528
    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v4

    .line 533
    if-eqz v4, :cond_c

    .line 534
    aget-object v0, v0, v7

    .line 536
    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 538
    move-result-object v0

    .line 541
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    goto :goto_8

    .line 545
    :cond_c
    const/4 v0, -0x1

    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    move-result-object v0

    .line 550
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_d
    :goto_8
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    return-object v1
    .line 557
.end method

.method public reset()V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMs:J

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepDurationMsMax:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumption:D

    .line 12
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 14
    iput-wide v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepConsumptionMax:D

    .line 16
    const/4 v4, 0x0

    .line 18
    iput v4, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiff:I

    .line 19
    const/4 v5, -0x1

    .line 21
    iput v5, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepCapLevelDiffMax:I

    .line 22
    iput-wide v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartTime:J

    .line 24
    iput-wide v2, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartChargeCounter:D

    .line 26
    iput v5, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepStartCapLevel:I

    .line 28
    iput v4, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSleepEnterTimes:I

    .line 30
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mExitReason:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/monitor/SleepMode;->mSuspendReason:Ljava/lang/String;

    .line 35
    return-void
    .line 37
.end method

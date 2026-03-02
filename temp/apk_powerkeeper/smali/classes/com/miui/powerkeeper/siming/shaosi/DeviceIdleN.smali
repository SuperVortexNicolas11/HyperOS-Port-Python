.class public Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;
.super Lcom/miui/powerkeeper/siming/shaosi/N;
.source "DeviceIdleN.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;,
        Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$WakeupReason;
    }
.end annotation


# static fields
.field public static final ERROR_KEY:I = -0x1

.field public static final MAX_KEYS:I = 0x4

.field private static final STATE_ACTIVE:I = 0x0

.field private static final STATE_IDLE:I = 0x5

.field private static final STATE_LIGHT_IDLE:I = 0xa

.field private static final STATE_WAKEUP_REASON:I = 0x15

.field private static final STATE_WAKEUP_REASON_DETAIL:I = 0x16

.field public static final TAG:Ljava/lang/String; = "SM_S_DeviceIdleN"

.field public static final WAKEUP_TYPE_DEEP:I = 0x1

.field public static final WAKEUP_TYPE_LIGHT:I = 0x2

.field public static final WAKEUP_TYPE_SUSPEND:I = 0x3


# instance fields
.field mClock:Lk/a;

.field private volatile mDeepIdle:Z

.field private volatile mDeepMaintenance:Z

.field mKey:I

.field private volatile mLightIdle:Z

.field private mOnBattery:Z

.field public mOnBatteryTimeBase:Lk/d;

.field public mScreenOffTimeBase:Lk/d;

.field public mSleepTimeBase:Lk/d;

.field mTimerCollectorArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mWaitingForAlarmReason:I


# direct methods
.method protected constructor <init>(Landroid/os/Looper;)V
    .locals 8

    .line 1
    const/16 v0, 0x64

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/N;-><init>(Landroid/os/Looper;I)V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mLightIdle:Z

    .line 8
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mDeepIdle:Z

    .line 10
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mDeepMaintenance:Z

    .line 12
    iput p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mWaitingForAlarmReason:I

    .line 14
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mOnBattery:Z

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    const/4 v1, 0x4

    .line 20
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mTimerCollectorArray:Landroid/util/SparseArray;

    .line 24
    iput p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mKey:I

    .line 26
    sget-object v0, Lk/a;->a:Lk/a;

    .line 28
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 30
    new-instance v0, Lk/d;

    .line 32
    invoke-direct {v0}, Lk/d;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mOnBatteryTimeBase:Lk/d;

    .line 37
    new-instance v0, Lk/d;

    .line 39
    invoke-direct {v0}, Lk/d;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mScreenOffTimeBase:Lk/d;

    .line 44
    new-instance v0, Lk/d;

    .line 46
    invoke-direct {v0}, Lk/d;-><init>()V

    .line 48
    iput-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mSleepTimeBase:Lk/d;

    .line 51
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 53
    invoke-virtual {v0}, Lk/a;->c()J

    .line 55
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x3e8

    .line 59
    mul-long/2addr v2, v4

    .line 61
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 62
    invoke-virtual {v0}, Lk/a;->b()J

    .line 64
    move-result-wide v6

    .line 67
    mul-long/2addr v6, v4

    .line 68
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mOnBatteryTimeBase:Lk/d;

    .line 69
    invoke-virtual {v0, v2, v3, v6, v7}, Lk/d;->f(JJ)V

    .line 71
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mScreenOffTimeBase:Lk/d;

    .line 74
    invoke-virtual {v0, v2, v3, v6, v7}, Lk/d;->f(JJ)V

    .line 76
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mSleepTimeBase:Lk/d;

    .line 79
    invoke-virtual {v0, v2, v3, v6, v7}, Lk/d;->f(JJ)V

    .line 81
    invoke-static {}, Lcom/miui/powerkeeper/event/EventMonitor;->getInstance()Lcom/miui/powerkeeper/event/EventMonitor;

    .line 84
    move-result-object v0

    .line 87
    new-instance v2, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;

    .line 88
    invoke-direct {v2, p0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$1;-><init>(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;)V

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/event/EventMonitor;->registerCallback(ILcom/miui/powerkeeper/event/EventMonitor$EventCallback;)V

    .line 93
    iget p0, p0, Lcom/miui/powerkeeper/siming/shaosi/S;->SI:I

    .line 96
    const/4 v0, 0x3

    .line 98
    const/4 v1, 0x5

    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v3, 0x1

    .line 101
    filled-new-array {v2, p1, v3, v0, v1}, [I

    .line 102
    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/siming/dasi/MIY;->register(I[I)V

    .line 106
    return-void
    .line 109
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mLightIdle:Z

    .line 2
    return p0
    .line 4
.end method

.method static bridge synthetic b(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mDeepIdle:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic c(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mDeepMaintenance:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic d(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mLightIdle:Z

    .line 2
    return-void
    .line 4
.end method

.method static bridge synthetic e(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->stepState(I)V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic f(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->stepState(ILjava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private notifyOnBattery(Z)V
    .locals 9

    .line 1
    iput-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mOnBattery:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "charging mode changed onBattery="

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "SM_S_DeviceIdleN"

    .line 21
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mOnBatteryTimeBase:Lk/d;

    .line 26
    invoke-virtual {v0}, Lk/d;->g()Z

    .line 28
    move-result v0

    .line 31
    const-wide/16 v1, 0x3e8

    .line 32
    if-eq p1, v0, :cond_0

    .line 34
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mOnBatteryTimeBase:Lk/d;

    .line 36
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 38
    invoke-virtual {v0}, Lk/a;->c()J

    .line 40
    move-result-wide v4

    .line 43
    mul-long v5, v4, v1

    .line 44
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 46
    invoke-virtual {v0}, Lk/a;->b()J

    .line 48
    move-result-wide v7

    .line 51
    mul-long/2addr v7, v1

    .line 52
    move v4, p1

    .line 53
    invoke-virtual/range {v3 .. v8}, Lk/d;->i(ZJJ)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    move v4, p1

    .line 58
    :goto_0
    if-nez v4, :cond_1

    .line 59
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->noteSleepModeChanged(Z)V

    .line 62
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mScreenOffTimeBase:Lk/d;

    .line 65
    invoke-virtual {p1}, Lk/d;->g()Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mScreenOffTimeBase:Lk/d;

    .line 73
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 75
    invoke-virtual {p1}, Lk/a;->c()J

    .line 77
    move-result-wide v4

    .line 80
    mul-long v5, v4, v1

    .line 81
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 83
    invoke-virtual {p0}, Lk/a;->b()J

    .line 85
    move-result-wide p0

    .line 88
    mul-long v7, p0, v1

    .line 89
    const/4 v4, 0x0

    .line 91
    invoke-virtual/range {v3 .. v8}, Lk/d;->i(ZJJ)Z

    .line 92
    :cond_1
    return-void
    .line 95
.end method

.method private notifyScreenOff()V
    .locals 9

    .line 1
    const-string v0, "SM_S_DeviceIdleN"

    .line 2
    const-string v1, "Screen off"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mScreenOffTimeBase:Lk/d;

    .line 9
    invoke-virtual {v0}, Lk/d;->g()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mScreenOffTimeBase:Lk/d;

    .line 17
    iget-boolean v2, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mOnBattery:Z

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 21
    invoke-virtual {v0}, Lk/a;->c()J

    .line 23
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    mul-long/2addr v3, v5

    .line 29
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 30
    invoke-virtual {p0}, Lk/a;->b()J

    .line 32
    move-result-wide v7

    .line 35
    mul-long/2addr v5, v7

    .line 36
    invoke-virtual/range {v1 .. v6}, Lk/d;->i(ZJJ)Z

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method private notifyScreenOn()V
    .locals 2

    .line 1
    const-string v0, "SM_S_DeviceIdleN"

    .line 2
    const-string v1, "Screen on"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->noteSleepModeChanged(Z)V

    .line 10
    iput v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mWaitingForAlarmReason:I

    .line 13
    return-void
    .line 15
.end method

.method private notifyUserPresent()V
    .locals 8

    .line 1
    const-string v0, "SM_S_DeviceIdleN"

    .line 2
    const-string v1, "User present"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mScreenOffTimeBase:Lk/d;

    .line 9
    invoke-virtual {v0}, Lk/d;->g()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mScreenOffTimeBase:Lk/d;

    .line 17
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 19
    invoke-virtual {v0}, Lk/a;->c()J

    .line 21
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    mul-long/2addr v2, v4

    .line 27
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 28
    invoke-virtual {p0}, Lk/a;->b()J

    .line 30
    move-result-wide v6

    .line 33
    mul-long v5, v6, v4

    .line 34
    move-wide v3, v2

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual/range {v1 .. v6}, Lk/d;->i(ZJJ)Z

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method private startTimer(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "start Timer "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "0#%x"

    .line 24
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "SM_S_DeviceIdleN"

    .line 37
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 42
    invoke-virtual {v0}, Lk/a;->b()J

    .line 44
    move-result-wide v2

    .line 47
    and-int/lit8 v0, p2, 0x1

    .line 48
    const-string v4, " isRuning="

    .line 50
    const-string v5, "Timer "

    .line 52
    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 57
    move-result-object v6

    .line 60
    invoke-direct {p0, v6, v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->startTimerIfNeeded(Lk/c;J)V

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lk/c;->g()Z

    .line 86
    move-result v0

    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 100
    const/4 v6, 0x2

    .line 102
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 105
    move-result-object v0

    .line 108
    invoke-direct {p0, v0, v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->startTimerIfNeeded(Lk/c;J)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 130
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Lk/c;->g()Z

    .line 134
    move-result v7

    .line 137
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 148
    const/4 v7, 0x4

    .line 150
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p1, v7}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 153
    move-result-object v0

    .line 156
    invoke-direct {p0, v0, v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->startTimerIfNeeded(Lk/c;J)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1, v7}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 168
    move-result-object v8

    .line 171
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1, v7}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 178
    move-result-object v8

    .line 181
    invoke-virtual {v8}, Lk/c;->g()Z

    .line 182
    move-result v8

    .line 185
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_2
    and-int/lit8 v0, p2, 0x8

    .line 196
    if-eqz v0, :cond_3

    .line 198
    const/16 v0, 0x8

    .line 200
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 202
    move-result-object v8

    .line 205
    invoke-direct {p0, v8, v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->startTimerIfNeeded(Lk/c;J)V

    .line 206
    new-instance v8, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 217
    move-result-object v9

    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 227
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lk/c;->g()Z

    .line 231
    move-result v0

    .line 234
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_3
    and-int/lit8 v0, p2, 0x10

    .line 245
    if-eqz v0, :cond_4

    .line 247
    const/16 v0, 0x10

    .line 249
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 251
    move-result-object v8

    .line 254
    invoke-direct {p0, v8, v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->startTimerIfNeeded(Lk/c;J)V

    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 266
    move-result-object v9

    .line 269
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 276
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lk/c;->g()Z

    .line 280
    move-result v0

    .line 283
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_4
    and-int/lit8 v0, p2, 0x20

    .line 294
    if-eqz v0, :cond_5

    .line 296
    invoke-virtual {p1, v6}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 298
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lk/c;->g()Z

    .line 302
    move-result v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    const/16 v0, 0x20

    .line 308
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 310
    move-result-object v6

    .line 313
    invoke-direct {p0, v6, v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->startTimerIfNeeded(Lk/c;J)V

    .line 314
    new-instance v6, Ljava/lang/StringBuilder;

    .line 317
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 325
    move-result-object v8

    .line 328
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 335
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Lk/c;->g()Z

    .line 339
    move-result v0

    .line 342
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 349
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_5
    const/16 v0, 0x40

    .line 353
    and-int/2addr p2, v0

    .line 355
    if-eqz p2, :cond_6

    .line 356
    invoke-virtual {p1, v7}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 358
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Lk/c;->g()Z

    .line 362
    move-result p2

    .line 365
    if-eqz p2, :cond_6

    .line 366
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 368
    move-result-object p2

    .line 371
    invoke-direct {p0, p2, v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->startTimerIfNeeded(Lk/c;J)V

    .line 372
    new-instance p0, Ljava/lang/StringBuilder;

    .line 375
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 383
    move-result-object p2

    .line 386
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 393
    move-result-object p1

    .line 396
    invoke-virtual {p1}, Lk/c;->g()Z

    .line 397
    move-result p1

    .line 400
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 407
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_6
    return-void
    .line 411
.end method

.method private startTimerIfNeeded(Lk/c;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lk/c;->g()Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const-string p0, "SM_S_DeviceIdleN"

    .line 8
    const-string v0, "really start Timer "

    .line 10
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2, p3}, Lk/c;->i(J)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private stepState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->stepState(ILjava/lang/String;)V

    return-void
.end method

.method private stepState(ILjava/lang/String;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stepState state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM_S_DeviceIdleN"

    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_6

    .line 3
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mTimerCollectorArray:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_5

    const/4 v2, 0x5

    const/16 v3, 0x44

    if-eq p1, v2, :cond_4

    const/16 v2, 0xa

    if-eq p1, v2, :cond_3

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0, v1, p2}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->writeDetailReasonIfNeeded(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, v1, p2}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->writeOffReasonIfNeeded(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, v1, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->startTimer(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;I)V

    goto :goto_1

    :cond_4
    const/16 v2, 0x22

    .line 7
    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->startTimer(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;I)V

    .line 8
    invoke-direct {p0, v1, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->stopTimer(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;I)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x66

    .line 9
    invoke-direct {p0, v1, v2}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->stopTimer(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private stopTimer(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "stop Timer "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    move-result-object v1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 19
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    const-string v3, "0#%x"

    .line 24
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "SM_S_DeviceIdleN"

    .line 37
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 42
    invoke-virtual {v0}, Lk/a;->b()J

    .line 44
    move-result-wide v2

    .line 47
    and-int/lit8 v0, p2, 0x1

    .line 48
    const-string v4, " isRuning="

    .line 50
    const-string v5, "Timer "

    .line 52
    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 57
    move-result-object v6

    .line 60
    invoke-direct {p0, v6, v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->stopTimerIfNeeded(Lk/c;J)V

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 72
    move-result-object v7

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lk/c;->g()Z

    .line 86
    move-result v0

    .line 89
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 100
    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    .line 104
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 105
    move-result-object v6

    .line 108
    invoke-direct {p0, v6, v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->stopTimerIfNeeded(Lk/c;J)V

    .line 109
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 130
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lk/c;->g()Z

    .line 134
    move-result v0

    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 148
    if-eqz v0, :cond_2

    .line 150
    const/4 v0, 0x4

    .line 152
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 153
    move-result-object v6

    .line 156
    invoke-direct {p0, v6, v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->stopTimerIfNeeded(Lk/c;J)V

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 168
    move-result-object v7

    .line 171
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 178
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lk/c;->g()Z

    .line 182
    move-result v0

    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 192
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_2
    and-int/lit8 v0, p2, 0x8

    .line 196
    if-eqz v0, :cond_3

    .line 198
    const/16 v0, 0x8

    .line 200
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 202
    move-result-object v6

    .line 205
    invoke-direct {p0, v6, v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->stopTimerIfNeeded(Lk/c;J)V

    .line 206
    new-instance v6, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 217
    move-result-object v7

    .line 220
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 227
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lk/c;->g()Z

    .line 231
    move-result v0

    .line 234
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 241
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_3
    and-int/lit8 v0, p2, 0x10

    .line 245
    if-eqz v0, :cond_4

    .line 247
    const/16 v0, 0x10

    .line 249
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 251
    move-result-object v6

    .line 254
    invoke-direct {p0, v6, v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->stopTimerIfNeeded(Lk/c;J)V

    .line 255
    new-instance v6, Ljava/lang/StringBuilder;

    .line 258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 269
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 276
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lk/c;->g()Z

    .line 280
    move-result v0

    .line 283
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_4
    and-int/lit8 v0, p2, 0x20

    .line 294
    if-eqz v0, :cond_5

    .line 296
    const/16 v0, 0x20

    .line 298
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 300
    move-result-object v6

    .line 303
    invoke-direct {p0, v6, v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->stopTimerIfNeeded(Lk/c;J)V

    .line 304
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 315
    move-result-object v7

    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 325
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lk/c;->g()Z

    .line 329
    move-result v0

    .line 332
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 339
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_5
    const/16 v0, 0x40

    .line 343
    and-int/2addr p2, v0

    .line 345
    if-eqz p2, :cond_6

    .line 346
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 348
    move-result-object p2

    .line 351
    invoke-direct {p0, p2, v2, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->stopTimerIfNeeded(Lk/c;J)V

    .line 352
    new-instance p0, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getKeyString(I)Ljava/lang/String;

    .line 363
    move-result-object p2

    .line 366
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {p1, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 373
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lk/c;->g()Z

    .line 377
    move-result p1

    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object p0

    .line 387
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_6
    return-void
    .line 391
.end method

.method private stopTimerIfNeeded(Lk/c;J)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lk/c;->g()Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p1, p2, p3}, Lk/c;->j(J)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private writeDetailReasonIfNeeded(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mWaitingForAlarmReason:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mWaitingForAlarmReason:I

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->addWakeupReason(Ljava/lang/String;I)V

    .line 8
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mWaitingForAlarmReason:I

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method private writeOffReasonIfNeeded(Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "writeOffReasonIfNeeded msg="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SM_S_DeviceIdleN"

    .line 19
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mDeepIdle:Z

    .line 24
    const-string v2, "alarm"

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mDeepMaintenance:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mLightIdle:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    const/4 p1, 0x3

    .line 45
    iput p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mWaitingForAlarmReason:I

    .line 46
    return-void

    .line 48
    :cond_1
    const/4 p0, 0x2

    .line 49
    invoke-virtual {p1, p2, p0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->addWakeupReason(Ljava/lang/String;I)V

    .line 50
    return-void

    .line 53
    :cond_2
    const-string p0, "writeOffReasonIfNeeded State maybe error."

    .line 54
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 59
    :cond_3
    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    iput v1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mWaitingForAlarmReason:I

    .line 67
    return-void

    .line 69
    :cond_4
    invoke-virtual {p1, p2, v1}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->addWakeupReason(Ljava/lang/String;I)V

    .line 70
    return-void
    .line 73
.end method


# virtual methods
.method public deleteTracking(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mTimerCollectorArray:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 4
    return-void
    .line 7
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p3, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mTimerCollectorArray:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 5
    move-result p3

    .line 8
    if-ge p1, p3, :cond_0

    .line 9
    iget-object p3, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mTimerCollectorArray:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public getCollector(I)Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;
    .locals 1
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mTimerCollectorArray:Landroid/util/SparseArray;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 8
    check-cast p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;

    .line 9
    return-object p0
    .line 11
.end method

.method public noteSleepModeChanged(Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "sleep mode changed inSleep="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SM_S_DeviceIdleN"

    .line 19
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mSleepTimeBase:Lk/d;

    .line 24
    invoke-virtual {v0}, Lk/d;->g()Z

    .line 26
    move-result v0

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mSleepTimeBase:Lk/d;

    .line 32
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 34
    invoke-virtual {v0}, Lk/a;->c()J

    .line 36
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    mul-long/2addr v2, v4

    .line 42
    iget-object p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 43
    invoke-virtual {p0}, Lk/a;->b()J

    .line 45
    move-result-wide v6

    .line 48
    mul-long v5, v6, v4

    .line 49
    move-wide v3, v2

    .line 51
    move v2, p1

    .line 52
    invoke-virtual/range {v1 .. v6}, Lk/d;->i(ZJJ)Z

    .line 53
    :cond_0
    return-void
    .line 56
.end method

.method public notify(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "notify msgId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SM_S_DeviceIdleN"

    .line 19
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/siming/SiUtils$Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-eqz p1, :cond_4

    .line 24
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    const/4 v1, 0x2

    .line 29
    if-eq p1, v1, :cond_2

    .line 30
    const/4 v0, 0x3

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    const/4 v0, 0x5

    .line 35
    if-eq p1, v0, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    const-string p1, "inSleep"

    .line 39
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->noteSleepModeChanged(Z)V

    .line 45
    return-void

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->notifyUserPresent()V

    .line 49
    return-void

    .line 52
    :cond_2
    const-string p1, "charging"

    .line 53
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 58
    xor-int/2addr p1, v0

    .line 59
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->notifyOnBattery(Z)V

    .line 60
    return-void

    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->notifyScreenOff()V

    .line 64
    return-void

    .line 67
    :cond_4
    invoke-direct {p0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->notifyScreenOn()V

    .line 68
    return-void
    .line 71
.end method

.method public resetTracking(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mTimerCollectorArray:Landroid/util/SparseArray;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->stopTracking(I)V

    .line 14
    iget-object p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 17
    invoke-virtual {p1}, Lk/a;->b()J

    .line 19
    move-result-wide v1

    .line 22
    const/4 p1, 0x0

    .line 23
    move v3, p1

    .line 24
    :goto_0
    iget-object v4, v0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->timerSparseArray:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 27
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    iget-object v4, v0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->timerSparseArray:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 38
    check-cast v4, Lk/c;

    .line 39
    const-wide/16 v5, 0x3e8

    .line 41
    mul-long/2addr v5, v1

    .line 43
    invoke-virtual {v4, p1, v5, v6}, Lk/c;->f(ZJ)Z

    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->wakeupReasonMap:Landroid/util/ArrayMap;

    .line 50
    invoke-virtual {p1}, Landroid/util/ArrayMap;->clear()V

    .line 52
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1, v1, v2}, Lk/c;->i(J)V

    .line 60
    const/16 p1, 0x8

    .line 63
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 65
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1, v2}, Lk/c;->i(J)V

    .line 69
    const/16 p1, 0x10

    .line 72
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p1, v1, v2}, Lk/c;->i(J)V

    .line 78
    iget-boolean p1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mDeepIdle:Z

    .line 81
    if-eqz p1, :cond_2

    .line 83
    const/4 p0, 0x2

    .line 85
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 86
    move-result-object p0

    .line 89
    invoke-virtual {p0, v1, v2}, Lk/c;->i(J)V

    .line 90
    const/16 p0, 0x20

    .line 93
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 95
    move-result-object p0

    .line 98
    invoke-virtual {p0, v1, v2}, Lk/c;->i(J)V

    .line 99
    return-void

    .line 102
    :cond_2
    iget-boolean p0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mLightIdle:Z

    .line 103
    if-eqz p0, :cond_3

    .line 105
    const/4 p0, 0x4

    .line 107
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 108
    move-result-object p0

    .line 111
    invoke-virtual {p0, v1, v2}, Lk/c;->i(J)V

    .line 112
    const/16 p0, 0x40

    .line 115
    invoke-virtual {v0, p0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {p0, v1, v2}, Lk/c;->i(J)V

    .line 121
    :cond_3
    :goto_1
    return-void
    .line 124
.end method

.method public startTracking()I
    .locals 15

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mKey:I

    .line 2
    const/4 v1, 0x4

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 7
    return p0

    .line 8
    :cond_0
    new-instance v0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;

    .line 9
    invoke-direct {v0}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;-><init>()V

    .line 11
    new-instance v2, Lk/c;

    .line 14
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 16
    const/4 v6, 0x0

    .line 18
    iget-object v7, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mOnBatteryTimeBase:Lk/d;

    .line 19
    const/4 v4, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-direct/range {v2 .. v7}, Lk/c;-><init>(Lk/a;Lk/g;ILjava/util/ArrayList;Lk/d;)V

    .line 23
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v3, v2}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->addTimer(ILk/c;)V

    .line 27
    new-instance v4, Lk/c;

    .line 30
    iget-object v5, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 32
    const/4 v8, 0x0

    .line 34
    iget-object v9, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mScreenOffTimeBase:Lk/d;

    .line 35
    const/4 v7, -0x2

    .line 37
    invoke-direct/range {v4 .. v9}, Lk/c;-><init>(Lk/a;Lk/g;ILjava/util/ArrayList;Lk/d;)V

    .line 38
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2, v4}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->addTimer(ILk/c;)V

    .line 42
    new-instance v5, Lk/c;

    .line 45
    iget-object v6, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 47
    const/4 v9, 0x0

    .line 49
    iget-object v10, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mScreenOffTimeBase:Lk/d;

    .line 50
    const/4 v7, 0x0

    .line 52
    const/4 v8, -0x3

    .line 53
    invoke-direct/range {v5 .. v10}, Lk/c;-><init>(Lk/a;Lk/g;ILjava/util/ArrayList;Lk/d;)V

    .line 54
    invoke-virtual {v0, v1, v5}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->addTimer(ILk/c;)V

    .line 57
    new-instance v6, Lk/c;

    .line 60
    iget-object v7, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 62
    const/4 v10, 0x0

    .line 64
    iget-object v11, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mScreenOffTimeBase:Lk/d;

    .line 65
    const/4 v8, 0x0

    .line 67
    const/4 v9, -0x4

    .line 68
    invoke-direct/range {v6 .. v11}, Lk/c;-><init>(Lk/a;Lk/g;ILjava/util/ArrayList;Lk/d;)V

    .line 69
    const/16 v1, 0x8

    .line 72
    invoke-virtual {v0, v1, v6}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->addTimer(ILk/c;)V

    .line 74
    new-instance v7, Lk/c;

    .line 77
    iget-object v8, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 79
    const/4 v11, 0x0

    .line 81
    iget-object v12, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mSleepTimeBase:Lk/d;

    .line 82
    const/4 v9, 0x0

    .line 84
    const/4 v10, -0x5

    .line 85
    invoke-direct/range {v7 .. v12}, Lk/c;-><init>(Lk/a;Lk/g;ILjava/util/ArrayList;Lk/d;)V

    .line 86
    const/16 v2, 0x10

    .line 89
    invoke-virtual {v0, v2, v7}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->addTimer(ILk/c;)V

    .line 91
    new-instance v8, Lk/c;

    .line 94
    iget-object v9, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 96
    const/4 v12, 0x0

    .line 98
    iget-object v13, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mSleepTimeBase:Lk/d;

    .line 99
    const/4 v10, 0x0

    .line 101
    const/4 v11, -0x6

    .line 102
    invoke-direct/range {v8 .. v13}, Lk/c;-><init>(Lk/a;Lk/g;ILjava/util/ArrayList;Lk/d;)V

    .line 103
    const/16 v4, 0x20

    .line 106
    invoke-virtual {v0, v4, v8}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->addTimer(ILk/c;)V

    .line 108
    new-instance v9, Lk/c;

    .line 111
    iget-object v10, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 113
    const/4 v13, 0x0

    .line 115
    iget-object v14, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mSleepTimeBase:Lk/d;

    .line 116
    const/4 v11, 0x0

    .line 118
    const/4 v12, -0x7

    .line 119
    invoke-direct/range {v9 .. v14}, Lk/c;-><init>(Lk/a;Lk/g;ILjava/util/ArrayList;Lk/d;)V

    .line 120
    const/16 v4, 0x40

    .line 123
    invoke-virtual {v0, v4, v9}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->addTimer(ILk/c;)V

    .line 125
    iget-object v4, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mTimerCollectorArray:Landroid/util/SparseArray;

    .line 128
    iget v5, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mKey:I

    .line 130
    invoke-virtual {v4, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 132
    invoke-virtual {v0, v3}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 135
    move-result-object v3

    .line 138
    iget-object v4, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 139
    invoke-virtual {v4}, Lk/a;->b()J

    .line 141
    move-result-wide v4

    .line 144
    invoke-virtual {v3, v4, v5}, Lk/c;->i(J)V

    .line 145
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 148
    move-result-object v1

    .line 151
    iget-object v3, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 152
    invoke-virtual {v3}, Lk/a;->b()J

    .line 154
    move-result-wide v3

    .line 157
    invoke-virtual {v1, v3, v4}, Lk/c;->i(J)V

    .line 158
    invoke-virtual {v0, v2}, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->getTimer(I)Lk/c;

    .line 161
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 165
    invoke-virtual {v1}, Lk/a;->b()J

    .line 167
    move-result-wide v1

    .line 170
    invoke-virtual {v0, v1, v2}, Lk/c;->i(J)V

    .line 171
    iget v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mKey:I

    .line 174
    add-int/lit8 v1, v0, 0x1

    .line 176
    iput v1, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mKey:I

    .line 178
    return v0
    .line 180
.end method

.method public stopTracking(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mTimerCollectorArray:Landroid/util/SparseArray;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p1, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->timerSparseArray:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 17
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v1, p1, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN$TimerCollector;->timerSparseArray:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Lk/c;

    .line 29
    iget-object v2, p0, Lcom/miui/powerkeeper/siming/shaosi/DeviceIdleN;->mClock:Lk/a;

    .line 31
    invoke-virtual {v2}, Lk/a;->b()J

    .line 33
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Lk/c;->j(J)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
    .line 43
.end method

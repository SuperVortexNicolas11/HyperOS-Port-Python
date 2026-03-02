.class public Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;
.super Ljava/lang/Object;
.source "CustomerPowerCheck.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final WHICH:I


# instance fields
.field private listAppAbnormalRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mAppStatusRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mBadSignalTime:F

.field public mBatteryStats:Lcom/android/internal/app/IBatteryStats;

.field private mContext:Landroid/content/Context;

.field private mHighBrightnessTime:F

.field private mKernelWakelocks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mKernelWakeups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;",
            ">;"
        }
    .end annotation
.end field

.field private mRawRealtime:J

.field private mScreenOffDischargeLevel:J

.field private mScreenOffTime:J

.field private mScreenOnDischargeLevel:J

.field private mScreenOnTime:J

.field private mWhichBatteryRealTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "CP_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-class v1, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 25
    return-void
    .line 27
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mKernelWakelocks:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mKernelWakeups:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mAppStatusRecords:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 31
    iput-object p1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mContext:Landroid/content/Context;

    .line 33
    invoke-static {}, Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;->getBatteryStats()Lcom/android/internal/app/IBatteryStats;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    move-result-wide v0

    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    mul-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mRawRealtime:J

    .line 48
    return-void
.end method

.method private checkedAppCpuAbnormal()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->getAppAbnormalRecords()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_1

    .line 13
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    iget-object v3, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 24
    invoke-virtual {v3}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getAppType()I

    .line 26
    move-result v3

    .line 29
    const/16 v4, 0xb

    .line 30
    if-ne v3, v4, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return v1
    .line 39
.end method

.method private checkedAppWakelockAbnormal()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->getAppAbnormalRecords()Ljava/util/ArrayList;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez v0, :cond_1

    .line 13
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    iget-object v3, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 23
    check-cast v3, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 24
    invoke-virtual {v3}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getAppType()I

    .line 26
    move-result v3

    .line 29
    const/16 v4, 0xc

    .line 30
    if-ne v3, v4, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return v1
    .line 39
.end method

.method private checkedBadSignal()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mBadSignalTime:F

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    mul-float/2addr v1, v0

    .line 6
    iget-wide v2, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mWhichBatteryRealTime:J

    .line 7
    long-to-float p0, v2

    .line 9
    div-float/2addr v1, p0

    .line 10
    const-wide/32 v4, 0x6ddd00

    .line 11
    cmp-long p0, v2, v4

    .line 14
    if-lez p0, :cond_1

    .line 16
    const/high16 p0, 0x42480000    # 50.0f

    .line 18
    cmpl-float p0, v1, p0

    .line 20
    if-gtz p0, :cond_0

    .line 22
    const p0, 0x4adbba00    # 7200000.0f

    .line 24
    cmpl-float p0, v0, p0

    .line 27
    if-lez p0, :cond_1

    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0
    .line 34
.end method

.method private checkedHighBrightness()Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mHighBrightnessTime:F

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    mul-float/2addr v1, v0

    .line 6
    iget-wide v2, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOnTime:J

    .line 7
    long-to-float v2, v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    iget-wide v2, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mWhichBatteryRealTime:J

    .line 11
    const-wide/32 v4, 0x36ee80

    .line 13
    cmp-long p0, v2, v4

    .line 16
    if-lez p0, :cond_1

    .line 18
    const/high16 p0, 0x42480000    # 50.0f

    .line 20
    cmpl-float p0, v1, p0

    .line 22
    if-gtz p0, :cond_0

    .line 24
    const p0, 0x4a5bba00    # 3600000.0f

    .line 26
    cmpl-float p0, v0, p0

    .line 29
    if-lez p0, :cond_1

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
    .line 36
.end method

.method private checkedKernelWakelocks()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mKernelWakelocks:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->sortTimerEntry(Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mKernelWakelocks:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_3

    .line 14
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    const/16 v3, 0xa

    .line 19
    if-ge v2, v3, :cond_3

    .line 21
    iget-object v3, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mKernelWakelocks:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;

    .line 29
    iget-object v4, v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;->mName:Ljava/lang/String;

    .line 31
    iget-wide v5, v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;->mTime:J

    .line 33
    const-string v3, "PowerManagerService.WakeLocks"

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    const-string v3, "PowerManagerService.Display"

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    const-string v3, "PowerManagerService.Broadcasts"

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    goto :goto_1

    .line 59
    :cond_0
    const-wide/16 v3, 0x0

    .line 60
    cmp-long v3, v5, v3

    .line 62
    if-lez v3, :cond_2

    .line 64
    iget-wide v3, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOffTime:J

    .line 66
    const-wide/32 v7, 0x36ee80

    .line 68
    cmp-long v9, v3, v7

    .line 71
    if-lez v9, :cond_2

    .line 73
    const-wide/16 v9, 0x64

    .line 75
    mul-long/2addr v9, v5

    .line 77
    div-long/2addr v9, v3

    .line 78
    const-wide/16 v3, 0x32

    .line 79
    cmp-long v3, v9, v3

    .line 81
    if-gtz v3, :cond_1

    .line 83
    cmp-long v3, v5, v7

    .line 85
    if-lez v3, :cond_2

    .line 87
    :cond_1
    const/4 p0, 0x1

    .line 89
    return p0

    .line 90
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    return v1
    .line 94
.end method

.method private checkedKernelWakeups()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mKernelWakeups:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->sortTimerEntry(Ljava/util/ArrayList;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mKernelWakeups:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-lez v0, :cond_2

    .line 14
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_2

    .line 17
    const/16 v3, 0xa

    .line 19
    if-ge v2, v3, :cond_2

    .line 21
    iget-object v3, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mKernelWakeups:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;

    .line 29
    iget-object v4, v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;->mName:Ljava/lang/String;

    .line 31
    iget-wide v4, v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;->mTime:J

    .line 33
    iget v3, v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil$TimerEntry;->mCount:I

    .line 35
    const-wide/16 v6, 0x0

    .line 37
    cmp-long v6, v4, v6

    .line 39
    if-lez v6, :cond_1

    .line 41
    iget-wide v6, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOffTime:J

    .line 43
    const-wide/32 v8, 0x36ee80

    .line 45
    cmp-long v10, v6, v8

    .line 48
    if-lez v10, :cond_1

    .line 50
    const-wide/16 v10, 0x64

    .line 52
    mul-long/2addr v10, v4

    .line 54
    div-long/2addr v10, v6

    .line 55
    const-wide/16 v12, 0x32

    .line 56
    cmp-long v10, v10, v12

    .line 58
    if-gtz v10, :cond_0

    .line 60
    cmp-long v4, v4, v8

    .line 62
    if-gtz v4, :cond_0

    .line 64
    const v4, 0x36ee80

    .line 66
    mul-int/2addr v3, v4

    .line 69
    int-to-long v3, v3

    .line 70
    div-long/2addr v3, v6

    .line 71
    const-wide/16 v5, 0x1f4

    .line 72
    cmp-long v3, v3, v5

    .line 74
    if-lez v3, :cond_1

    .line 76
    :cond_0
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    return v1
    .line 83
.end method

.method private checkedScreenOffFast()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOffTime:J

    .line 2
    const-wide/32 v2, 0x36ee80

    .line 4
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-wide v4, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOffDischargeLevel:J

    .line 11
    mul-long/2addr v4, v2

    .line 13
    div-long/2addr v4, v0

    .line 14
    long-to-float p0, v4

    .line 15
    const v0, 0x3fd9999a    # 1.7f

    .line 16
    cmpl-float p0, p0, v0

    .line 19
    if-lez p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
.end method

.method private checkedScreenOnFast()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOnTime:J

    .line 2
    const-wide/32 v2, 0x36ee80

    .line 4
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-wide v4, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOnDischargeLevel:J

    .line 11
    mul-long/2addr v4, v2

    .line 13
    div-long/2addr v4, v0

    .line 14
    long-to-float p0, v4

    .line 15
    const/high16 v0, 0x41700000    # 15.0f

    .line 16
    cmpl-float p0, p0, v0

    .line 18
    if-lez p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
    .line 25
.end method

.method private outputResultFail(Ljava/io/PrintWriter;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_7

    .line 3
    sget-object v1, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 5
    const-string v2, "customer power info outputResultNone pw is null"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->isMaintenanceModeEnable()Z

    .line 12
    move-result v1

    .line 15
    :try_start_0
    invoke-direct {p0, v1}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->targetFilePath(Z)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    new-instance v2, Ljava/io/File;

    .line 22
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 31
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 37
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    const/4 p0, 0x0

    .line 42
    invoke-virtual {v2, v0, p0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 43
    invoke-virtual {v2, v0, p0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 46
    :cond_2
    new-instance p0, Ljava/io/PrintWriter;

    .line 49
    new-instance v1, Ljava/io/FileOutputStream;

    .line 51
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 53
    invoke-direct {p0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez p2, :cond_3

    .line 59
    :try_start_1
    const-string p1, "TEST_CUSTOMER_POWER"

    .line 61
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    const-string p1, "TEST_CUSTOMER_POWER:FAIL"

    .line 66
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p1

    .line 72
    move-object v3, p1

    .line 73
    move-object p1, p0

    .line 74
    move-object p0, v3

    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-object p1, p0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-ne p2, v0, :cond_4

    .line 79
    const-string p1, "TEST_FACTORY_CUSTOMER_POWER"

    .line 81
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 83
    const-string p1, "TEST_FACTORY_CUSTOMER_POWER:FAIL"

    .line 86
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->close()V

    .line 91
    goto :goto_3

    .line 94
    :catch_1
    :goto_2
    :try_start_2
    sget-object p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 95
    const-string p2, "customer power info outputResultNone sdcard or data/local/maintenance_mode dir is not exists"

    .line 97
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-eqz p1, :cond_5

    .line 102
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 104
    :cond_5
    :goto_3
    return-void

    .line 107
    :goto_4
    if-eqz p1, :cond_6

    .line 108
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    .line 110
    :cond_6
    throw p0

    .line 113
    :cond_7
    if-nez p2, :cond_8

    .line 114
    const-string p0, "  TEST_CUSTOMER_POWER"

    .line 116
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    const-string p0, "  TEST_CUSTOMER_POWER:FAIL"

    .line 121
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    goto :goto_5

    .line 126
    :cond_8
    if-ne p2, v0, :cond_9

    .line 127
    const-string p0, "  TEST_FACTORY_CUSTOMER_POWER"

    .line 129
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 131
    const-string p0, "  TEST_FACTORY_CUSTOMER_POWER:FAIL"

    .line 134
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    :cond_9
    :goto_5
    sget-object p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 139
    const-string p1, "customer power info outputResultNone dump info"

    .line 141
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-void
    .line 146
.end method

.method private outputResultPassAndNone(Ljava/io/PrintWriter;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    iget-object v3, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mContext:Landroid/content/Context;

    .line 8
    invoke-static {v3}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;

    .line 10
    move-result-object v3

    .line 13
    const-string v4, "CustomerPowerRecordTable"

    .line 14
    invoke-virtual {v3, v4, v2}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->query(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 16
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v5

    .line 23
    iget-object v6, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {v6}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->getInstance(Landroid/content/Context;)Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;

    .line 26
    move-result-object v6

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v7

    .line 33
    invoke-virtual {v6, v4, v7, v8}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheckerDatabaseCrud;->queryAllByWeek(Ljava/lang/String;J)Ljava/util/ArrayList;

    .line 34
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v6

    .line 41
    const/4 v10, 0x2

    .line 42
    const/16 v11, 0xc

    .line 43
    const-string v12, ","

    .line 45
    const/16 v13, 0xb

    .line 47
    const/4 v14, 0x1

    .line 49
    const/4 v15, 0x0

    .line 50
    if-nez v1, :cond_16

    .line 51
    :try_start_0
    invoke-static {}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->isMaintenanceModeEnable()Z

    .line 53
    move-result v4

    .line 56
    invoke-direct {v0, v4}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->targetFilePath(Z)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 60
    if-eqz v6, :cond_0

    .line 61
    new-instance v7, Ljava/io/File;

    .line 63
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v4, v1

    .line 70
    goto/16 :goto_9

    .line 71
    :catch_0
    move-object v4, v1

    .line 73
    goto/16 :goto_8

    .line 74
    :cond_0
    const/4 v7, 0x0

    .line 76
    :goto_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 77
    move-result v6

    .line 80
    if-nez v6, :cond_1

    .line 81
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 83
    :cond_1
    if-eqz v4, :cond_2

    .line 86
    invoke-virtual {v7, v14, v15}, Ljava/io/File;->setWritable(ZZ)Z

    .line 88
    invoke-virtual {v7, v14, v15}, Ljava/io/File;->setReadable(ZZ)Z

    .line 91
    :cond_2
    new-instance v4, Ljava/io/PrintWriter;

    .line 94
    new-instance v6, Ljava/io/FileOutputStream;

    .line 96
    invoke-direct {v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 98
    invoke-direct {v4, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v2, :cond_3

    .line 104
    :try_start_1
    const-string v1, "TEST_CUSTOMER_POWER"

    .line 106
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto/16 :goto_9

    .line 113
    :cond_3
    if-ne v2, v14, :cond_4

    .line 115
    const-string v1, "TEST_FACTORY_CUSTOMER_POWER"

    .line 117
    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    :cond_4
    :goto_1
    if-lez v5, :cond_f

    .line 122
    move v1, v15

    .line 124
    move v6, v1

    .line 125
    move v7, v6

    .line 126
    move/from16 v16, v7

    .line 127
    move/from16 v17, v16

    .line 129
    move/from16 v18, v17

    .line 131
    move/from16 v19, v18

    .line 133
    :goto_2
    if-ge v15, v5, :cond_e

    .line 135
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v20

    .line 140
    check-cast v20, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 141
    invoke-virtual/range {v20 .. v20}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->getType()I

    .line 143
    move-result v14

    .line 146
    if-ne v14, v13, :cond_5

    .line 147
    if-nez v17, :cond_5

    .line 149
    sget-boolean v21, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 151
    if-nez v21, :cond_5

    .line 153
    add-int/lit8 v17, v17, 0x1

    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    const-string v9, "App bg cpu: "

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual/range {v20 .. v20}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->getDetailName()Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 170
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 171
    move-result-object v9

    .line 174
    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->getLabelByPackageNames([Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v9

    .line 178
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v8

    .line 185
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    goto :goto_3

    .line 189
    :cond_5
    if-ne v14, v13, :cond_6

    .line 190
    if-nez v17, :cond_6

    .line 192
    sget-boolean v8, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 194
    if-eqz v8, :cond_6

    .line 196
    add-int/lit8 v17, v17, 0x1

    .line 198
    const-string v8, "App bg cpu"

    .line 200
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 202
    :cond_6
    :goto_3
    if-ne v14, v11, :cond_7

    .line 205
    if-nez v18, :cond_7

    .line 207
    sget-boolean v8, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 209
    if-nez v8, :cond_7

    .line 211
    add-int/lit8 v18, v18, 0x1

    .line 213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    const-string v9, "App partial wakelock: "

    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual/range {v20 .. v20}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->getDetailName()Ljava/lang/String;

    .line 225
    move-result-object v9

    .line 228
    invoke-virtual {v9, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 232
    invoke-virtual {v0, v9}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->getLabelByPackageNames([Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 236
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v8

    .line 243
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 244
    goto :goto_4

    .line 247
    :cond_7
    if-ne v14, v11, :cond_8

    .line 248
    if-nez v18, :cond_8

    .line 250
    sget-boolean v8, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 252
    if-eqz v8, :cond_8

    .line 254
    add-int/lit8 v18, v18, 0x1

    .line 256
    const-string v8, "App partial wakelock"

    .line 258
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 260
    :cond_8
    :goto_4
    if-ne v14, v10, :cond_9

    .line 263
    if-nez v1, :cond_9

    .line 265
    add-int/lit8 v1, v1, 0x1

    .line 267
    const-string v8, "High brightness"

    .line 269
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 271
    :cond_9
    const/4 v8, 0x5

    .line 274
    if-ne v14, v8, :cond_a

    .line 275
    if-nez v7, :cond_a

    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 279
    const-string v8, "Kernel wakelock"

    .line 281
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 283
    :cond_a
    const/4 v8, 0x6

    .line 286
    if-ne v14, v8, :cond_b

    .line 287
    if-nez v16, :cond_b

    .line 289
    add-int/lit8 v16, v16, 0x1

    .line 291
    const-string v8, "Kernel wakeup"

    .line 293
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 295
    :cond_b
    const/4 v8, 0x1

    .line 298
    if-ne v14, v8, :cond_c

    .line 299
    if-nez v6, :cond_c

    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 303
    const-string v8, "Bad signal"

    .line 305
    invoke-virtual {v4, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 307
    :cond_c
    const/16 v8, 0x64

    .line 310
    if-ne v14, v8, :cond_d

    .line 312
    if-nez v19, :cond_d

    .line 314
    add-int/lit8 v19, v19, 0x1

    .line 316
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 318
    const/4 v14, 0x1

    .line 320
    goto/16 :goto_2

    .line 321
    :cond_e
    move v15, v1

    .line 323
    goto :goto_5

    .line 324
    :cond_f
    sget-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 325
    const-string v1, "customer power info power is not checked"

    .line 327
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    move v6, v15

    .line 332
    move v7, v6

    .line 333
    move/from16 v16, v7

    .line 334
    move/from16 v17, v16

    .line 336
    move/from16 v18, v17

    .line 338
    const/16 v19, 0x1

    .line 340
    :goto_5
    if-nez v15, :cond_12

    .line 342
    if-nez v6, :cond_12

    .line 344
    if-nez v7, :cond_12

    .line 346
    if-nez v16, :cond_12

    .line 348
    if-nez v17, :cond_12

    .line 350
    if-eqz v18, :cond_10

    .line 352
    goto :goto_6

    .line 354
    :cond_10
    if-eqz v19, :cond_14

    .line 355
    if-nez v2, :cond_11

    .line 357
    const-string v0, "TEST_CUSTOMER_POWER:NONE"

    .line 359
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    goto :goto_7

    .line 364
    :cond_11
    const/4 v8, 0x1

    .line 365
    if-ne v2, v8, :cond_14

    .line 366
    const-string v0, "TEST_FACTORY_CUSTOMER_POWER:NONE"

    .line 368
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 370
    goto :goto_7

    .line 373
    :cond_12
    :goto_6
    if-nez v2, :cond_13

    .line 374
    const-string v0, "TEST_CUSTOMER_POWER:PASS"

    .line 376
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 378
    goto :goto_7

    .line 381
    :cond_13
    const/4 v8, 0x1

    .line 382
    if-ne v2, v8, :cond_14

    .line 383
    const-string v0, "TEST_FACTORY_CUSTOMER_POWER:PASS"

    .line 385
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 387
    :cond_14
    :goto_7
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 390
    goto/16 :goto_11

    .line 393
    :catch_1
    :goto_8
    :try_start_2
    sget-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 395
    const-string v1, "customer power info create autotestfile or write file failed"

    .line 397
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 399
    if-eqz v4, :cond_29

    .line 402
    goto :goto_7

    .line 404
    :goto_9
    if-eqz v4, :cond_15

    .line 405
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    .line 407
    :cond_15
    throw v0

    .line 410
    :cond_16
    if-nez v2, :cond_17

    .line 411
    const-string v3, "  TEST_CUSTOMER_POWER"

    .line 413
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 415
    goto :goto_a

    .line 418
    :cond_17
    const/4 v8, 0x1

    .line 419
    if-ne v2, v8, :cond_18

    .line 420
    const-string v3, "  TEST_FACTORY_CUSTOMER_POWER"

    .line 422
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 424
    :cond_18
    :goto_a
    if-lez v6, :cond_24

    .line 427
    move v3, v15

    .line 429
    move v5, v3

    .line 430
    move v7, v5

    .line 431
    move v8, v7

    .line 432
    move v9, v8

    .line 433
    move v14, v9

    .line 434
    move/from16 v16, v14

    .line 435
    :goto_b
    if-ge v15, v6, :cond_23

    .line 437
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v17

    .line 442
    check-cast v17, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 443
    invoke-virtual/range {v17 .. v17}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->getType()I

    .line 445
    move-result v10

    .line 448
    if-ne v10, v13, :cond_1a

    .line 449
    sget-boolean v19, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 451
    if-nez v19, :cond_1a

    .line 453
    add-int/lit8 v9, v9, 0x1

    .line 455
    new-instance v11, Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    const-string v13, "  App bg cpu: "

    .line 462
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual/range {v17 .. v17}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->getDetailName()Ljava/lang/String;

    .line 467
    move-result-object v13

    .line 470
    invoke-virtual {v13, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 471
    move-result-object v13

    .line 474
    invoke-virtual {v0, v13}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->getLabelByPackageNames([Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v13

    .line 478
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v11

    .line 485
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 486
    const/16 v11, 0xb

    .line 489
    :cond_19
    :goto_c
    const/16 v13, 0xc

    .line 491
    goto :goto_d

    .line 493
    :cond_1a
    move v11, v13

    .line 494
    if-ne v10, v11, :cond_19

    .line 495
    sget-boolean v13, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 497
    if-eqz v13, :cond_19

    .line 499
    add-int/lit8 v9, v9, 0x1

    .line 501
    const-string v13, "  App bg cpu"

    .line 503
    invoke-virtual {v1, v13}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 505
    goto :goto_c

    .line 508
    :goto_d
    if-ne v10, v13, :cond_1c

    .line 509
    sget-boolean v13, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 511
    if-nez v13, :cond_1b

    .line 513
    add-int/lit8 v14, v14, 0x1

    .line 515
    new-instance v13, Ljava/lang/StringBuilder;

    .line 517
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    const-string v11, "  App partial wakelock: "

    .line 522
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual/range {v17 .. v17}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;->getDetailName()Ljava/lang/String;

    .line 527
    move-result-object v11

    .line 530
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 531
    move-result-object v11

    .line 534
    invoke-virtual {v0, v11}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->getLabelByPackageNames([Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v11

    .line 538
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 542
    move-result-object v11

    .line 545
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 546
    const/4 v11, 0x2

    .line 549
    const/16 v13, 0xc

    .line 550
    goto :goto_e

    .line 552
    :cond_1b
    const/16 v13, 0xc

    .line 553
    :cond_1c
    if-ne v10, v13, :cond_1d

    .line 555
    sget-boolean v11, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 557
    if-eqz v11, :cond_1d

    .line 559
    add-int/lit8 v14, v14, 0x1

    .line 561
    const-string v11, "  App partial wakelock"

    .line 563
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 565
    :cond_1d
    const/4 v11, 0x2

    .line 568
    :goto_e
    if-ne v10, v11, :cond_1e

    .line 569
    add-int/lit8 v3, v3, 0x1

    .line 571
    const-string v11, "  High brightness"

    .line 573
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 575
    :cond_1e
    const/4 v11, 0x5

    .line 578
    if-ne v10, v11, :cond_1f

    .line 579
    add-int/lit8 v7, v7, 0x1

    .line 581
    const-string v11, "  Kernel wakelock"

    .line 583
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 585
    :cond_1f
    const/4 v11, 0x6

    .line 588
    if-ne v10, v11, :cond_20

    .line 589
    add-int/lit8 v8, v8, 0x1

    .line 591
    const-string v11, "  Kernel wakeup"

    .line 593
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 595
    :cond_20
    const/4 v11, 0x1

    .line 598
    if-ne v10, v11, :cond_21

    .line 599
    add-int/lit8 v5, v5, 0x1

    .line 601
    const-string v11, "  Bad signal"

    .line 603
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 605
    :cond_21
    const/16 v11, 0x64

    .line 608
    if-ne v10, v11, :cond_22

    .line 610
    if-nez v16, :cond_22

    .line 612
    add-int/lit8 v16, v16, 0x1

    .line 614
    :cond_22
    add-int/lit8 v15, v15, 0x1

    .line 616
    move v11, v13

    .line 618
    const/4 v10, 0x2

    .line 619
    const/16 v13, 0xb

    .line 620
    goto/16 :goto_b

    .line 622
    :cond_23
    move v15, v3

    .line 624
    goto :goto_f

    .line 625
    :cond_24
    sget-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 626
    const-string v3, "dump customer power info power is not checked"

    .line 628
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    move v5, v15

    .line 633
    move v7, v5

    .line 634
    move v8, v7

    .line 635
    move v9, v8

    .line 636
    move v14, v9

    .line 637
    const/16 v16, 0x1

    .line 638
    :goto_f
    if-nez v15, :cond_27

    .line 640
    if-nez v5, :cond_27

    .line 642
    if-nez v7, :cond_27

    .line 644
    if-nez v8, :cond_27

    .line 646
    if-nez v9, :cond_27

    .line 648
    if-eqz v14, :cond_25

    .line 650
    goto :goto_10

    .line 652
    :cond_25
    if-eqz v16, :cond_29

    .line 653
    if-nez v2, :cond_26

    .line 655
    const-string v0, "  TEST_CUSTOMER_POWER:NONE"

    .line 657
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 659
    return-void

    .line 662
    :cond_26
    const/4 v8, 0x1

    .line 663
    if-ne v2, v8, :cond_29

    .line 664
    const-string v0, "  TEST_FACTORY_CUSTOMER_POWER:NONE"

    .line 666
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 668
    return-void

    .line 671
    :cond_27
    :goto_10
    if-nez v2, :cond_28

    .line 672
    const-string v0, "  TEST_CUSTOMER_POWER:PASS"

    .line 674
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 676
    return-void

    .line 679
    :cond_28
    const/4 v8, 0x1

    .line 680
    if-ne v2, v8, :cond_29

    .line 681
    const-string v0, "  TEST_FACTORY_CUSTOMER_POWER:PASS"

    .line 683
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 685
    :cond_29
    :goto_11
    return-void
    .line 688
.end method

.method private targetFilePath(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string p0, "/data/local/maintenance_mode/autotestfile"

    .line 4
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 7
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "/"

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, "autotestfile"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 48
    const-string p1, "customer power info outputRecord sdcard dir is not exists"

    .line 50
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const/4 p0, 0x0

    .line 55
    return-object p0
    .line 56
.end method


# virtual methods
.method public checkPowerConsume()Ljava/util/ArrayList;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-wide v2, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOnTime:J

    .line 9
    const-wide/32 v4, 0x36ee80

    .line 11
    cmp-long v2, v2, v4

    .line 14
    if-gez v2, :cond_0

    .line 16
    iget-wide v2, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOffTime:J

    .line 18
    cmp-long v2, v2, v4

    .line 20
    if-ltz v2, :cond_1

    .line 22
    :cond_0
    iget-wide v2, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mWhichBatteryRealTime:J

    .line 24
    const-wide/32 v4, 0xa4cb800

    .line 26
    cmp-long v2, v2, v4

    .line 29
    if-lez v2, :cond_2

    .line 31
    :cond_1
    sget-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 33
    const-string v2, "customer power info checked checkPowerConsume time is too short or too long"

    .line 35
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 40
    const-wide/16 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 44
    const/16 v4, 0x64

    .line 45
    const-string v5, "Power none"

    .line 47
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v3 .. v9}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    return-object v1

    .line 56
    :cond_2
    invoke-direct {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->checkedScreenOnFast()Z

    .line 57
    move-result v2

    .line 60
    invoke-direct {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->checkedScreenOffFast()Z

    .line 61
    move-result v3

    .line 64
    sget-object v4, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v6, "customer power info checked screenOnFast = "

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v6, ", screenOffFast = "

    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v5

    .line 91
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    const-string v5, "customer power info checked checkPowerConsume appNames wakelock = "

    .line 95
    const-string v6, "customer power info checked checkPowerConsume appNames cpu = "

    .line 97
    const/16 v7, 0xc

    .line 99
    const/16 v8, 0xb

    .line 101
    const/16 v9, 0x3e8

    .line 103
    const-string v11, ","

    .line 105
    const-string v12, ""

    .line 107
    if-eqz v2, :cond_14

    .line 109
    if-eqz v3, :cond_14

    .line 111
    invoke-direct {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->checkedAppCpuAbnormal()Z

    .line 113
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 117
    iget-object v2, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v2

    .line 124
    move-object v4, v12

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_0
    if-ge v3, v2, :cond_8

    .line 127
    iget-object v13, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v13

    .line 134
    check-cast v13, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 135
    invoke-virtual {v13}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getUid()I

    .line 137
    move-result v13

    .line 140
    iget-object v14, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v14

    .line 146
    check-cast v14, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 147
    invoke-virtual {v14}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getAppType()I

    .line 149
    move-result v14

    .line 152
    iget-object v15, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v15

    .line 158
    check-cast v15, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 159
    invoke-virtual {v15}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getPkgName()Ljava/lang/String;

    .line 161
    move-result-object v15

    .line 164
    iget-object v10, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v10

    .line 170
    check-cast v10, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 171
    invoke-virtual {v10}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getProcName()Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 176
    if-eq v13, v9, :cond_5

    .line 177
    if-nez v13, :cond_3

    .line 179
    goto :goto_1

    .line 181
    :cond_3
    if-eqz v15, :cond_7

    .line 182
    if-ne v14, v8, :cond_7

    .line 184
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v10

    .line 189
    if-eqz v10, :cond_4

    .line 190
    new-instance v10, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 206
    goto :goto_2

    .line 207
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    :goto_1
    if-eqz v10, :cond_7

    .line 227
    if-ne v14, v8, :cond_7

    .line 229
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v13

    .line 234
    if-eqz v13, :cond_6

    .line 235
    new-instance v13, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 251
    goto :goto_2

    .line 252
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 270
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 271
    goto/16 :goto_0

    .line 273
    :cond_8
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v2

    .line 278
    if-nez v2, :cond_9

    .line 279
    sget-object v2, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v3

    .line 297
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    new-instance v13, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 301
    const-wide/16 v17, 0x0

    .line 303
    const/16 v19, 0x0

    .line 305
    const/16 v14, 0xb

    .line 307
    const-string v15, "App bg cpu"

    .line 309
    move-object/from16 v16, v4

    .line 311
    invoke-direct/range {v13 .. v19}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 313
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_9
    invoke-direct {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->checkedAppWakelockAbnormal()Z

    .line 319
    move-result v2

    .line 322
    if-eqz v2, :cond_10

    .line 323
    iget-object v2, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327
    move-result v2

    .line 330
    move-object v3, v12

    .line 331
    const/4 v10, 0x0

    .line 332
    :goto_3
    if-ge v10, v2, :cond_f

    .line 333
    iget-object v4, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 335
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    move-result-object v4

    .line 340
    check-cast v4, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 341
    invoke-virtual {v4}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getUid()I

    .line 343
    move-result v4

    .line 346
    iget-object v6, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 347
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    move-result-object v6

    .line 352
    check-cast v6, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 353
    invoke-virtual {v6}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getAppType()I

    .line 355
    move-result v6

    .line 358
    iget-object v8, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 359
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object v8

    .line 364
    check-cast v8, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 365
    invoke-virtual {v8}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getPkgName()Ljava/lang/String;

    .line 367
    move-result-object v8

    .line 370
    iget-object v13, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v13

    .line 376
    check-cast v13, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 377
    invoke-virtual {v13}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getProcName()Ljava/lang/String;

    .line 379
    move-result-object v13

    .line 382
    if-eq v4, v9, :cond_c

    .line 383
    if-nez v4, :cond_a

    .line 385
    goto :goto_4

    .line 387
    :cond_a
    if-eqz v8, :cond_e

    .line 388
    if-ne v6, v7, :cond_e

    .line 390
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    move-result v4

    .line 395
    if-eqz v4, :cond_b

    .line 396
    new-instance v4, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v3

    .line 412
    goto :goto_5

    .line 413
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 414
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 431
    goto :goto_5

    .line 432
    :cond_c
    :goto_4
    if-eqz v13, :cond_e

    .line 433
    if-ne v6, v7, :cond_e

    .line 435
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    move-result v4

    .line 440
    if-eqz v4, :cond_d

    .line 441
    new-instance v4, Ljava/lang/StringBuilder;

    .line 443
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v3

    .line 457
    goto :goto_5

    .line 458
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 461
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v3

    .line 476
    :cond_e
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 477
    goto/16 :goto_3

    .line 479
    :cond_f
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v2

    .line 484
    if-nez v2, :cond_10

    .line 485
    sget-object v2, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 487
    new-instance v4, Ljava/lang/StringBuilder;

    .line 489
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    move-result-object v4

    .line 503
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    new-instance v13, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 507
    const-wide/16 v17, 0x0

    .line 509
    const/16 v19, 0x0

    .line 511
    const/16 v14, 0xc

    .line 513
    const-string v15, "App partial wakelock"

    .line 515
    move-object/from16 v16, v3

    .line 517
    invoke-direct/range {v13 .. v19}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 519
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    :cond_10
    invoke-direct {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->checkedHighBrightness()Z

    .line 525
    move-result v2

    .line 528
    if-eqz v2, :cond_11

    .line 529
    new-instance v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 531
    const-wide/16 v7, 0x0

    .line 533
    const/4 v9, 0x0

    .line 535
    const/4 v4, 0x2

    .line 536
    const-string v5, "High brightness"

    .line 537
    const/4 v6, 0x0

    .line 539
    invoke-direct/range {v3 .. v9}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 540
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    :cond_11
    invoke-direct {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->checkedKernelWakelocks()Z

    .line 546
    move-result v2

    .line 549
    if-eqz v2, :cond_12

    .line 550
    new-instance v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 552
    const-wide/16 v7, 0x0

    .line 554
    const/4 v9, 0x0

    .line 556
    const/4 v4, 0x5

    .line 557
    const-string v5, "Kernel wakelock"

    .line 558
    const/4 v6, 0x0

    .line 560
    invoke-direct/range {v3 .. v9}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 561
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    :cond_12
    invoke-direct {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->checkedKernelWakeups()Z

    .line 567
    move-result v2

    .line 570
    if-eqz v2, :cond_13

    .line 571
    new-instance v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 573
    const-wide/16 v7, 0x0

    .line 575
    const/4 v9, 0x0

    .line 577
    const/4 v4, 0x6

    .line 578
    const-string v5, "Kernel wakeup"

    .line 579
    const/4 v6, 0x0

    .line 581
    invoke-direct/range {v3 .. v9}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 582
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    :cond_13
    invoke-direct {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->checkedBadSignal()Z

    .line 588
    move-result v0

    .line 591
    if-eqz v0, :cond_23

    .line 592
    new-instance v2, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 594
    const-wide/16 v6, 0x0

    .line 596
    const/4 v8, 0x0

    .line 598
    const/4 v3, 0x1

    .line 599
    const-string v4, "Bad signal"

    .line 600
    const/4 v5, 0x0

    .line 602
    invoke-direct/range {v2 .. v8}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 603
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    return-object v1

    .line 609
    :cond_14
    if-eqz v2, :cond_16

    .line 610
    invoke-direct {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->checkedHighBrightness()Z

    .line 612
    move-result v2

    .line 615
    if-eqz v2, :cond_15

    .line 616
    new-instance v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 618
    const-wide/16 v7, 0x0

    .line 620
    const/4 v9, 0x0

    .line 622
    const/4 v4, 0x2

    .line 623
    const-string v5, "High brightness"

    .line 624
    const/4 v6, 0x0

    .line 626
    invoke-direct/range {v3 .. v9}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 627
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_15
    invoke-direct {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->checkedBadSignal()Z

    .line 633
    move-result v0

    .line 636
    if-eqz v0, :cond_23

    .line 637
    new-instance v2, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 639
    const-wide/16 v6, 0x0

    .line 641
    const/4 v8, 0x0

    .line 643
    const/4 v3, 0x1

    .line 644
    const-string v4, "Bad signal"

    .line 645
    const/4 v5, 0x0

    .line 647
    invoke-direct/range {v2 .. v8}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 648
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    return-object v1

    .line 654
    :cond_16
    if-eqz v3, :cond_24

    .line 655
    invoke-direct {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->checkedAppCpuAbnormal()Z

    .line 657
    move-result v2

    .line 660
    if-eqz v2, :cond_1b

    .line 661
    iget-object v2, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 663
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 665
    move-result v2

    .line 668
    move-object v4, v12

    .line 669
    const/4 v3, 0x0

    .line 670
    :goto_6
    if-ge v3, v2, :cond_1a

    .line 671
    iget-object v10, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 673
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    move-result-object v10

    .line 678
    check-cast v10, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 679
    invoke-virtual {v10}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getUid()I

    .line 681
    move-result v10

    .line 684
    iget-object v13, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 685
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    move-result-object v13

    .line 690
    check-cast v13, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 691
    invoke-virtual {v13}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getAppType()I

    .line 693
    move-result v13

    .line 696
    iget-object v14, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 697
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 699
    move-result-object v14

    .line 702
    check-cast v14, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 703
    invoke-virtual {v14}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getPkgName()Ljava/lang/String;

    .line 705
    move-result-object v14

    .line 708
    iget-object v15, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 709
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    move-result-object v15

    .line 714
    check-cast v15, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 715
    invoke-virtual {v15}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getProcName()Ljava/lang/String;

    .line 717
    move-result-object v15

    .line 720
    if-eq v10, v9, :cond_18

    .line 721
    if-nez v10, :cond_17

    .line 723
    goto :goto_7

    .line 725
    :cond_17
    if-eqz v14, :cond_19

    .line 726
    if-ne v13, v8, :cond_19

    .line 728
    new-instance v10, Ljava/lang/StringBuilder;

    .line 730
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 744
    move-result-object v4

    .line 747
    goto :goto_8

    .line 748
    :cond_18
    :goto_7
    if-eqz v15, :cond_19

    .line 749
    if-ne v13, v8, :cond_19

    .line 751
    new-instance v10, Ljava/lang/StringBuilder;

    .line 753
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    move-result-object v4

    .line 770
    :cond_19
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 771
    goto :goto_6

    .line 773
    :cond_1a
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 774
    move-result v2

    .line 777
    if-nez v2, :cond_1b

    .line 778
    sget-object v2, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 780
    new-instance v3, Ljava/lang/StringBuilder;

    .line 782
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    move-result-object v3

    .line 796
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 797
    new-instance v13, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 800
    const-wide/16 v17, 0x0

    .line 802
    const/16 v19, 0x0

    .line 804
    const/16 v14, 0xb

    .line 806
    const-string v15, "App bg cpu"

    .line 808
    move-object/from16 v16, v4

    .line 810
    invoke-direct/range {v13 .. v19}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 812
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 815
    :cond_1b
    invoke-direct {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->checkedAppWakelockAbnormal()Z

    .line 818
    move-result v2

    .line 821
    if-eqz v2, :cond_20

    .line 822
    iget-object v2, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 824
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 826
    move-result v2

    .line 829
    move-object v3, v12

    .line 830
    const/4 v10, 0x0

    .line 831
    :goto_9
    if-ge v10, v2, :cond_1f

    .line 832
    iget-object v4, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 834
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    move-result-object v4

    .line 839
    check-cast v4, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 840
    invoke-virtual {v4}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getUid()I

    .line 842
    move-result v4

    .line 845
    iget-object v6, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 846
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    move-result-object v6

    .line 851
    check-cast v6, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 852
    invoke-virtual {v6}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getAppType()I

    .line 854
    move-result v6

    .line 857
    iget-object v8, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 858
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 860
    move-result-object v8

    .line 863
    check-cast v8, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 864
    invoke-virtual {v8}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getPkgName()Ljava/lang/String;

    .line 866
    move-result-object v8

    .line 869
    iget-object v13, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->listAppAbnormalRecords:Ljava/util/ArrayList;

    .line 870
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 872
    move-result-object v13

    .line 875
    check-cast v13, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 876
    invoke-virtual {v13}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;->getProcName()Ljava/lang/String;

    .line 878
    move-result-object v13

    .line 881
    if-eq v4, v9, :cond_1d

    .line 882
    if-nez v4, :cond_1c

    .line 884
    goto :goto_a

    .line 886
    :cond_1c
    if-eqz v8, :cond_1e

    .line 887
    if-ne v6, v7, :cond_1e

    .line 889
    new-instance v4, Ljava/lang/StringBuilder;

    .line 891
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 893
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 905
    move-result-object v3

    .line 908
    goto :goto_b

    .line 909
    :cond_1d
    :goto_a
    if-eqz v13, :cond_1e

    .line 910
    if-ne v6, v7, :cond_1e

    .line 912
    new-instance v4, Ljava/lang/StringBuilder;

    .line 914
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 916
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 928
    move-result-object v3

    .line 931
    :cond_1e
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 932
    goto :goto_9

    .line 934
    :cond_1f
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 935
    move-result v2

    .line 938
    if-nez v2, :cond_20

    .line 939
    sget-object v2, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 941
    new-instance v4, Ljava/lang/StringBuilder;

    .line 943
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 954
    move-result-object v4

    .line 957
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    new-instance v13, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 961
    const-wide/16 v17, 0x0

    .line 963
    const/16 v19, 0x0

    .line 965
    const/16 v14, 0xc

    .line 967
    const-string v15, "App partial wakelock"

    .line 969
    move-object/from16 v16, v3

    .line 971
    invoke-direct/range {v13 .. v19}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 973
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    :cond_20
    invoke-direct {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->checkedKernelWakelocks()Z

    .line 979
    move-result v2

    .line 982
    if-eqz v2, :cond_21

    .line 983
    new-instance v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 985
    const-wide/16 v7, 0x0

    .line 987
    const/4 v9, 0x0

    .line 989
    const/4 v4, 0x5

    .line 990
    const-string v5, "Kernel wakelock"

    .line 991
    const/4 v6, 0x0

    .line 993
    invoke-direct/range {v3 .. v9}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 994
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 997
    :cond_21
    invoke-direct {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->checkedKernelWakeups()Z

    .line 1000
    move-result v2

    .line 1003
    if-eqz v2, :cond_22

    .line 1004
    new-instance v3, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 1006
    const-wide/16 v7, 0x0

    .line 1008
    const/4 v9, 0x0

    .line 1010
    const/4 v4, 0x6

    .line 1011
    const-string v5, "Kernel wakeup"

    .line 1012
    const/4 v6, 0x0

    .line 1014
    invoke-direct/range {v3 .. v9}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 1015
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1018
    :cond_22
    invoke-direct {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->checkedBadSignal()Z

    .line 1021
    move-result v0

    .line 1024
    if-eqz v0, :cond_23

    .line 1025
    new-instance v2, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 1027
    const-wide/16 v6, 0x0

    .line 1029
    const/4 v8, 0x0

    .line 1031
    const/4 v3, 0x1

    .line 1032
    const-string v4, "Bad signal"

    .line 1033
    const/4 v5, 0x0

    .line 1035
    invoke-direct/range {v2 .. v8}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 1036
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1039
    :cond_23
    return-object v1

    .line 1042
    :cond_24
    const-string v0, "customer power info the screen on consume and screen off consume is all good,it\'s ok"

    .line 1043
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1045
    new-instance v5, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;

    .line 1048
    const-wide/16 v9, 0x0

    .line 1050
    const/4 v11, 0x0

    .line 1052
    const/16 v6, 0x64

    .line 1053
    const-string v7, "Power none"

    .line 1055
    const/4 v8, 0x0

    .line 1057
    invoke-direct/range {v5 .. v11}, Lcom/miui/powerkeeper/customerpower/CustomerPowerResultBean;-><init>(ILjava/lang/String;Ljava/lang/String;JI)V

    .line 1058
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    return-object v1
.end method

.method public getAppAbnormalRecords()Ljava/util/ArrayList;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v2, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mAppStatusRecords:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 14
    if-lez v2, :cond_a

    .line 15
    iget-object v2, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mAppStatusRecords:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_a

    .line 24
    iget-object v4, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mAppStatusRecords:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    check-cast v4, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;

    .line 32
    invoke-virtual {v4}, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->getUid()I

    .line 34
    move-result v6

    .line 37
    invoke-virtual {v4}, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->getUidName()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 41
    invoke-virtual {v4}, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->getProcName()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 45
    invoke-virtual {v4}, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->getCpuTime()J

    .line 46
    move-result-wide v14

    .line 49
    invoke-virtual {v4}, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->getWakelockTime()J

    .line 50
    move-result-wide v9

    .line 53
    invoke-virtual {v4}, Lcom/miui/powerkeeper/customerpower/CPAppStatusRecord;->getForegroundTime()J

    .line 54
    move-result-wide v4

    .line 57
    sub-long v11, v14, v4

    .line 58
    const-wide/16 v16, 0x0

    .line 60
    cmp-long v13, v11, v16

    .line 62
    move/from16 v18, v13

    .line 64
    const-string v13, ", foregroundTime = "

    .line 66
    move/from16 v19, v2

    .line 68
    const-string v2, ", wakelockTime = "

    .line 70
    move/from16 v20, v3

    .line 72
    const-string v3, ", cpuTime = "

    .line 74
    move-object/from16 v21, v1

    .line 76
    const-string v1, ", procName = "

    .line 78
    move-wide/from16 v22, v11

    .line 80
    const-string v11, ", uidName = "

    .line 82
    const-wide/16 v24, 0x32

    .line 84
    const-wide/16 v26, 0x64

    .line 86
    const-wide/32 v28, 0x36ee80

    .line 88
    if-lez v18, :cond_7

    .line 91
    if-eqz v6, :cond_0

    .line 93
    const/16 v12, 0x3e8

    .line 95
    if-ne v6, v12, :cond_1

    .line 97
    :cond_0
    move-wide/from16 v36, v4

    .line 99
    move-wide/from16 v34, v9

    .line 101
    move-object v4, v11

    .line 103
    move-object/from16 v18, v13

    .line 104
    move-object/from16 v5, v21

    .line 106
    move-wide/from16 v11, v22

    .line 108
    goto/16 :goto_3

    .line 110
    :cond_1
    move-wide/from16 v30, v4

    .line 112
    iget-wide v4, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mWhichBatteryRealTime:J

    .line 114
    cmp-long v12, v4, v28

    .line 116
    if-lez v12, :cond_5

    .line 118
    cmp-long v12, v22, v28

    .line 120
    if-gtz v12, :cond_3

    .line 122
    mul-long v32, v22, v26

    .line 124
    div-long v32, v32, v4

    .line 126
    cmp-long v4, v32, v24

    .line 128
    if-lez v4, :cond_2

    .line 130
    goto :goto_2

    .line 132
    :cond_2
    move-wide/from16 v38, v14

    .line 133
    move-object/from16 v14, v21

    .line 135
    move-wide/from16 v21, v38

    .line 137
    move-object/from16 v18, v2

    .line 139
    move-object/from16 v23, v3

    .line 141
    move-wide v2, v9

    .line 143
    move-object v4, v11

    .line 144
    :goto_1
    move-object v15, v13

    .line 145
    move-wide/from16 v38, v30

    .line 146
    goto/16 :goto_4

    .line 148
    :cond_3
    :goto_2
    sget-object v4, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v12, "customer power info app cuid = "

    .line 157
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    move v12, v6

    .line 192
    move-object/from16 v18, v7

    .line 193
    move-wide/from16 v6, v30

    .line 195
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 203
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    new-instance v5, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 207
    move-wide/from16 v30, v9

    .line 209
    const-string v10, "uid_cpu"

    .line 211
    move-object v4, v13

    .line 213
    const/4 v13, 0x0

    .line 214
    const/16 v9, 0xb

    .line 215
    move-wide/from16 v36, v6

    .line 217
    move v6, v12

    .line 219
    move-object/from16 v7, v18

    .line 220
    move-wide/from16 v34, v30

    .line 222
    move-object/from16 v18, v4

    .line 224
    move-object v4, v11

    .line 226
    move-wide/from16 v11, v22

    .line 227
    invoke-direct/range {v5 .. v13}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 229
    move-object v9, v5

    .line 232
    move-object/from16 v5, v21

    .line 233
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_4
    move-object/from16 v23, v3

    .line 238
    move-wide/from16 v21, v14

    .line 240
    move-object/from16 v15, v18

    .line 242
    move-wide/from16 v38, v36

    .line 244
    move-object/from16 v18, v2

    .line 246
    move-object v14, v5

    .line 248
    move-wide/from16 v2, v34

    .line 249
    goto/16 :goto_4

    .line 251
    :cond_5
    move-object v4, v11

    .line 253
    move-wide/from16 v38, v14

    .line 254
    move-object/from16 v14, v21

    .line 256
    move-wide/from16 v21, v38

    .line 258
    move-object/from16 v18, v2

    .line 260
    move-object/from16 v23, v3

    .line 262
    move-wide v2, v9

    .line 264
    goto :goto_1

    .line 265
    :goto_3
    iget-wide v9, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mWhichBatteryRealTime:J

    .line 266
    cmp-long v13, v9, v28

    .line 268
    if-lez v13, :cond_4

    .line 270
    cmp-long v13, v11, v28

    .line 272
    if-gtz v13, :cond_6

    .line 274
    mul-long v21, v11, v26

    .line 276
    div-long v21, v21, v9

    .line 278
    cmp-long v9, v21, v24

    .line 280
    if-lez v9, :cond_4

    .line 282
    :cond_6
    sget-object v9, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 284
    new-instance v10, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    const-string v13, "customer power info app uuid = "

    .line 291
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    move-wide/from16 v21, v14

    .line 320
    move-wide/from16 v13, v34

    .line 322
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    move-object/from16 v15, v18

    .line 327
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    move-wide/from16 v30, v13

    .line 332
    move-wide/from16 v13, v36

    .line 334
    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    move-result-object v10

    .line 342
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    move-object v9, v5

    .line 346
    new-instance v5, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 347
    const-string v10, "proc_cpu"

    .line 349
    const/4 v13, 0x0

    .line 351
    move-object v14, v9

    .line 352
    const/16 v9, 0xb

    .line 353
    move-object/from16 v18, v2

    .line 355
    move-object/from16 v23, v3

    .line 357
    move-wide/from16 v2, v30

    .line 359
    move-wide/from16 v38, v36

    .line 361
    invoke-direct/range {v5 .. v13}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 363
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_4

    .line 369
    :cond_7
    move-wide/from16 v38, v14

    .line 370
    move-object/from16 v14, v21

    .line 372
    move-wide/from16 v21, v38

    .line 374
    move-object/from16 v18, v2

    .line 376
    move-object/from16 v23, v3

    .line 378
    move-wide/from16 v38, v4

    .line 380
    move-wide v2, v9

    .line 382
    move-object v4, v11

    .line 383
    move-object v15, v13

    .line 384
    :goto_4
    iget-wide v9, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mWhichBatteryRealTime:J

    .line 385
    cmp-long v5, v9, v16

    .line 387
    if-lez v5, :cond_9

    .line 389
    iget-wide v9, v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOffTime:J

    .line 391
    cmp-long v5, v9, v28

    .line 393
    if-lez v5, :cond_9

    .line 395
    mul-long v11, v2, v26

    .line 397
    div-long/2addr v11, v9

    .line 399
    cmp-long v5, v11, v24

    .line 400
    if-gtz v5, :cond_8

    .line 402
    cmp-long v5, v2, v28

    .line 404
    if-lez v5, :cond_9

    .line 406
    :cond_8
    sget-object v5, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 408
    new-instance v9, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    const-string v10, "customer power info app puid = "

    .line 415
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    move-object/from16 v1, v23

    .line 435
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    move-wide/from16 v10, v21

    .line 440
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 442
    move-object/from16 v1, v18

    .line 445
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    move-wide/from16 v10, v38

    .line 456
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 464
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    new-instance v5, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;

    .line 468
    const-string v10, "wakelock_"

    .line 470
    const/4 v13, 0x0

    .line 472
    const/16 v9, 0xc

    .line 473
    move-wide v11, v2

    .line 475
    invoke-direct/range {v5 .. v13}, Lcom/miui/powerkeeper/customerpower/CPAppAbnormalRecord;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;JI)V

    .line 476
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_9
    add-int/lit8 v3, v20, 0x1

    .line 482
    move-object v1, v14

    .line 484
    move/from16 v2, v19

    .line 485
    goto/16 :goto_0

    .line 487
    :cond_a
    move-object v14, v1

    .line 489
    return-object v14
    .line 490
.end method

.method public getLabelByPackageNames([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, ""

    .line 3
    const/4 v2, 0x0

    .line 5
    move-object v3, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_4

    .line 7
    aget-object v4, p1, v2

    .line 9
    iget-object v5, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {v5, v4}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->getUidByPackageName(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    move-result v5

    .line 16
    const/16 v6, 0x3e8

    .line 17
    const-string v7, ","

    .line 19
    if-eq v5, v6, :cond_2

    .line 21
    if-eqz v5, :cond_2

    .line 23
    const/4 v6, -0x1

    .line 25
    if-ne v5, v6, :cond_0

    .line 26
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v3, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mContext:Landroid/content/Context;

    .line 43
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->getLabelByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v3

    .line 48
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v3, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mContext:Landroid/content/Context;

    .line 68
    invoke-static {v3, v4}, Lcom/miui/powerkeeper/customerpower/CustomerPowerUtil;->getLabelByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 121
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_0

    .line 124
    :cond_4
    return-object v3
    .line 125
.end method

.method public initBatteryInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 2
    iget-wide v1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mRawRealtime:J

    .line 4
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->getWhichBatteryRealtime(Lcom/android/internal/app/IBatteryStats;JI)J

    .line 7
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mWhichBatteryRealTime:J

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 13
    iget-wide v1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mRawRealtime:J

    .line 15
    invoke-static {v0, v1, v2, v3}, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->getScreenOnTime(Lcom/android/internal/app/IBatteryStats;JI)J

    .line 17
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOnTime:J

    .line 21
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 23
    iget-wide v1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mRawRealtime:J

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->getScreenOffTime(Lcom/android/internal/app/IBatteryStats;JI)J

    .line 27
    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOffTime:J

    .line 31
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 33
    invoke-static {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->getScreenOnDischargedLevel(Lcom/android/internal/app/IBatteryStats;)I

    .line 35
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    iput-wide v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOnDischargeLevel:J

    .line 40
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 42
    invoke-static {v0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->getScreenOffDischargedLevel(Lcom/android/internal/app/IBatteryStats;)I

    .line 44
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    iput-wide v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOffDischargeLevel:J

    .line 49
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 51
    iget-wide v1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mRawRealtime:J

    .line 53
    invoke-static {v0, v1, v2, v3}, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->getBadSignalTime(Lcom/android/internal/app/IBatteryStats;JI)J

    .line 55
    move-result-wide v0

    .line 58
    long-to-float v0, v0

    .line 59
    iput v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mBadSignalTime:F

    .line 60
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 62
    iget-wide v1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mRawRealtime:J

    .line 64
    invoke-static {v0, v1, v2, v3}, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->getHighBrightnessTime(Lcom/android/internal/app/IBatteryStats;JI)J

    .line 66
    move-result-wide v0

    .line 69
    long-to-float v0, v0

    .line 70
    iput v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mHighBrightnessTime:F

    .line 71
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 73
    iget-wide v1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mRawRealtime:J

    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->getKernelWakelockStats(Lcom/android/internal/app/IBatteryStats;JI)Ljava/util/ArrayList;

    .line 77
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mKernelWakelocks:Ljava/util/ArrayList;

    .line 81
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 83
    iget-wide v1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mRawRealtime:J

    .line 85
    invoke-static {v0, v1, v2, v3}, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->getKernelWakeups(Lcom/android/internal/app/IBatteryStats;JI)Ljava/util/ArrayList;

    .line 87
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mKernelWakeups:Ljava/util/ArrayList;

    .line 91
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mContext:Landroid/content/Context;

    .line 93
    iget-wide v1, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mRawRealtime:J

    .line 95
    invoke-static {v0, v1, v2, v3}, Lcom/miui/powerkeeper/customerpower/CustomerPowerHelper;->getAppStatusRecords(Landroid/content/Context;JI)Ljava/util/ArrayList;

    .line 97
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mAppStatusRecords:Ljava/util/ArrayList;

    .line 101
    sget-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    const-string v2, "customer power info mWhichBatteryRealTime = "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget-wide v2, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mWhichBatteryRealTime:J

    .line 115
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    const-string v2, ", mScreenOnTime = "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-wide v2, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOnTime:J

    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    const-string v2, ", mScreenOffTime = "

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-wide v2, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOffTime:J

    .line 135
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    const-string v2, ", mScreenOnDischargeLevel = "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-wide v2, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOnDischargeLevel:J

    .line 145
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v2, ", mScreenOffDischargeLevel = "

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-wide v2, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mScreenOffDischargeLevel:J

    .line 155
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v2, ", mBadSignalTime = "

    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget v2, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mBadSignalTime:F

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    const-string v2, ", mHighBrightnessTime = "

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    iget p0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mHighBrightnessTime:F

    .line 175
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 183
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    return-void
    .line 187
.end method

.method public outputFinalResult(Ljava/io/PrintWriter;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->mBatteryStats:Lcom/android/internal/app/IBatteryStats;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 6
    const-string v1, "customer power info batteryStatsImpl is not null"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->initBatteryInfo()V

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->outputResultPassAndNone(Ljava/io/PrintWriter;I)V

    .line 16
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->TAG:Ljava/lang/String;

    .line 20
    const-string v1, "customer power info batteryStatsImpl is null"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/customerpower/CustomerPowerCheck;->outputResultFail(Ljava/io/PrintWriter;I)V

    .line 27
    return-void
    .line 30
.end method

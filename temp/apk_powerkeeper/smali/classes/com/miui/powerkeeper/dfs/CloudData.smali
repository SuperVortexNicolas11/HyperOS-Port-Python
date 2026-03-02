.class public Lcom/miui/powerkeeper/dfs/CloudData;
.super Ljava/lang/Object;
.source "CloudData.java"


# static fields
.field private static final DEFAULT_APP_USAGE_ABNORMAL:I

.field private static final DEFAULT_APP_USAGE_CHECK_TIME:I

.field private static final DEFAULT_CURRENT:I

.field private static final DEFAULT_CURRENT_AOD:I

.field private static final DEFAULT_DEVICE_IDLE_RATIO_ALL:I

.field private static final DEFAULT_DEVICE_IDLE_RATIO_DEEP:I

.field private static final DEFAULT_DURATION:I

.field private static final DEFAULT_FLASHLIGHT:I

.field private static final DEFAULT_POOR_SIGNAL_RATIO:I

.field private static final DEFAULT_RXTX_BYTE_RATE:I

.field private static final DEFAULT_RXTX_PACKET_RATE:I

.field private static final DEFAULT_SUBSYSTEM_RATIO:I

.field private static final DEFAULT_WAKELOCK:I

.field private static final DEFAULT_WAKEUP:I

.field public static final TAG:Ljava/lang/String; = "DFS-CloudData"


# instance fields
.field public abnormalCurrent:I

.field public abnormalCurrentAod:I

.field public appUsageAbnormalCheck:I

.field public appUsageAbnormalThreshold:I

.field private bUseCloudConfig:Z

.field public deviceIdleRatioAll:I

.field public deviceIdleRatioDeep:I

.field public factorBit:F

.field public flashlightMin:I

.field public maxWakelockTimePerHour:I

.field public maxWakeupCountPerHour:I

.field public minDurationMs:J

.field public poorSignalRatio:I

.field public rxtxByteRate:I

.field public rxtxPacketRate:I

.field public subsystemRatio:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/dfs/DfsUtils;->DEBUG:Z

    .line 2
    const/16 v1, 0x19

    .line 4
    const/4 v2, 0x5

    .line 6
    if-eqz v0, :cond_0

    .line 7
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    sput v3, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_CURRENT:I

    .line 12
    const/16 v3, 0x64

    .line 14
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    move v5, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v3

    .line 21
    :goto_1
    sput v5, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_WAKEUP:I

    .line 22
    if-eqz v0, :cond_2

    .line 24
    move v5, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v5, v2

    .line 28
    :goto_2
    sput v5, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_WAKELOCK:I

    .line 29
    const/16 v5, 0x14

    .line 31
    if-eqz v0, :cond_3

    .line 33
    move v6, v5

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    const/16 v6, 0x2d

    .line 37
    :goto_3
    sput v6, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_CURRENT_AOD:I

    .line 39
    if-eqz v0, :cond_4

    .line 41
    move v1, v2

    .line 43
    :cond_4
    sput v1, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_POOR_SIGNAL_RATIO:I

    .line 44
    if-eqz v0, :cond_5

    .line 46
    const/16 v1, 0x400

    .line 48
    goto :goto_4

    .line 50
    :cond_5
    const v1, 0xc800

    .line 51
    :goto_4
    sput v1, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_RXTX_BYTE_RATE:I

    .line 54
    if-eqz v0, :cond_6

    .line 56
    const/16 v1, 0xa

    .line 58
    goto :goto_5

    .line 60
    :cond_6
    const/16 v1, 0x32

    .line 61
    :goto_5
    sput v1, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_RXTX_PACKET_RATE:I

    .line 63
    if-eqz v0, :cond_7

    .line 65
    move v1, v3

    .line 67
    goto :goto_6

    .line 68
    :cond_7
    move v1, v5

    .line 69
    :goto_6
    sput v1, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_SUBSYSTEM_RATIO:I

    .line 70
    if-eqz v0, :cond_8

    .line 72
    goto :goto_7

    .line 74
    :cond_8
    const/4 v4, 0x3

    .line 75
    :goto_7
    sput v4, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_FLASHLIGHT:I

    .line 76
    const/16 v1, 0x63

    .line 78
    if-eqz v0, :cond_9

    .line 80
    move v4, v1

    .line 82
    goto :goto_8

    .line 83
    :cond_9
    const/16 v4, 0x3c

    .line 84
    :goto_8
    sput v4, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_DEVICE_IDLE_RATIO_ALL:I

    .line 86
    if-eqz v0, :cond_a

    .line 88
    goto :goto_9

    .line 90
    :cond_a
    const/16 v1, 0x28

    .line 91
    :goto_9
    sput v1, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_DEVICE_IDLE_RATIO_DEEP:I

    .line 93
    if-eqz v0, :cond_b

    .line 95
    goto :goto_a

    .line 97
    :cond_b
    move v2, v3

    .line 98
    :goto_a
    sput v2, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_APP_USAGE_ABNORMAL:I

    .line 99
    if-eqz v0, :cond_c

    .line 101
    goto :goto_b

    .line 103
    :cond_c
    const/16 v5, 0x384

    .line 104
    :goto_b
    sput v5, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_APP_USAGE_CHECK_TIME:I

    .line 106
    if-eqz v0, :cond_d

    .line 108
    const v0, 0x1d4c0

    .line 110
    goto :goto_c

    .line 113
    :cond_d
    const v0, 0xdbba00

    .line 114
    :goto_c
    sput v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_DURATION:I

    .line 117
    return-void
    .line 119
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_WAKEUP:I

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->maxWakeupCountPerHour:I

    .line 7
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_WAKELOCK:I

    .line 9
    iput v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->maxWakelockTimePerHour:I

    .line 11
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_CURRENT:I

    .line 13
    iput v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->abnormalCurrent:I

    .line 15
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_CURRENT_AOD:I

    .line 17
    iput v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->abnormalCurrentAod:I

    .line 19
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_DURATION:I

    .line 21
    int-to-long v0, v0

    .line 23
    iput-wide v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->minDurationMs:J

    .line 24
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_FLASHLIGHT:I

    .line 26
    iput v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->flashlightMin:I

    .line 28
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_DEVICE_IDLE_RATIO_ALL:I

    .line 30
    iput v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->deviceIdleRatioAll:I

    .line 32
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_DEVICE_IDLE_RATIO_DEEP:I

    .line 34
    iput v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->deviceIdleRatioDeep:I

    .line 36
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_SUBSYSTEM_RATIO:I

    .line 38
    iput v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->subsystemRatio:I

    .line 40
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_POOR_SIGNAL_RATIO:I

    .line 42
    iput v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->poorSignalRatio:I

    .line 44
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_APP_USAGE_ABNORMAL:I

    .line 46
    iput v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->appUsageAbnormalThreshold:I

    .line 48
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_APP_USAGE_CHECK_TIME:I

    .line 50
    iput v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->appUsageAbnormalCheck:I

    .line 52
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_RXTX_BYTE_RATE:I

    .line 54
    iput v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->rxtxByteRate:I

    .line 56
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_RXTX_PACKET_RATE:I

    .line 58
    iput v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->rxtxPacketRate:I

    .line 60
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    iput v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->factorBit:F

    .line 67
    return-void
    .line 69
.end method

.method private getFactor(I)F
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    const/high16 p1, 0x40000000    # 2.0f

    .line 5
    iget p0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->factorBit:F

    .line 7
    :goto_0
    mul-float/2addr p0, p1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    const/high16 p1, 0x40800000    # 4.0f

    .line 14
    iget p0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->factorBit:F

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iget p0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->factorBit:F

    .line 21
    goto :goto_0
    .line 23
.end method


# virtual methods
.method public getAbnormalCurrent(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->abnormalCurrent:I

    .line 6
    int-to-float v0, v0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    .line 9
    move-result p0

    .line 12
    :goto_0
    mul-float/2addr v0, p0

    .line 13
    float-to-int p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_CURRENT:I

    .line 16
    int-to-float v0, v0

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    .line 19
    move-result p0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public getAbnormalCurrentAod(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->abnormalCurrentAod:I

    .line 6
    int-to-float v0, v0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    .line 9
    move-result p0

    .line 12
    :goto_0
    mul-float/2addr v0, p0

    .line 13
    float-to-int p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_CURRENT_AOD:I

    .line 16
    int-to-float v0, v0

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    .line 19
    move-result p0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public getAppUsageAbnormalCheck()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->appUsageAbnormalCheck:I

    .line 6
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_APP_USAGE_CHECK_TIME:I

    .line 9
    return p0
    .line 11
.end method

.method public getAppUsageAbnormalThreshold()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->appUsageAbnormalThreshold:I

    .line 6
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_APP_USAGE_ABNORMAL:I

    .line 9
    return p0
    .line 11
.end method

.method public getDeviceIdleRatioAll()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->deviceIdleRatioAll:I

    .line 6
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_DEVICE_IDLE_RATIO_ALL:I

    .line 9
    return p0
    .line 11
.end method

.method public getDeviceIdleRatioDeep()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->deviceIdleRatioDeep:I

    .line 6
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_CURRENT_AOD:I

    .line 9
    return p0
    .line 11
.end method

.method public getFlashlightMin()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->flashlightMin:I

    .line 6
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_FLASHLIGHT:I

    .line 9
    return p0
    .line 11
.end method

.method public getMaxWakelockTimePerHour(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->maxWakelockTimePerHour:I

    .line 6
    int-to-float v0, v0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    .line 9
    move-result p0

    .line 12
    :goto_0
    mul-float/2addr v0, p0

    .line 13
    float-to-int p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_WAKELOCK:I

    .line 16
    int-to-float v0, v0

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    .line 19
    move-result p0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public getMaxWakeupCountPerHour(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->maxWakeupCountPerHour:I

    .line 6
    int-to-float v0, v0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    .line 9
    move-result p0

    .line 12
    :goto_0
    mul-float/2addr v0, p0

    .line 13
    float-to-int p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_WAKEUP:I

    .line 16
    int-to-float v0, v0

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    .line 19
    move-result p0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public getMinDurationMs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->minDurationMs:J

    .line 6
    return-wide v0

    .line 8
    :cond_0
    sget p0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_DURATION:I

    .line 9
    int-to-long v0, p0

    .line 11
    return-wide v0
    .line 12
.end method

.method public getPoorSignalRatio(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->poorSignalRatio:I

    .line 6
    int-to-float v0, v0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    .line 9
    move-result p0

    .line 12
    :goto_0
    mul-float/2addr v0, p0

    .line 13
    float-to-int p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_POOR_SIGNAL_RATIO:I

    .line 16
    int-to-float v0, v0

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    .line 19
    move-result p0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public getRxtxByteRate(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->rxtxByteRate:I

    .line 6
    int-to-float v0, v0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    .line 9
    move-result p0

    .line 12
    :goto_0
    mul-float/2addr v0, p0

    .line 13
    float-to-int p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_RXTX_BYTE_RATE:I

    .line 16
    int-to-float v0, v0

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    .line 19
    move-result p0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public getRxtxPacketRate(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->rxtxPacketRate:I

    .line 6
    int-to-float v0, v0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    .line 9
    move-result p0

    .line 12
    :goto_0
    mul-float/2addr v0, p0

    .line 13
    float-to-int p0, v0

    .line 14
    return p0

    .line 15
    :cond_0
    sget v0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_RXTX_PACKET_RATE:I

    .line 16
    int-to-float v0, v0

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    .line 19
    move-result p0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public getSubsystemRatio()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget p0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->subsystemRatio:I

    .line 6
    return p0

    .line 8
    :cond_0
    sget p0, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_SUBSYSTEM_RATIO:I

    .line 9
    return p0
    .line 11
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    .line 3
    return-void
    .line 5
.end method

.method public toString()Ljava/lang/String;
    .locals 16
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CloudData(Default){factor=("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "), abnormalCurrent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_CURRENT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", abnormalCurrentAod="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_CURRENT_AOD:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", maxWakeupCountPerHour="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_WAKEUP:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", maxWakelockTimePerHour="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_WAKELOCK:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", minDurationMs="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_DURATION:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", flashlightMin="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_FLASHLIGHT:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", deviceIdleRatioAll="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_DEVICE_IDLE_RATIO_ALL:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", deviceIdleRatioDeep="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v9, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_DEVICE_IDLE_RATIO_DEEP:I

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", subsystemRatio="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_SUBSYSTEM_RATIO:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", poorSignalRatio="

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_POOR_SIGNAL_RATIO:I

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", appUsageAbnormalThreshold="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v12, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_APP_USAGE_ABNORMAL:I

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", appUsageAbnormalCheck="

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v13, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_APP_USAGE_CHECK_TIME:I

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", rxtxByteRate="

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v14, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_RXTX_BYTE_RATE:I

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", rxtxPacketRate="

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v15, Lcom/miui/powerkeeper/dfs/CloudData;->DEFAULT_RXTX_PACKET_RATE:I

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v15, 0x7d

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-boolean v15, v0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z

    if-eqz v15, :cond_0

    .line 4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nCloudData(cloud){,abnormalCurrent="

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/miui/powerkeeper/dfs/CloudData;->abnormalCurrent:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/miui/powerkeeper/dfs/CloudData;->abnormalCurrentAod:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/miui/powerkeeper/dfs/CloudData;->maxWakeupCountPerHour:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/miui/powerkeeper/dfs/CloudData;->maxWakelockTimePerHour:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lcom/miui/powerkeeper/dfs/CloudData;->minDurationMs:J

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/miui/powerkeeper/dfs/CloudData;->flashlightMin:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/miui/powerkeeper/dfs/CloudData;->deviceIdleRatioAll:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/miui/powerkeeper/dfs/CloudData;->deviceIdleRatioDeep:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/miui/powerkeeper/dfs/CloudData;->subsystemRatio:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/miui/powerkeeper/dfs/CloudData;->poorSignalRatio:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/miui/powerkeeper/dfs/CloudData;->appUsageAbnormalThreshold:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/miui/powerkeeper/dfs/CloudData;->appUsageAbnormalCheck:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/miui/powerkeeper/dfs/CloudData;->rxtxByteRate:I

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/miui/powerkeeper/dfs/CloudData;->rxtxPacketRate:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public toString(I)Ljava/lang/String;
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CloudData(scene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "){factorBit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/powerkeeper/dfs/CloudData;->factorBit:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", factor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getFactor(I)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", abnormalCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getAbnormalCurrent(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", abnormalCurrentAod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getAbnormalCurrentAod(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxWakeupCountPerHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getMaxWakeupCountPerHour(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxWakelockTimePerHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getMaxWakelockTimePerHour(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/CloudData;->getMinDurationMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flashlightMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/CloudData;->getFlashlightMin()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIdleRatioAll="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/CloudData;->getDeviceIdleRatioAll()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIdleRatioDeep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/CloudData;->getDeviceIdleRatioDeep()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subsystemRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/CloudData;->getSubsystemRatio()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", poorSignalRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getPoorSignalRatio(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appUsageAbnormalThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/CloudData;->getAppUsageAbnormalThreshold()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appUsageAbnormalCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/CloudData;->getAppUsageAbnormalCheck()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rxtxByteRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getRxtxByteRate(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rxtxPacketRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/dfs/CloudData;->getRxtxPacketRate(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateCloudConfig(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    const-string v0, "DFS-CloudData"

    .line 2
    const-string v1, "appUsageAbnormalCheck"

    .line 4
    const-string v2, "appUsageAbnormalThreshold"

    .line 6
    const-string v3, "poorSignalRatio"

    .line 8
    const-string v4, "subsystemRatio"

    .line 10
    const-string v5, "deviceIdleRatioDeep"

    .line 12
    const-string v6, "deviceIdleRatioAll"

    .line 14
    const-string v7, "flashlightMin"

    .line 16
    const-string v8, "abnormalCurrentAod"

    .line 18
    const-string v9, "abnormalCurrent"

    .line 20
    const-string v10, "maxWakeupCountPerHour"

    .line 22
    const-string v11, "maxWakelockTimePerHour"

    .line 24
    const-string v12, "minDurationMs"

    .line 26
    :try_start_0
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result v13

    .line 31
    if-eqz v13, :cond_0

    .line 32
    invoke-virtual {p1, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v12

    .line 37
    iput-wide v12, p0, Lcom/miui/powerkeeper/dfs/CloudData;->minDurationMs:J

    .line 38
    :cond_0
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v12

    .line 43
    if-eqz v12, :cond_1

    .line 44
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 46
    move-result v11

    .line 49
    iput v11, p0, Lcom/miui/powerkeeper/dfs/CloudData;->maxWakelockTimePerHour:I

    .line 50
    :cond_1
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    move-result v11

    .line 55
    if-eqz v11, :cond_2

    .line 56
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 58
    move-result v10

    .line 61
    iput v10, p0, Lcom/miui/powerkeeper/dfs/CloudData;->maxWakeupCountPerHour:I

    .line 62
    :cond_2
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    move-result v10

    .line 67
    if-eqz v10, :cond_3

    .line 68
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 70
    move-result v9

    .line 73
    iput v9, p0, Lcom/miui/powerkeeper/dfs/CloudData;->abnormalCurrent:I

    .line 74
    :cond_3
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 82
    move-result v8

    .line 85
    iput v8, p0, Lcom/miui/powerkeeper/dfs/CloudData;->abnormalCurrentAod:I

    .line 86
    :cond_4
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    move-result v8

    .line 91
    if-eqz v8, :cond_5

    .line 92
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 94
    move-result v7

    .line 97
    iput v7, p0, Lcom/miui/powerkeeper/dfs/CloudData;->flashlightMin:I

    .line 98
    :cond_5
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    move-result v7

    .line 103
    if-eqz v7, :cond_6

    .line 104
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    move-result v6

    .line 109
    iput v6, p0, Lcom/miui/powerkeeper/dfs/CloudData;->deviceIdleRatioAll:I

    .line 110
    :cond_6
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 112
    move-result v6

    .line 115
    if-eqz v6, :cond_7

    .line 116
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 118
    move-result v5

    .line 121
    iput v5, p0, Lcom/miui/powerkeeper/dfs/CloudData;->deviceIdleRatioDeep:I

    .line 122
    :cond_7
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    move-result v5

    .line 127
    if-eqz v5, :cond_8

    .line 128
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 130
    move-result v4

    .line 133
    iput v4, p0, Lcom/miui/powerkeeper/dfs/CloudData;->subsystemRatio:I

    .line 134
    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    move-result v4

    .line 139
    if-eqz v4, :cond_9

    .line 140
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 142
    move-result v3

    .line 145
    iput v3, p0, Lcom/miui/powerkeeper/dfs/CloudData;->poorSignalRatio:I

    .line 146
    :cond_9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    move-result v3

    .line 151
    if-eqz v3, :cond_a

    .line 152
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 154
    move-result v2

    .line 157
    iput v2, p0, Lcom/miui/powerkeeper/dfs/CloudData;->appUsageAbnormalThreshold:I

    .line 158
    :cond_a
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 160
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 166
    move-result p1

    .line 169
    iput p1, p0, Lcom/miui/powerkeeper/dfs/CloudData;->appUsageAbnormalCheck:I

    .line 170
    :cond_b
    invoke-virtual {p0}, Lcom/miui/powerkeeper/dfs/CloudData;->toString()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 175
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const/4 p1, 0x1

    .line 179
    iput-boolean p1, p0, Lcom/miui/powerkeeper/dfs/CloudData;->bUseCloudConfig:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    return-void

    .line 182
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v1, "Cloud config parse error. CloudData="

    .line 188
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 199
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    return-void
    .line 203
.end method

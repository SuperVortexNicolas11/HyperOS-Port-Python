.class public Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;
.super Ljava/lang/Object;
.source "DataUtils.java"


# static fields
.field public static final DATA_TYPE_BATTERY_STATS:I = 0x1

.field public static final DATA_TYPE_BATTERY_USAGE_STATS:I = 0x2

.field public static final DATA_TYPE_COMMON:I = 0x0

.field public static final DATA_TYPE_CONNECTIVITY:I = 0x5

.field public static final DATA_TYPE_END:I = 0x8

.field public static final DATA_TYPE_OTHER_DATA:I = 0x7

.field public static final DATA_TYPE_START:I = 0x0

.field public static final DATA_TYPE_SUBSYSTEM:I = 0x4

.field public static final DATA_TYPE_UID_STATS:I = 0x3

.field public static final DATA_TYPE_UNSPECIFIED:I = -0x1

.field public static final DATA_TYPE_WAKE_DATA:I = 0x6

.field public static final DEBUG:Z

.field public static final GPS:I = -0x2710

.field public static final KT_POWER_COMPONENT:I = 0x0

.field public static final KT_POWER_STATE:I = 0x3

.field public static final KT_PROCESS_STATE:I = 0x1

.field public static final KT_SCREEN_STATE:I = 0x2

.field private static final mSensors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public static sTrackingUids:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/utils/Utils;->isDevelopmentOrDebugVersion()Z

    .line 2
    move-result v0

    .line 5
    sput-boolean v0, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->DEBUG:Z

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    sput-object v0, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->mSensors:Landroid/util/SparseArray;

    .line 13
    return-void
    .line 15
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getDataTypeName(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    const-string p0, "Unknown"

    .line 5
    return-object p0

    .line 7
    :pswitch_0
    sget-boolean p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->DEBUG:Z

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const-string p0, "other_data"

    .line 12
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Od"

    .line 15
    return-object p0

    .line 17
    :pswitch_1
    sget-boolean p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->DEBUG:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const-string p0, "wake_data"

    .line 22
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Wd"

    .line 25
    return-object p0

    .line 27
    :pswitch_2
    sget-boolean p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->DEBUG:Z

    .line 28
    if-eqz p0, :cond_2

    .line 30
    const-string p0, "connectivity_data"

    .line 32
    return-object p0

    .line 34
    :cond_2
    const-string p0, "Cd"

    .line 35
    return-object p0

    .line 37
    :pswitch_3
    sget-boolean p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->DEBUG:Z

    .line 38
    if-eqz p0, :cond_3

    .line 40
    const-string p0, "subsystem"

    .line 42
    return-object p0

    .line 44
    :cond_3
    const-string p0, "Ss"

    .line 45
    return-object p0

    .line 47
    :pswitch_4
    sget-boolean p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->DEBUG:Z

    .line 48
    if-eqz p0, :cond_4

    .line 50
    const-string p0, "uid_stats"

    .line 52
    return-object p0

    .line 54
    :cond_4
    const-string p0, "Us"

    .line 55
    return-object p0

    .line 57
    :pswitch_5
    sget-boolean p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->DEBUG:Z

    .line 58
    if-eqz p0, :cond_5

    .line 60
    const-string p0, "battery_usage_stats"

    .line 62
    return-object p0

    .line 64
    :cond_5
    const-string p0, "Bus"

    .line 65
    return-object p0

    .line 67
    :pswitch_6
    sget-boolean p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->DEBUG:Z

    .line 68
    if-eqz p0, :cond_6

    .line 70
    const-string p0, "battery_stats"

    .line 72
    return-object p0

    .line 74
    :cond_6
    const-string p0, "Bs"

    .line 75
    return-object p0

    .line 77
    :pswitch_7
    sget-boolean p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->DEBUG:Z

    .line 78
    if-eqz p0, :cond_7

    .line 80
    const-string p0, "common"

    .line 82
    return-object p0

    .line 84
    :cond_7
    const-string p0, "Cm"

    .line 85
    return-object p0

    .line 87
    :pswitch_8
    sget-boolean p0, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->DEBUG:Z

    .line 88
    if-eqz p0, :cond_8

    .line 90
    const-string p0, "Unspecified"

    .line 92
    return-object p0

    .line 94
    :cond_8
    const-string p0, "U"

    .line 95
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 98
.end method

.method public static getKey(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataBatteryUsageStats$UidDetails;->getKey(II)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static getSensor(I)Landroid/hardware/Sensor;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->mSensors:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Landroid/hardware/Sensor;

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->updateSensors()V

    .line 12
    :cond_0
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Landroid/hardware/Sensor;

    .line 19
    return-object p0
    .line 21
.end method

.method private static updateSensors()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/PowerKeeperApplication;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "sensor"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/hardware/SensorManager;

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Landroid/hardware/Sensor;

    .line 36
    sget-object v3, Lcom/miui/powerkeeper/dfs/batterydata/DataUtils;->mSensors:Landroid/util/SparseArray;

    .line 38
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getHandle()I

    .line 40
    move-result v4

    .line 43
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return-void
    .line 50
.end method

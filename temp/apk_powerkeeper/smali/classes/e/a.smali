.class public Le/a;
.super Ljava/lang/Object;
.source "ModulesConfig.java"


# static fields
.field public static a:I = 0x5

.field public static b:I = 0x18

.field public static c:I = -0x1

.field public static d:I = 0x0

.field public static e:I = 0x1

.field public static f:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    .line 2
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroid/util/ArrayMap;-><init>(I)V

    .line 5
    sput-object v0, Le/a;->f:Landroid/util/ArrayMap;

    .line 8
    return-void
    .line 10
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Le/a;->f:Landroid/util/ArrayMap;

    .line 2
    sget v1, Le/a;->d:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "white_checker_app_list"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Le/a;->f:Landroid/util/ArrayMap;

    .line 15
    sget v1, Le/a;->d:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 22
    const-string v2, "bcas_group"

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Le/a;->f:Landroid/util/ArrayMap;

    .line 28
    sget v1, Le/a;->d:I

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 35
    const-string v2, "soc_platform_optimization"

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
    .line 41
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    packed-switch p0, :pswitch_data_1

    .line 7
    packed-switch p0, :pswitch_data_2

    .line 10
    const-string p0, "<Empty>"

    .line 13
    return-object p0

    .line 15
    :pswitch_0
    const-string p0, "ThermalService"

    .line 16
    return-object p0

    .line 18
    :pswitch_1
    const-string p0, "ThermalManager"

    .line 19
    return-object p0

    .line 21
    :pswitch_2
    const-string p0, "DfsPowerManager"

    .line 22
    return-object p0

    .line 24
    :pswitch_3
    const-string p0, "PowerCheckerService"

    .line 25
    return-object p0

    .line 27
    :pswitch_4
    const-string p0, "BatteryLifeChecker"

    .line 28
    return-object p0

    .line 30
    :pswitch_5
    const-string p0, "SchedAssi"

    .line 31
    return-object p0

    .line 33
    :pswitch_6
    const-string p0, "ExtremeScenarioAwareHandler"

    .line 34
    return-object p0

    .line 36
    :pswitch_7
    const-string p0, "MiawareBcasHandler"

    .line 37
    return-object p0

    .line 39
    :pswitch_8
    const-string p0, "PowerSaveModeHandler"

    .line 40
    return-object p0

    .line 42
    :pswitch_9
    const-string p0, "SleepModeController"

    .line 43
    return-object p0

    .line 45
    :pswitch_a
    const-string p0, "SatelliteTelephonyController"

    .line 46
    return-object p0

    .line 48
    :pswitch_b
    const-string p0, "GmsObserver"

    .line 49
    return-object p0

    .line 51
    :pswitch_c
    const-string p0, "SyncController"

    .line 52
    return-object p0

    .line 54
    :pswitch_d
    const-string p0, "ResolutionPolicyHandler"

    .line 55
    return-object p0

    .line 57
    :pswitch_e
    const-string p0, "DisplayStandardVideoHandler"

    .line 58
    return-object p0

    .line 60
    :pswitch_f
    const-string p0, "DynamicTurboPowerHandler"

    .line 61
    return-object p0

    .line 63
    :pswitch_10
    const-string p0, "SocOptimizationHandler"

    .line 64
    return-object p0

    .line 66
    :pswitch_11
    const-string p0, "DisplayCabcHandler"

    .line 67
    return-object p0

    .line 69
    :pswitch_12
    const-string p0, "DisplayDfpsHandler"

    .line 70
    return-object p0

    .line 72
    :pswitch_13
    const-string p0, "PowerModeHandler"

    .line 73
    return-object p0

    .line 75
    :pswitch_14
    const-string p0, "NoiseCpuHandler"

    .line 76
    return-object p0

    .line 78
    :pswitch_15
    const-string p0, "CpuDdrHandler"

    .line 79
    return-object p0

    .line 81
    :pswitch_16
    const-string p0, "UnionPowerService"

    .line 82
    return-object p0

    .line 84
    :pswitch_17
    const-string p0, "PerfEngineManager"

    .line 85
    return-object p0

    .line 87
    :pswitch_18
    const-string p0, "KillCameraReceiver"

    .line 88
    return-object p0

    .line 90
    :pswitch_19
    const-string p0, "DimController"

    .line 91
    return-object p0

    .line 93
    :cond_0
    const-string p0, "LogSystemService"

    .line 94
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 114
    :pswitch_data_2
    .packed-switch 0x40000000
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 148
.end method

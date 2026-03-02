.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerManager;
.super Ljava/lang/Object;
.source "PowerCheckerManager.java"


# static fields
.field public static final MAX_POWER_CHECKER_TYPE:I = 0x8

.field public static final NOTIFICATION_PARAM_PACKAGE_ARRAY:Ljava/lang/String; = "package_name_array"

.field public static final NOTIFICATION_PARAM_RESULT_ARRAY:Ljava/lang/String; = "result_code_array"

.field public static final NOTIFICATION_PARAM_TYPE_ARRAY:Ljava/lang/String; = "type_array"

.field public static final NOTIFICATION_PARAM_UID_ARRAY:Ljava/lang/String; = "uid_array"

.field public static final NOTIFICATION_RESULT_TYPE_IGNORED:I = 0x0

.field public static final NOTIFICATION_RESULT_TYPE_KILLED:I = 0x1

.field public static final NOTIFICATION_RESULT_TYPE_PENDING:I = -0x1

.field public static final NOTIFICATION_RESULT_TYPE_UNINSTALLED:I = 0x2

.field public static final POWER_CHECKER_TYPE_NAMES:[Ljava/lang/String;

.field public static final TYPE_BACKGROUND_CPU:I = 0x4

.field public static final TYPE_BACKGROUND_GPS:I = 0x3

.field public static final TYPE_MOBILE_RADIO:I = 0x6

.field public static final TYPE_PARTIAL_WAKELOCK:I = 0x1

.field public static final TYPE_PLATFORM_WAKELOCK:I = 0x0

.field public static final TYPE_SUB_SYSTEM:I = 0x7

.field public static final TYPE_WAKEUP_ALARM:I = 0x5

.field public static final TYPE_WIFI_SCAN:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "mobile_radio"

    .line 2
    const-string v7, "sub_system"

    .line 4
    const-string v0, "kernel_wakelock"

    .line 6
    const-string v1, "partial_wakelock"

    .line 8
    const-string v2, "wifi_scan"

    .line 10
    const-string v3, "sensor_gps"

    .line 12
    const-string v4, "cpu_time"

    .line 14
    const-string v5, "wakeup_alarm"

    .line 16
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerManager;->POWER_CHECKER_TYPE_NAMES:[Ljava/lang/String;

    .line 22
    return-void
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static isValidType(I)Z
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    const/16 v0, 0x8

    .line 4
    if-ge p0, v0, :cond_0

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

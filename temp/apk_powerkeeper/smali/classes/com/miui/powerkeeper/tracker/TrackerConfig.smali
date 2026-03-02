.class public abstract Lcom/miui/powerkeeper/tracker/TrackerConfig;
.super Ljava/lang/Object;
.source "TrackerConfig.java"


# static fields
.field static final APPID_DOU:Ljava/lang/String; = "31000000483"

.field static final APPID_FAN:Ljava/lang/String; = "31000000779"

.field static final APPID_GAME:Ljava/lang/String; = "31000000428"

.field static final APPID_POWER:Ljava/lang/String; = "31000000497"

.field static final APPID_POWERKEEPER:Ljava/lang/String; = "31000001000"

.field static final APPID_POWER_INTERNATIONAL:Ljava/lang/String; = "31000000922"

.field static final APPID_RES_FLARE:Ljava/lang/String; = "31000000480"

.field static final APPID_THERMAL:Ljava/lang/String; = "31000000124"

.field static final APPID_THERMAL_INTERNATIONAL:Ljava/lang/String; = "31000000917"

.field static final CHANNEL:Ljava/lang/String; = "com.miui.powerkeeper"

.field public static final EVENT_APPS:Ljava/lang/String; = "apps"

.field public static final EVENT_APP_CPU_RUNTIME_AND_MEM_TIME:Ljava/lang/String; = "app_cpu_runtime_and_mem_time"

.field public static final EVENT_APP_DURATION:Ljava/lang/String; = "app_duration"

.field public static final EVENT_AUDIO_SCREEN_OFF:Ljava/lang/String; = "uidAudioScreenoffData"

.field public static final EVENT_BATTERY_HISOTRY:Ljava/lang/String; = "battery_history"

.field public static final EVENT_BATTERY_LIFE:Ljava/lang/String; = "battery_life"

.field public static final EVENT_BLUETOOTH_SCREEN_OFF:Ljava/lang/String; = "uidBluetoothScreenoffData"

.field public static final EVENT_CAMERA_SCREEN_OFF:Ljava/lang/String; = "uidCameraScreenoffData"

.field public static final EVENT_CPU:Ljava/lang/String; = "uidCpuData"

.field public static final EVENT_CPU_FREQ:Ljava/lang/String; = "cpu_freq_state"

.field public static final EVENT_DOU:Ljava/lang/String; = "DOU"

.field public static final EVENT_DURATION:Ljava/lang/String; = "thermal_duration"

.field public static final EVENT_EXCEPTION_CHECKER:Ljava/lang/String; = "ExceptionChecker"

.field public static final EVENT_FG_SERVICE:Ljava/lang/String; = "Fgservice"

.field public static final EVENT_LOCATION:Ljava/lang/String; = "uidLocationData"

.field public static final EVENT_METER_DATA:Ljava/lang/String; = "meterData"

.field public static final EVENT_PACKAGE:Ljava/lang/String; = "uidPackageData"

.field public static final EVENT_PERF_EXCEPTION_CHECKER:Ljava/lang/String; = "PerfExceptionChecker"

.field public static final EVENT_PROC_AUDIO_TIME_STATS:Ljava/lang/String; = "audio_time_stats"

.field public static final EVENT_PROC_CPUINFO:Ljava/lang/String; = "cpu_info"

.field public static final EVENT_PROC_CPU_TIMES:Ljava/lang/String; = "app_cpu_time_in_state"

.field public static final EVENT_PROC_CPU_TIME_STATS:Ljava/lang/String; = "cpu_time_stats"

.field public static final EVENT_PROC_SCREEN_TIME_STATS:Ljava/lang/String; = "screen_time_stats"

.field public static final EVENT_RECORD:Ljava/lang/String; = "uidRecordData"

.field public static final EVENT_SENSOR:Ljava/lang/String; = "uidSensorData"

.field public static final EVENT_SSRU:Ljava/lang/String; = "ssru"

.field public static final EVENT_SUFFIX:Ljava/lang/String; = "row"

.field public static final EVENT_TOTAL:Ljava/lang/String; = "total"

.field public static final EVENT_UPDATE_STATUS:Ljava/lang/String; = "preload_game_update_status"

.field public static final EVENT_WAKEUP_REASONS:Ljava/lang/String; = "WakeupReasons"

.field public static final EVENT_XRING_DEVICE_TIMES:Ljava/lang/String; = "xringdevice_time_stats"

.field public static final MODULE_DOU:I = 0x4

.field public static final MODULE_FAN:I = 0x6

.field public static final MODULE_GAME:I = 0x2

.field public static final MODULE_POWER:I = 0x0

.field public static final MODULE_POWERKEEPER:I = 0x5

.field public static final MODULE_RES_FLARE:I = 0x3

.field public static final MODULE_THERMAL:I = 0x1

.field static final PRIVATE_KEY_ID:Ljava/lang/String; = "9502ee098a6d81aacbfaa50cc2c99eba9ff528a0"

.field static final PROJECT_ID:Ljava/lang/String; = "battery-and-performance"

.field static final TOPIC_POWER:Ljava/lang/String; = "mqs_power"

.field static final TOPIC_THERMAL:Ljava/lang/String; = "mqs_thermal"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

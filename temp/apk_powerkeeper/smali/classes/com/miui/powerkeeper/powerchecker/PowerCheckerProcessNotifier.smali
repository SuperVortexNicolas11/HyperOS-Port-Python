.class public Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;
.super Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;
.source "PowerCheckerProcessNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;,
        Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;
    }
.end annotation


# static fields
.field public static final KEY_ACTION:Ljava/lang/String; = "action"

.field public static final KEY_ACTIVE_TYPE:Ljava/lang/String; = "active_type"

.field public static final KEY_APP_HEAVY:Ljava/lang/String; = "app_heavy"

.field public static final KEY_BATTERY_LEVEL:Ljava/lang/String; = "battery_level"

.field public static final KEY_CONSECUTIVE_COUNT:Ljava/lang/String; = "consecutive_count"

.field public static final KEY_FG_CPU_TIME:Ljava/lang/String; = "fg_cpu_time"

.field public static final KEY_FULL_WIFI_LOCK_TIME:Ljava/lang/String; = "full_wifi_lock_time"

.field public static final KEY_GPS_COUNT:Ljava/lang/String; = "gps_count"

.field public static final KEY_GPS_TIME:Ljava/lang/String; = "gps_time"

.field public static final KEY_ITEMS:Ljava/lang/String; = "items"

.field public static final KEY_KERNEL_TYPE:Ljava/lang/String; = "kernel_type"

.field public static final KEY_KERNEL_WAKELOCK_COUNT:Ljava/lang/String; = "kernel_wakelock_count"

.field public static final KEY_KERNEL_WAKELOCK_TIME:Ljava/lang/String; = "kernel_wakelock_time"

.field public static final KEY_KERNEL_WAKEUP_COUNT:Ljava/lang/String; = "kernel_wakeup_count"

.field public static final KEY_KERNEL_WAKEUP_TIME:Ljava/lang/String; = "kernel_wakeup_time"

.field public static final KEY_KILL_SUCCESS:Ljava/lang/String; = "kill_suc"

.field public static final KEY_KWL_COUNT:Ljava/lang/String; = "kwl_count"

.field public static final KEY_KWL_NAME:Ljava/lang/String; = "kwl_name"

.field public static final KEY_KWL_TIME:Ljava/lang/String; = "kwl_time"

.field public static final KEY_MOBILE_ACTIVE_COUNT:Ljava/lang/String; = "mobile_active_count"

.field public static final KEY_MOBILE_ACTIVE_TIME:Ljava/lang/String; = "mobile_active_time"

.field public static final KEY_MOBILE_BG_RX_BYTES:Ljava/lang/String; = "mobile_bg_rx_bytes"

.field public static final KEY_MOBILE_BG_RX_PACKETS:Ljava/lang/String; = "mobile_bg_rx_packets"

.field public static final KEY_MOBILE_BG_TX_BYTES:Ljava/lang/String; = "mobile_bg_tx_bytes"

.field public static final KEY_MOBILE_BG_TX_PACKETS:Ljava/lang/String; = "mobile_bg_tx_packets"

.field public static final KEY_MOBILE_RX_BYTES:Ljava/lang/String; = "mobile_rx_bytes"

.field public static final KEY_MOBILE_RX_PACKETS:Ljava/lang/String; = "mobile_rx_packets"

.field public static final KEY_MOBILE_TX_BYTES:Ljava/lang/String; = "mobile_tx_bytes"

.field public static final KEY_MOBILE_TX_PACKETS:Ljava/lang/String; = "mobile_tx_packets"

.field public static final KEY_NOTIFY_REASON:Ljava/lang/String; = "notify_reason"

.field public static final KEY_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field public static final KEY_PACKAGE_VERSION:Ljava/lang/String; = "package_version"

.field public static final KEY_PRIORITY:Ljava/lang/String; = "priority"

.field public static final KEY_PROCESS_RESULT:Ljava/lang/String; = "process_result"

.field public static final KEY_PWL:Ljava/lang/String; = "pwl"

.field public static final KEY_PWL_COUNT:Ljava/lang/String; = "pwl_count"

.field public static final KEY_PWL_NAME:Ljava/lang/String; = "pwl_name"

.field public static final KEY_PWL_TIME:Ljava/lang/String; = "pwl_time"

.field public static final KEY_RECORD_TIME:Ljava/lang/String; = "record_time"

.field public static final KEY_SUB_TYPE:Ljava/lang/String; = "sub_type"

.field public static final KEY_SUMMARY:Ljava/lang/String; = "summary"

.field public static final KEY_SYNC:Ljava/lang/String; = "sync"

.field public static final KEY_SYNC_COUNT:Ljava/lang/String; = "sync_count"

.field public static final KEY_SYNC_NAME:Ljava/lang/String; = "sync_name"

.field public static final KEY_SYNC_TIME:Ljava/lang/String; = "sync_time"

.field public static final KEY_SYSTEM_CPU_TIME:Ljava/lang/String; = "system_cpu_time"

.field public static final KEY_TIME_ON_BATTERY:Ljava/lang/String; = "time_on_battery"

.field public static final KEY_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_UID:Ljava/lang/String; = "uid"

.field public static final KEY_USER_CPU_TIME:Ljava/lang/String; = "user_cpu_time"

.field public static final KEY_WAKEUP_ALARM:Ljava/lang/String; = "wakeup_alarm"

.field public static final KEY_WIFI_BG_RX_BYTES:Ljava/lang/String; = "wifi_bg_rx_bytes"

.field public static final KEY_WIFI_BG_RX_PACKETS:Ljava/lang/String; = "wifi_bg_rx_packets"

.field public static final KEY_WIFI_BG_TX_BYTES:Ljava/lang/String; = "wifi_bg_tx_bytes"

.field public static final KEY_WIFI_BG_TX_PACKETS:Ljava/lang/String; = "wifi_bg_tx_packets"

.field public static final KEY_WIFI_RX_BYTES:Ljava/lang/String; = "wifi_rx_bytes"

.field public static final KEY_WIFI_RX_PACKETS:Ljava/lang/String; = "wifi_rx_packets"

.field public static final KEY_WIFI_SCAN_TIME:Ljava/lang/String; = "wifi_scan_time"

.field public static final KEY_WIFI_TX_BYTES:Ljava/lang/String; = "wifi_tx_bytes"

.field public static final KEY_WIFI_TX_PACKETS:Ljava/lang/String; = "wifi_tx_packets"

.field public static final KEY_kWL:Ljava/lang/String; = "kwl"

.field private static final TAG:Ljava/lang/String; = "PowerChecker.PrNotifier"

.field private static final sRecordTypeStringMap:[Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mPackageManager:Landroid/content/pm/PackageManager;

.field private mPkgWakeupTimesRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mPlatformWakelockRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mProcBgCPUTimeRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mSubSystemRecord:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

.field private mUidBgGPSTimeRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mUidMobileRadioRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mUidPartialWaklockRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mUidWifiScanRecords:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mUnknownReasonRecord:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "processed_unknown_reason_excessive_power"

    .line 2
    const-string v8, "processed_sub_system_excessive_power"

    .line 4
    const-string v0, "processed_kernel_wakelock_hold_too_long"

    .line 6
    const-string v1, "processed_android_wakelock_hold_too_long"

    .line 8
    const-string v2, "processed_wifi_scan_too_many_times"

    .line 10
    const-string v3, "processed_hold_gps_at_background_too_long"

    .line 12
    const-string v4, "processed_consume_too_much_cpu_at_background"

    .line 14
    const-string v5, "processed_alarm_wakeup_device_too_many_times"

    .line 16
    const-string v6, "processed_mobile_radio_active_too_many_times"

    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 23
    sput-object v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->sRecordTypeStringMap:[Ljava/lang/String;

    .line 24
    return-void
    .line 26
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPlatformWakelockRecords:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidWifiScanRecords:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidBgGPSTimeRecords:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidPartialWaklockRecords:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidMobileRadioRecords:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    .line 40
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mProcBgCPUTimeRecords:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPkgWakeupTimesRecords:Ljava/util/HashMap;

    .line 52
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUnknownReasonRecord:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 55
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mSubSystemRecord:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 57
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mContext:Landroid/content/Context;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 65
    return-void
    .line 67
.end method

.method private clearPowerExceedRecords()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPlatformWakelockRecords:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidPartialWaklockRecords:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidWifiScanRecords:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidBgGPSTimeRecords:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPkgWakeupTimesRecords:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mProcBgCPUTimeRecords:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    iget-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidMobileRadioRecords:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUnknownReasonRecord:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 38
    iput-object v0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mSubSystemRecord:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 40
    return-void
    .line 42
.end method

.method private uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "-------------PowerCheckerProcessNotifier-------------"

    .line 2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPlatformWakelockRecords:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 9
    move-result p1

    .line 12
    if-lez p1, :cond_0

    .line 13
    const-string p1, "kernel wakelock hold long exceeded the limit:"

    .line 15
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPlatformWakelockRecords:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 39
    check-cast p3, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 45
    check-cast p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 46
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->toString()Ljava/lang/String;

    .line 48
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidPartialWaklockRecords:Ljava/util/HashMap;

    .line 56
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 58
    move-result p1

    .line 61
    if-lez p1, :cond_1

    .line 62
    const-string p1, "android wakelock hold long exceeded the limit:"

    .line 64
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidPartialWaklockRecords:Ljava/util/HashMap;

    .line 69
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 71
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p3

    .line 82
    if-eqz p3, :cond_1

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 88
    check-cast p3, Ljava/util/Map$Entry;

    .line 89
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object p3

    .line 94
    check-cast p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 95
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->toString()Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidWifiScanRecords:Ljava/util/HashMap;

    .line 105
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 107
    move-result p1

    .line 110
    if-lez p1, :cond_2

    .line 111
    const-string p1, "applicaiton scan wifi too many exceeded the limit:"

    .line 113
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidWifiScanRecords:Ljava/util/HashMap;

    .line 118
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120
    move-result-object p1

    .line 123
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result p3

    .line 131
    if-eqz p3, :cond_2

    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object p3

    .line 137
    check-cast p3, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 143
    check-cast p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 144
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->toString()Ljava/lang/String;

    .line 146
    move-result-object p3

    .line 149
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 150
    goto :goto_2

    .line 153
    :cond_2
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidBgGPSTimeRecords:Ljava/util/HashMap;

    .line 154
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 156
    move-result p1

    .line 159
    if-lez p1, :cond_3

    .line 160
    const-string p1, "application hold GPS too long exceed the limit:"

    .line 162
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidBgGPSTimeRecords:Ljava/util/HashMap;

    .line 167
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 169
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 176
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result p3

    .line 180
    if-eqz p3, :cond_3

    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object p3

    .line 186
    check-cast p3, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 189
    move-result-object p3

    .line 192
    check-cast p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 193
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->toString()Ljava/lang/String;

    .line 195
    move-result-object p3

    .line 198
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 199
    goto :goto_3

    .line 202
    :cond_3
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mProcBgCPUTimeRecords:Ljava/util/HashMap;

    .line 203
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 205
    move-result p1

    .line 208
    if-lez p1, :cond_4

    .line 209
    const-string p1, "process use too many cpu resource exceeded the limit:"

    .line 211
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mProcBgCPUTimeRecords:Ljava/util/HashMap;

    .line 216
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 218
    move-result-object p1

    .line 221
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object p1

    .line 225
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result p3

    .line 229
    if-eqz p3, :cond_4

    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object p3

    .line 235
    check-cast p3, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object p3

    .line 241
    check-cast p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 242
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->toString()Ljava/lang/String;

    .line 244
    move-result-object p3

    .line 247
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 248
    goto :goto_4

    .line 251
    :cond_4
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPkgWakeupTimesRecords:Ljava/util/HashMap;

    .line 252
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 254
    move-result p1

    .line 257
    if-lez p1, :cond_5

    .line 258
    const-string p1, "application wakeup deivce too many times exceeded the limit:"

    .line 260
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPkgWakeupTimesRecords:Ljava/util/HashMap;

    .line 265
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 267
    move-result-object p1

    .line 270
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object p1

    .line 274
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result p3

    .line 278
    if-eqz p3, :cond_5

    .line 279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object p3

    .line 284
    check-cast p3, Ljava/util/Map$Entry;

    .line 285
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object p3

    .line 290
    check-cast p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 291
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->toString()Ljava/lang/String;

    .line 293
    move-result-object p3

    .line 296
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    goto :goto_5

    .line 300
    :cond_5
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidMobileRadioRecords:Ljava/util/HashMap;

    .line 301
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 303
    move-result p1

    .line 306
    if-lez p1, :cond_6

    .line 307
    const-string p1, "applicaiton use too many mobile radio exceeded the limit:"

    .line 309
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidMobileRadioRecords:Ljava/util/HashMap;

    .line 314
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 316
    move-result-object p1

    .line 319
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object p1

    .line 323
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result p3

    .line 327
    if-eqz p3, :cond_6

    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object p3

    .line 333
    check-cast p3, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object p3

    .line 339
    check-cast p3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 340
    invoke-virtual {p3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->toString()Ljava/lang/String;

    .line 342
    move-result-object p3

    .line 345
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 346
    goto :goto_6

    .line 349
    :cond_6
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUnknownReasonRecord:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 350
    if-eqz p1, :cond_7

    .line 352
    const-string p1, "unknown reason excessive power:"

    .line 354
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUnknownReasonRecord:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 359
    invoke-virtual {p1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->toString()Ljava/lang/String;

    .line 361
    move-result-object p1

    .line 364
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 365
    :cond_7
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mSubSystemRecord:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 368
    if-eqz p1, :cond_8

    .line 370
    const-string p1, "sub system excessive power:"

    .line 372
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 374
    iget-object p0, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mSubSystemRecord:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 377
    invoke-virtual {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->toString()Ljava/lang/String;

    .line 379
    move-result-object p0

    .line 382
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    :cond_8
    const-string p0, "-----------------------------------------------"

    .line 386
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 391
    return-void
    .line 394
.end method

.method notifyPlatformWakelockExceedLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V
    .locals 34

    .line 1
    move-object/from16 v13, p1

    .line 2
    iget v8, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActionRule:I

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;

    .line 8
    iget v14, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->kType:I

    .line 10
    iget v7, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 12
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->ktimers:Ljava/util/ArrayList;

    .line 14
    iget-object v15, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->ktimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;

    .line 16
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->lastKtimer:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 18
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->totalKTime:J

    .line 20
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$KWLPowerExceedInfo;->totalKCount:I

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    new-instance v10, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v6, "Time on Battery: "

    .line 34
    const-wide/16 p2, 0x3e8

    .line 36
    const-string v11, "priority: "

    .line 38
    const-string v12, "Stats since unplugged:\n"

    .line 40
    move/from16 v16, v8

    .line 42
    const-string v8, "]:"

    .line 44
    move-object/from16 v17, v3

    .line 46
    const-string v3, "["

    .line 48
    move-object/from16 v18, v15

    .line 50
    const-string v15, ":"

    .line 52
    const-string v13, "Kernel Wake lock "

    .line 54
    move-object/from16 v22, v15

    .line 56
    const-string v15, "\n"

    .line 58
    move-object/from16 v23, v13

    .line 60
    const-string v13, " times) realtime\n"

    .line 62
    move-object/from16 v24, v2

    .line 64
    const-string v2, " ("

    .line 66
    const/16 v25, 0x0

    .line 68
    const/4 v1, 0x1

    .line 70
    if-nez v18, :cond_b

    .line 71
    if-eq v14, v1, :cond_3

    .line 73
    const/4 v1, 0x2

    .line 75
    if-ne v14, v1, :cond_0

    .line 76
    goto :goto_1

    .line 78
    :cond_0
    const/4 v1, 0x3

    .line 79
    if-eq v14, v1, :cond_2

    .line 80
    const/4 v1, 0x4

    .line 82
    if-ne v14, v1, :cond_1

    .line 83
    goto :goto_0

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_0
    const-string v1, "kernel_wakeups"

    .line 88
    goto :goto_2

    .line 90
    :cond_3
    :goto_1
    const-string v1, "kernel_wakelocks"

    .line 91
    :goto_2
    if-eqz v1, :cond_a

    .line 93
    move-object/from16 v27, v6

    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    sget-object v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->sRecordTypeStringMap:[Ljava/lang/String;

    .line 111
    aget-object v3, v3, v25

    .line 113
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 121
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const/4 v3, 0x1

    .line 125
    if-eq v14, v3, :cond_6

    .line 126
    const/4 v6, 0x2

    .line 128
    if-ne v14, v6, :cond_4

    .line 129
    goto :goto_3

    .line 131
    :cond_4
    const/4 v6, 0x3

    .line 132
    if-eq v14, v6, :cond_5

    .line 133
    const/4 v6, 0x4

    .line 135
    if-ne v14, v6, :cond_7

    .line 136
    :cond_5
    const-string v6, "Total Kernel Wake up "

    .line 138
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    goto :goto_4

    .line 143
    :cond_6
    :goto_3
    const-string v6, "Total Kernel Wake lock "

    .line 144
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_7
    :goto_4
    invoke-static {v10, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 169
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v6

    .line 193
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    move-object/from16 v6, v27

    .line 197
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    move-object/from16 v6, p0

    .line 202
    iget-object v8, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryStatsTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;

    .line 204
    iget-wide v11, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;->whichBatteryRealtime:J

    .line 206
    div-long v11, v11, p2

    .line 208
    invoke-static {v10, v11, v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 210
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    move/from16 v8, v25

    .line 216
    :goto_5
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 218
    move-result v11

    .line 221
    if-ge v8, v11, :cond_8

    .line 222
    const/16 v11, 0xa

    .line 224
    if-ge v8, v11, :cond_8

    .line 226
    move-object/from16 v11, v24

    .line 228
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    move-result-object v12

    .line 233
    check-cast v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;

    .line 234
    move-object/from16 v15, v23

    .line 236
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    new-instance v3, Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    move/from16 v19, v0

    .line 246
    iget-object v0, v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move-object/from16 v0, v22

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 261
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    move-wide/from16 v20, v4

    .line 265
    iget-wide v3, v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mTime:J

    .line 267
    iget v5, v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mCount:I

    .line 269
    invoke-static {v10, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v3

    .line 291
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 295
    move/from16 v0, v19

    .line 297
    move-wide/from16 v4, v20

    .line 299
    const/4 v3, 0x1

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    move/from16 v19, v0

    .line 303
    move-wide/from16 v20, v4

    .line 305
    iget-object v0, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPlatformWakelockRecords:Ljava/util/HashMap;

    .line 307
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    iget-object v0, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPlatformWakelockRecords:Ljava/util/HashMap;

    .line 315
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_9
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 320
    const/4 v2, 0x0

    .line 322
    iget-wide v11, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryRealTimeInc:J

    .line 323
    move-object v6, v2

    .line 325
    const/4 v2, 0x0

    .line 326
    const/4 v3, 0x0

    .line 327
    const/4 v5, 0x0

    .line 328
    const/16 v26, 0x1

    .line 329
    move-object v4, v1

    .line 331
    move/from16 v8, v16

    .line 332
    move/from16 v13, v19

    .line 334
    move-wide/from16 v28, v20

    .line 336
    move-object/from16 v1, p0

    .line 338
    invoke-direct/range {v0 .. v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 340
    iput v14, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelType:I

    .line 343
    move-wide/from16 v2, v28

    .line 345
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelockTime:J

    .line 347
    iput v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelockCount:I

    .line 349
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPlatformWakelockRecords:Ljava/util/HashMap;

    .line 351
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    move-object/from16 v4, p1

    .line 356
    iget-boolean v2, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mIgnoreOverLimit:Z

    .line 358
    xor-int/lit8 v2, v2, 0x1

    .line 360
    invoke-direct {v1, v0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V

    .line 362
    :cond_a
    return-void

    .line 365
    :cond_b
    move-object/from16 v1, p0

    .line 366
    move-object/from16 v0, v22

    .line 368
    move-object/from16 v4, v23

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    .line 372
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    move-object/from16 v3, v18

    .line 380
    iget-object v1, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    .line 382
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    sget-object v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->sRecordTypeStringMap:[Ljava/lang/String;

    .line 390
    aget-object v1, v1, v25

    .line 392
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 400
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    iget-object v5, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    .line 412
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 423
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const/4 v1, 0x1

    .line 427
    if-eq v14, v1, :cond_c

    .line 428
    const/4 v5, 0x2

    .line 430
    if-ne v14, v5, :cond_d

    .line 431
    :cond_c
    move-object v5, v2

    .line 433
    move-object/from16 v8, v17

    .line 434
    goto :goto_9

    .line 436
    :cond_d
    const/4 v5, 0x3

    .line 437
    if-eq v14, v5, :cond_e

    .line 438
    const/4 v5, 0x4

    .line 440
    if-ne v14, v5, :cond_f

    .line 441
    :cond_e
    move-object v5, v2

    .line 443
    goto :goto_7

    .line 444
    :cond_f
    const-wide/16 v17, 0x0

    .line 445
    move-object v5, v2

    .line 447
    move/from16 v1, v25

    .line 448
    :goto_6
    move-wide/from16 v32, v17

    .line 450
    move-object/from16 v18, v3

    .line 452
    move-wide/from16 v2, v32

    .line 454
    goto :goto_a

    .line 456
    :goto_7
    iget-wide v1, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mTime:J

    .line 457
    move-object/from16 v8, v17

    .line 459
    move-wide/from16 v17, v1

    .line 461
    iget-wide v1, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 463
    sub-long v17, v17, v1

    .line 465
    iget v1, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mCount:I

    .line 467
    iget v2, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 469
    :goto_8
    sub-int/2addr v1, v2

    .line 471
    goto :goto_6

    .line 472
    :goto_9
    iget-wide v1, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mTime:J

    .line 473
    move-wide/from16 v17, v1

    .line 475
    iget-wide v1, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 477
    sub-long v17, v17, v1

    .line 479
    iget v1, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mCount:I

    .line 481
    iget v2, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 483
    goto :goto_8

    .line 485
    :goto_a
    invoke-static {v10, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 486
    new-instance v8, Ljava/lang/StringBuilder;

    .line 489
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v8

    .line 506
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    new-instance v8, Ljava/lang/StringBuilder;

    .line 513
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    move-result-object v8

    .line 530
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    move-object/from16 v6, p0

    .line 537
    iget-object v8, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryStatsTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;

    .line 539
    iget-wide v11, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;->whichBatteryRealtime:J

    .line 541
    div-long v11, v11, p2

    .line 543
    invoke-static {v10, v11, v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 545
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    new-instance v8, Ljava/lang/StringBuilder;

    .line 554
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 556
    move-object/from16 v11, v18

    .line 559
    iget-object v12, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    .line 561
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    move-result-object v8

    .line 572
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    move v8, v1

    .line 576
    move-wide/from16 v17, v2

    .line 577
    iget-wide v1, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mTime:J

    .line 579
    iget v3, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mCount:I

    .line 581
    invoke-static {v10, v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    .line 586
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 603
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    move/from16 v1, v25

    .line 607
    :goto_b
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    .line 609
    move-result v2

    .line 612
    if-ge v1, v2, :cond_11

    .line 613
    const/4 v2, 0x5

    .line 615
    if-ge v1, v2, :cond_11

    .line 616
    move-object/from16 v2, v24

    .line 618
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    move-result-object v3

    .line 623
    check-cast v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;

    .line 624
    iget-object v12, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    .line 626
    if-eqz v12, :cond_10

    .line 628
    iget-object v15, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    .line 630
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 632
    move-result v12

    .line 635
    if-eqz v12, :cond_10

    .line 636
    move-object/from16 v22, v0

    .line 638
    move v12, v1

    .line 640
    goto :goto_c

    .line 641
    :cond_10
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    new-instance v12, Ljava/lang/StringBuilder;

    .line 645
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    iget-object v15, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    .line 650
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    move-result-object v12

    .line 661
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    move-object/from16 v22, v0

    .line 665
    move v12, v1

    .line 667
    iget-wide v0, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mTime:J

    .line 668
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mCount:I

    .line 670
    invoke-static {v10, v0, v1}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 675
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 692
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    :goto_c
    add-int/lit8 v1, v12, 0x1

    .line 696
    move-object/from16 v24, v2

    .line 698
    move-object/from16 v0, v22

    .line 700
    goto :goto_b

    .line 702
    :cond_11
    iget-object v0, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPlatformWakelockRecords:Ljava/util/HashMap;

    .line 703
    iget-object v1, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    .line 705
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 707
    move-result v0

    .line 710
    if-eqz v0, :cond_12

    .line 711
    iget-object v0, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPlatformWakelockRecords:Ljava/util/HashMap;

    .line 713
    iget-object v1, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    .line 715
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    :cond_12
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 720
    iget-object v4, v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    .line 722
    const/4 v1, 0x0

    .line 724
    move-object v3, v11

    .line 725
    iget-wide v11, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryRealTimeInc:J

    .line 726
    const/4 v2, 0x0

    .line 728
    move-object v5, v3

    .line 729
    const/4 v3, 0x0

    .line 730
    move-object v13, v5

    .line 731
    const/4 v5, 0x0

    .line 732
    move-object v15, v6

    .line 733
    move-object v6, v1

    .line 734
    move-object v1, v15

    .line 735
    move-object v15, v13

    .line 736
    move-wide/from16 v30, v17

    .line 737
    const/16 v26, 0x1

    .line 739
    move v13, v8

    .line 741
    move/from16 v8, v16

    .line 742
    invoke-direct/range {v0 .. v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 744
    iput v14, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelType:I

    .line 747
    move-wide/from16 v2, v30

    .line 749
    iput-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelockTime:J

    .line 751
    iput v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKernelWakelockCount:I

    .line 753
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPlatformWakelockRecords:Ljava/util/HashMap;

    .line 755
    iget-object v3, v15, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils$TimerEntry;->mName:Ljava/lang/String;

    .line 757
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    move-object/from16 v13, p1

    .line 762
    iget-boolean v2, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mIgnoreOverLimit:Z

    .line 764
    xor-int/lit8 v2, v2, 0x1

    .line 766
    invoke-direct {v1, v0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V

    .line 768
    return-void
    .line 771
.end method

.method notifySubSystemExcessivePower(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v13, p1

    .line 4
    iget v8, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActionRule:I

    .line 6
    move-object/from16 v14, p2

    .line 8
    check-cast v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;

    .line 10
    iget v7, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v10, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "[sub_system]:"

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget-object v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->sRecordTypeStringMap:[Ljava/lang/String;

    .line 34
    const/4 v3, 0x7

    .line 36
    aget-object v2, v2, v3

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "last history item: "

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;->lastItem:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "\n"

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v3, "cur history item: "

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v3, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;->curItem:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v0, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;->debugInfo:Ljava/lang/String;

    .line 101
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mSubSystemRecord:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 106
    const/4 v2, -0x1

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mAction:I

    .line 111
    iget v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mConsecutiveCount:I

    .line 113
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mBatteryLevel:I

    .line 115
    goto :goto_0

    .line 117
    :cond_0
    const/4 v3, 0x0

    .line 118
    move v0, v2

    .line 119
    move v4, v3

    .line 120
    :goto_0
    iget-object v5, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;->curItem:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;

    .line 121
    if-eqz v5, :cond_1

    .line 123
    iget v2, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BatteryHistoryItem;->batteryLevel:I

    .line 125
    :cond_1
    move v15, v2

    .line 127
    const/16 v16, 0x1

    .line 128
    if-ltz v0, :cond_2

    .line 130
    if-ltz v15, :cond_2

    .line 132
    add-int/lit8 v2, v15, 0x1

    .line 134
    if-ne v0, v2, :cond_2

    .line 136
    if-ne v8, v3, :cond_2

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_1

    .line 142
    :cond_2
    move/from16 v4, v16

    .line 143
    :goto_1
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 145
    const/4 v6, 0x0

    .line 147
    iget-wide v11, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryRealTimeInc:J

    .line 148
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x7

    .line 151
    move v5, v4

    .line 152
    const-string v4, "sub_system"

    .line 153
    move/from16 v17, v5

    .line 155
    const/4 v5, 0x0

    .line 157
    move/from16 v13, v17

    .line 158
    invoke-direct/range {v0 .. v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 160
    iput-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mSubSystemRecord:Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 163
    iget v2, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$SubSystemPowerExceedInfo;->subType:I

    .line 165
    iput v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mSubType:I

    .line 167
    iput v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mConsecutiveCount:I

    .line 169
    iput v15, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mBatteryLevel:I

    .line 171
    move-object/from16 v13, p1

    .line 173
    iget-boolean v2, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mIgnoreOverLimit:Z

    .line 175
    xor-int/lit8 v2, v2, 0x1

    .line 177
    invoke-direct {v1, v0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V

    .line 179
    return-void
    .line 182
.end method

.method notifyUidBgGPSTimeExceedLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v13, p1

    .line 4
    iget v8, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActionRule:I

    .line 6
    move-object/from16 v0, p2

    .line 8
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 10
    iget v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->uid:I

    .line 12
    iget v7, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const/16 v3, 0x2710

    .line 26
    const/4 v4, 0x3

    .line 28
    const-string v5, ":"

    .line 29
    if-ge v2, v3, :cond_0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->sRecordTypeStringMap:[Ljava/lang/String;

    .line 44
    aget-object v4, v5, v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v6, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageName:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->sRecordTypeStringMap:[Ljava/lang/String;

    .line 72
    aget-object v4, v5, v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_0
    const-string v3, "Sensor GPS: "

    .line 86
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 91
    iget-wide v4, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    .line 93
    iget-object v6, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 95
    iget-wide v11, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    .line 97
    sub-long v14, v4, v11

    .line 99
    invoke-static {v10, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 101
    iget-object v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 104
    iget v4, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->countGPS:I

    .line 106
    iget-object v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 108
    iget v5, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->countGPS:I

    .line 110
    sub-int/2addr v4, v5

    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v6, "realtime ("

    .line 118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v11, " times)\n"

    .line 126
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v5

    .line 134
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v5, "Stats since unplugged:\n"

    .line 138
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v5, "Time on Battery: "

    .line 143
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v5, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryStatsTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;

    .line 148
    move/from16 p2, v4

    .line 150
    iget-wide v4, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;->whichBatteryRealtime:J

    .line 152
    const-wide/16 v16, 0x3e8

    .line 154
    div-long v4, v4, v16

    .line 156
    invoke-static {v10, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 158
    const-string v4, "\n"

    .line 161
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 169
    iget-wide v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->gpsSensorHoldTime:J

    .line 171
    invoke-static {v10, v3, v4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    iget-object v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 184
    iget v4, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->countGPS:I

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 197
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v3, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidBgGPSTimeRecords:Ljava/util/HashMap;

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v4

    .line 206
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 207
    move-result v3

    .line 210
    if-eqz v3, :cond_1

    .line 211
    iget-object v3, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidBgGPSTimeRecords:Ljava/util/HashMap;

    .line 213
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v4

    .line 218
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_1
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 222
    iget-object v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageName:Ljava/lang/String;

    .line 224
    iget-object v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageVersion:Ljava/lang/String;

    .line 226
    const/4 v6, 0x0

    .line 228
    iget-wide v11, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryRealTimeInc:J

    .line 229
    move-object v0, v3

    .line 231
    const/4 v3, 0x3

    .line 232
    move/from16 v18, p2

    .line 233
    invoke-direct/range {v0 .. v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 235
    const/4 v3, 0x2

    .line 238
    if-ne v8, v3, :cond_2

    .line 239
    move/from16 v3, p3

    .line 241
    iput-boolean v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKillResult:Z

    .line 243
    :cond_2
    const/16 v3, 0xca

    .line 245
    if-ne v8, v3, :cond_3

    .line 247
    iget v3, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActiveType:I

    .line 249
    iput v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mActiveType:I

    .line 251
    :cond_3
    iput-wide v14, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mGpsSensorHoldTime:J

    .line 253
    move/from16 v4, v18

    .line 255
    iput v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mGpsCount:I

    .line 257
    iget-object v3, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidBgGPSTimeRecords:Ljava/util/HashMap;

    .line 259
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v2

    .line 264
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-boolean v2, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mIgnoreOverLimit:Z

    .line 268
    xor-int/lit8 v2, v2, 0x1

    .line 270
    invoke-direct {v1, v0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V

    .line 272
    return-void
.end method

.method notifyUidCPUTimeExceedLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v13, p1

    .line 4
    iget v8, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActionRule:I

    .line 6
    move-object/from16 v0, p2

    .line 8
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 10
    iget v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->uid:I

    .line 12
    iget v7, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v6, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->proc:Ljava/lang/String;

    .line 26
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->cpuTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

    .line 28
    iget-object v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastCpuTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

    .line 30
    new-instance v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;

    .line 32
    iget-wide v11, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->userTime:J

    .line 34
    move/from16 p2, v7

    .line 36
    move v5, v8

    .line 38
    iget-wide v7, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->userTime:J

    .line 39
    sub-long v15, v11, v7

    .line 41
    iget-wide v7, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->systemTime:J

    .line 43
    iget-wide v11, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->systemTime:J

    .line 45
    sub-long v17, v7, v11

    .line 47
    iget-wide v7, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->foregroundTime:J

    .line 49
    iget-wide v11, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->foregroundTime:J

    .line 51
    sub-long v19, v7, v11

    .line 53
    invoke-direct/range {v14 .. v20}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;-><init>(JJJ)V

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v7, ":"

    .line 66
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    sget-object v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->sRecordTypeStringMap:[Ljava/lang/String;

    .line 71
    const/4 v8, 0x4

    .line 73
    aget-object v7, v7, v8

    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 82
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v7, "Proc "

    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v8, ":\n"

    .line 99
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 107
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v11, "CPU: "

    .line 116
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v14}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->toString()Ljava/lang/String;

    .line 121
    move-result-object v12

    .line 124
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v12, "\n"

    .line 128
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v4

    .line 136
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v4, "Foreground activities: "

    .line 140
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v14, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 145
    iget-wide v14, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 147
    move/from16 v16, v2

    .line 149
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 151
    move-object/from16 v17, v3

    .line 153
    iget-wide v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 155
    sub-long/2addr v14, v2

    .line 157
    invoke-static {v10, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 158
    const-string v2, "("

    .line 161
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 166
    move-wide/from16 v18, v14

    .line 168
    iget-wide v14, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 170
    invoke-static {v10, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 172
    const-string v3, " - "

    .line 175
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object v14, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 180
    iget-wide v14, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 182
    invoke-static {v10, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 184
    const-string v14, ")"

    .line 187
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget-object v14, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 192
    iget v14, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 194
    iget-object v15, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 196
    iget v15, v15, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 198
    sub-int/2addr v14, v15

    .line 200
    new-instance v15, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    move/from16 v20, v5

    .line 206
    const-string v5, " ("

    .line 208
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 219
    iget v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 221
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 229
    iget v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 231
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const-string v2, ") times)\n"

    .line 236
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 244
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v2, "Total cpu time: u="

    .line 248
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 253
    iget-wide v14, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalUserCpuTime:J

    .line 255
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 257
    move-wide/from16 v21, v14

    .line 259
    iget-wide v14, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalUserCpuTime:J

    .line 261
    sub-long v14, v21, v14

    .line 263
    invoke-static {v10, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 265
    const-string v3, " s="

    .line 268
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move-object/from16 v21, v9

    .line 273
    iget-object v9, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 275
    move-wide/from16 v22, v14

    .line 277
    iget-wide v14, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalSystemCpuTime:J

    .line 279
    iget-object v9, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 281
    move-wide/from16 v24, v14

    .line 283
    iget-wide v14, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalSystemCpuTime:J

    .line 285
    sub-long v14, v24, v14

    .line 287
    invoke-static {v10, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 289
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v9, "Stats since unplugged:\n"

    .line 295
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    const-string v9, "Time on Battery: "

    .line 300
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    move-wide/from16 v24, v14

    .line 305
    iget-object v14, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryStatsTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;

    .line 307
    iget-wide v14, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;->whichBatteryRealtime:J

    .line 309
    const-wide/16 v26, 0x3e8

    .line 311
    div-long v14, v14, v26

    .line 313
    invoke-static {v10, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 315
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    new-instance v14, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    move-result-object v7

    .line 338
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual/range {v17 .. v17}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$CpuTime;->toString()Ljava/lang/String;

    .line 350
    move-result-object v8

    .line 353
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object v7

    .line 363
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v7, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 370
    iget-wide v7, v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 372
    invoke-static {v10, v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 374
    new-instance v7, Ljava/lang/StringBuilder;

    .line 377
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-object v8, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 385
    iget v8, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 387
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 389
    const-string v8, " times)\n"

    .line 392
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object v7

    .line 400
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 407
    iget-wide v14, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalUserCpuTime:J

    .line 409
    invoke-static {v10, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 411
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 417
    iget-wide v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalSystemCpuTime:J

    .line 419
    invoke-static {v10, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 421
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    const-string v2, "Power checker battery stats since current:\n"

    .line 427
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    iget-wide v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mDummyRealTimeSinceCurrent:J

    .line 435
    div-long v2, v2, v26

    .line 437
    invoke-static {v10, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 439
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 445
    iget-wide v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundBytes:J

    .line 447
    const-wide/16 v11, 0x0

    .line 449
    cmp-long v2, v2, v11

    .line 451
    if-lez v2, :cond_0

    .line 453
    const-string v2, "Background network: "

    .line 455
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    new-instance v2, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 465
    iget-wide v14, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundBytes:J

    .line 467
    invoke-static {v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 469
    move-result-object v3

    .line 472
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    const-string v3, " \n"

    .line 476
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 484
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    :cond_0
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 491
    iget-wide v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fgActivityTimeMs:J

    .line 493
    invoke-static {v10, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 500
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 506
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fgActivityTimes:I

    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object v2

    .line 519
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 523
    iget-wide v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundAudioOnTimeMs:J

    .line 525
    cmp-long v2, v2, v11

    .line 527
    if-lez v2, :cond_1

    .line 529
    const-string v2, "Background audio: "

    .line 531
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 536
    iget-wide v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundAudioOnTimeMs:J

    .line 538
    invoke-static {v10, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 543
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    const-string v3, "realtime ("

    .line 548
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 553
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundAudioOnTimes:I

    .line 555
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    move-result-object v2

    .line 566
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :cond_1
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mProcBgCPUTimeRecords:Ljava/util/HashMap;

    .line 570
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 572
    move-result v2

    .line 575
    if-eqz v2, :cond_2

    .line 576
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mProcBgCPUTimeRecords:Ljava/util/HashMap;

    .line 578
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    :cond_2
    iget-object v0, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageVersion:Ljava/lang/String;

    .line 583
    invoke-static/range {v16 .. v16}, Landroid/os/UserHandle;->isApp(I)Z

    .line 585
    move-result v2

    .line 588
    if-nez v2, :cond_3

    .line 589
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 591
    invoke-static {v0, v6}, Lcom/miui/powerkeeper/utils/PackageUtil;->getAppVersion(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 596
    :cond_3
    move-object v5, v0

    .line 597
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 598
    const/4 v4, 0x0

    .line 600
    iget-wide v11, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryRealTimeInc:J

    .line 601
    const/4 v3, 0x4

    .line 603
    move/from16 v7, p2

    .line 604
    move/from16 v2, v16

    .line 606
    move/from16 v8, v20

    .line 608
    move-object/from16 v9, v21

    .line 610
    invoke-direct/range {v0 .. v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 612
    move v5, v8

    .line 615
    const/4 v2, 0x2

    .line 616
    if-ne v5, v2, :cond_4

    .line 617
    move/from16 v2, p3

    .line 619
    iput-boolean v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKillResult:Z

    .line 621
    :cond_4
    const/16 v2, 0xca

    .line 623
    if-ne v5, v2, :cond_5

    .line 625
    iget v2, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActiveType:I

    .line 627
    iput v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mActiveType:I

    .line 629
    :cond_5
    move-wide/from16 v14, v22

    .line 631
    iput-wide v14, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalUserCpuTime:J

    .line 633
    move-wide/from16 v14, v24

    .line 635
    iput-wide v14, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalSystemCpuTime:J

    .line 637
    move-wide/from16 v14, v18

    .line 639
    iput-wide v14, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mTotalFgCpuTime:J

    .line 641
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mProcBgCPUTimeRecords:Ljava/util/HashMap;

    .line 643
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    iget-boolean v2, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mIgnoreOverLimit:Z

    .line 648
    xor-int/lit8 v2, v2, 0x1

    .line 650
    invoke-direct {v1, v0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V

    .line 652
    return-void
    .line 655
.end method

.method notifyUidMobileRadioActiveExceedLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V
    .locals 77

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v13, p1

    .line 4
    iget v8, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActionRule:I

    .line 6
    move-object/from16 v0, p2

    .line 8
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 10
    iget v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->uid:I

    .line 12
    iget v7, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const/16 v3, 0x2710

    .line 26
    const/4 v4, 0x6

    .line 28
    const-string v5, ":"

    .line 29
    if-ge v2, v3, :cond_0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->sRecordTypeStringMap:[Ljava/lang/String;

    .line 44
    aget-object v4, v5, v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v6, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageName:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->sRecordTypeStringMap:[Ljava/lang/String;

    .line 72
    aget-object v4, v5, v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_0
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 86
    iget-wide v4, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 88
    iget-object v6, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 90
    iget-wide v11, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 92
    sub-long v14, v4, v11

    .line 94
    iget-wide v4, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 96
    iget-wide v11, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 98
    sub-long/2addr v4, v11

    .line 100
    iget-wide v11, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 101
    move-wide/from16 v16, v4

    .line 103
    iget-wide v4, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 105
    sub-long v4, v11, v4

    .line 107
    iget-wide v11, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 109
    move/from16 p2, v7

    .line 111
    move/from16 v18, v8

    .line 113
    iget-wide v7, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 115
    sub-long v7, v11, v7

    .line 117
    iget-wide v11, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgRxBytes:J

    .line 119
    move-wide/from16 v19, v11

    .line 121
    iget-wide v11, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgRxBytes:J

    .line 123
    sub-long v11, v19, v11

    .line 125
    move-wide/from16 v19, v11

    .line 127
    iget-wide v11, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgTxBytes:J

    .line 129
    move-wide/from16 v21, v11

    .line 131
    iget-wide v11, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgTxBytes:J

    .line 133
    sub-long v11, v21, v11

    .line 135
    move-wide/from16 v21, v11

    .line 137
    iget-wide v11, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgRxPackets:J

    .line 139
    move-wide/from16 v23, v11

    .line 141
    iget-wide v11, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgRxPackets:J

    .line 143
    sub-long v11, v23, v11

    .line 145
    move-wide/from16 v23, v11

    .line 147
    iget-wide v11, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgTxPackets:J

    .line 149
    move-wide/from16 v25, v11

    .line 151
    iget-wide v11, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileBgTxPackets:J

    .line 153
    sub-long v11, v25, v11

    .line 155
    move-wide/from16 v25, v11

    .line 157
    iget-wide v11, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgRxBytes:J

    .line 159
    move-wide/from16 v27, v11

    .line 161
    iget-wide v11, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgRxBytes:J

    .line 163
    sub-long v11, v27, v11

    .line 165
    move-wide/from16 v27, v11

    .line 167
    iget-wide v11, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgTxBytes:J

    .line 169
    move-wide/from16 v29, v11

    .line 171
    iget-wide v11, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgTxBytes:J

    .line 173
    sub-long v11, v29, v11

    .line 175
    move-wide/from16 v29, v11

    .line 177
    iget-wide v11, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgRxPackets:J

    .line 179
    move-wide/from16 v31, v11

    .line 181
    iget-wide v11, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgRxPackets:J

    .line 183
    sub-long v11, v31, v11

    .line 185
    move/from16 v31, v2

    .line 187
    iget-wide v2, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgTxPackets:J

    .line 189
    move-wide/from16 v32, v2

    .line 191
    iget-wide v2, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiBgTxPackets:J

    .line 193
    sub-long v2, v32, v2

    .line 195
    const-wide/16 v32, 0x0

    .line 197
    cmp-long v6, v14, v32

    .line 199
    move-wide/from16 v34, v2

    .line 201
    const-string v2, " sent)\n"

    .line 203
    const-string v3, "(packets "

    .line 205
    move/from16 v36, v6

    .line 207
    const-string v6, " sent "

    .line 209
    move-object/from16 v37, v9

    .line 211
    const-string v9, "Mobile network: "

    .line 213
    move-wide/from16 v38, v11

    .line 215
    const-string v11, " received, "

    .line 217
    if-gtz v36, :cond_2

    .line 219
    cmp-long v12, v16, v32

    .line 221
    if-gtz v12, :cond_2

    .line 223
    cmp-long v12, v4, v32

    .line 225
    if-gtz v12, :cond_2

    .line 227
    cmp-long v12, v7, v32

    .line 229
    if-lez v12, :cond_1

    .line 231
    goto :goto_1

    .line 233
    :cond_1
    move-wide/from16 v40, v14

    .line 234
    goto :goto_2

    .line 236
    :cond_2
    :goto_1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    new-instance v12, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    move-wide/from16 v40, v14

    .line 245
    invoke-static/range {v40 .. v41}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 247
    move-result-object v14

    .line 250
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object v12

    .line 260
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    new-instance v12, Ljava/lang/StringBuilder;

    .line 264
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    invoke-static/range {v16 .. v17}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 269
    move-result-object v14

    .line 272
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object v12

    .line 282
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    new-instance v12, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v12

    .line 309
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :goto_2
    const-string v12, "Mobile radio active: "

    .line 313
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v14, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 318
    iget-wide v14, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    .line 320
    move-wide/from16 v42, v4

    .line 322
    iget-object v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 324
    iget-wide v4, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    .line 326
    sub-long/2addr v14, v4

    .line 328
    invoke-static {v10, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 329
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    const-string v5, "("

    .line 337
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-wide/16 v44, 0x3e8

    .line 342
    move-wide/from16 v46, v7

    .line 344
    mul-long v7, v14, v44

    .line 346
    iget-object v13, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryStatsTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;

    .line 348
    move-object/from16 v36, v12

    .line 350
    iget-wide v12, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;->whichBatteryRealtime:J

    .line 352
    invoke-static {v7, v8, v12, v13}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatRatioLocked(JJ)Ljava/lang/String;

    .line 354
    move-result-object v7

    .line 357
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    const-string v7, ") "

    .line 361
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 369
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    iget-object v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 373
    iget v4, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveCount:I

    .line 375
    iget-object v8, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 377
    iget v8, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveCount:I

    .line 379
    sub-int v13, v4, v8

    .line 381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 383
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    const-string v8, "x"

    .line 391
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v4

    .line 399
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    add-long v48, v42, v46

    .line 403
    cmp-long v4, v48, v32

    .line 405
    const-wide/16 v50, 0x1

    .line 407
    move/from16 v52, v13

    .line 409
    if-nez v4, :cond_3

    .line 411
    move-wide/from16 v12, v50

    .line 413
    goto :goto_3

    .line 415
    :cond_3
    move-wide/from16 v12, v48

    .line 416
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 418
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    move-object/from16 v48, v8

    .line 423
    const-string v8, " @ "

    .line 425
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    move-object/from16 v49, v7

    .line 430
    move-object/from16 v53, v8

    .line 432
    long-to-double v7, v14

    .line 434
    long-to-double v12, v12

    .line 435
    div-double/2addr v7, v12

    .line 436
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->makemAh(D)Ljava/lang/String;

    .line 437
    move-result-object v7

    .line 440
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    const-string v7, " mspp\n"

    .line 444
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    move-result-object v4

    .line 452
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const-string v4, "Foreground activities: "

    .line 456
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    iget-object v8, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 461
    iget-wide v12, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 463
    iget-object v8, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 465
    move-wide/from16 v54, v12

    .line 467
    iget-wide v12, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 469
    sub-long v12, v54, v12

    .line 471
    invoke-static {v10, v12, v13}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 473
    cmp-long v8, v12, v32

    .line 476
    const-string v12, " ("

    .line 478
    if-lez v8, :cond_4

    .line 480
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    iget-object v8, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 485
    move-wide/from16 v54, v14

    .line 487
    iget-wide v13, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 489
    invoke-static {v10, v13, v14}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 491
    const-string v8, " - "

    .line 494
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget-object v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 499
    iget-wide v13, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimeMs:J

    .line 501
    invoke-static {v10, v13, v14}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 503
    const-string v13, ")"

    .line 506
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    iget-object v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 511
    iget v13, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 513
    iget-object v14, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 515
    iget v14, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 517
    sub-int/2addr v13, v14

    .line 519
    new-instance v14, Ljava/lang/StringBuilder;

    .line 520
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 522
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    iget-object v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 534
    iget v13, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 536
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    iget-object v8, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 544
    iget v8, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFgTimes:I

    .line 546
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 548
    const-string v8, ") times)"

    .line 551
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v8

    .line 559
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    goto :goto_4

    .line 563
    :cond_4
    move-wide/from16 v54, v14

    .line 564
    :goto_4
    const-string v8, "\n"

    .line 566
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    const-string v13, "Stats since unplugged:\n"

    .line 571
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    const-string v13, "Time on Battery: "

    .line 576
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    iget-object v14, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryStatsTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;

    .line 581
    iget-wide v14, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;->whichBatteryRealtime:J

    .line 583
    div-long v14, v14, v44

    .line 585
    invoke-static {v10, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 587
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    iget-object v14, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 593
    move-object v15, v12

    .line 595
    move-object/from16 v56, v13

    .line 596
    iget-wide v12, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 598
    cmp-long v12, v12, v32

    .line 600
    if-gtz v12, :cond_6

    .line 602
    iget-wide v12, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 604
    cmp-long v12, v12, v32

    .line 606
    if-gtz v12, :cond_6

    .line 608
    iget-wide v12, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 610
    cmp-long v12, v12, v32

    .line 612
    if-gtz v12, :cond_6

    .line 614
    iget-wide v12, v14, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 616
    cmp-long v12, v12, v32

    .line 618
    if-lez v12, :cond_5

    .line 620
    goto :goto_6

    .line 622
    :cond_5
    :goto_5
    move-object/from16 v2, v36

    .line 623
    goto :goto_7

    .line 625
    :cond_6
    :goto_6
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    new-instance v9, Ljava/lang/StringBuilder;

    .line 629
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    iget-object v12, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 634
    iget-wide v12, v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 636
    invoke-static {v12, v13}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 638
    move-result-object v12

    .line 641
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 648
    move-result-object v9

    .line 651
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    new-instance v9, Ljava/lang/StringBuilder;

    .line 655
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 657
    iget-object v12, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 660
    iget-wide v12, v12, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 662
    invoke-static {v12, v13}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 664
    move-result-object v12

    .line 667
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 674
    move-result-object v6

    .line 677
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    new-instance v6, Ljava/lang/StringBuilder;

    .line 681
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 689
    iget-wide v12, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 691
    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 699
    iget-wide v11, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 701
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 703
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    move-result-object v2

    .line 712
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    goto :goto_5

    .line 716
    :goto_7
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 720
    iget-wide v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    .line 722
    invoke-static {v10, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 729
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 732
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 735
    iget-wide v5, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    .line 737
    mul-long v5, v5, v44

    .line 739
    iget-object v3, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryStatsTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;

    .line 741
    iget-wide v11, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;->whichBatteryRealtime:J

    .line 743
    invoke-static {v5, v6, v11, v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatRatioLocked(JJ)Ljava/lang/String;

    .line 745
    move-result-object v3

    .line 748
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    move-object/from16 v3, v49

    .line 752
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 757
    move-result-object v2

    .line 760
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    new-instance v2, Ljava/lang/StringBuilder;

    .line 764
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 769
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveCount:I

    .line 771
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 773
    move-object/from16 v3, v48

    .line 776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    move-result-object v2

    .line 784
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 788
    iget-wide v5, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 790
    iget-wide v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 792
    add-long/2addr v5, v2

    .line 794
    cmp-long v2, v5, v32

    .line 795
    if-nez v2, :cond_7

    .line 797
    move-wide/from16 v5, v50

    .line 799
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 801
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    move-object/from16 v3, v53

    .line 806
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 811
    iget-wide v11, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileActiveTime:J

    .line 813
    long-to-double v11, v11

    .line 815
    long-to-double v5, v5

    .line 816
    div-double/2addr v11, v5

    .line 817
    invoke-static {v11, v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->makemAh(D)Ljava/lang/String;

    .line 818
    move-result-object v3

    .line 821
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 828
    move-result-object v2

    .line 831
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    const-string v2, "Power checker battery stats since current:\n"

    .line 835
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    move-object/from16 v2, v56

    .line 840
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    iget-wide v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mDummyRealTimeSinceCurrent:J

    .line 845
    div-long v2, v2, v44

    .line 847
    invoke-static {v10, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 849
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 855
    iget-wide v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundBytes:J

    .line 857
    cmp-long v2, v2, v32

    .line 859
    if-lez v2, :cond_8

    .line 861
    const-string v2, "Background network: "

    .line 863
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 868
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 870
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 873
    iget-wide v5, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->backgroundBytes:J

    .line 875
    invoke-static {v5, v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 877
    move-result-object v3

    .line 880
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    const-string v3, " \n"

    .line 884
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    move-result-object v2

    .line 892
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    :cond_8
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    iget-object v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 899
    iget-wide v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fgActivityTimeMs:J

    .line 901
    invoke-static {v10, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 903
    new-instance v2, Ljava/lang/StringBuilder;

    .line 906
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 914
    iget v3, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fgActivityTimes:I

    .line 916
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 918
    const-string v3, " times)\n"

    .line 921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 926
    move-result-object v2

    .line 929
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 930
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidMobileRadioRecords:Ljava/util/HashMap;

    .line 933
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 935
    move-result-object v3

    .line 938
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 939
    move-result v2

    .line 942
    if-eqz v2, :cond_9

    .line 943
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidMobileRadioRecords:Ljava/util/HashMap;

    .line 945
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    move-result-object v3

    .line 950
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    :cond_9
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 954
    iget-object v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageName:Ljava/lang/String;

    .line 956
    iget-object v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageVersion:Ljava/lang/String;

    .line 958
    const/4 v6, 0x0

    .line 960
    iget-wide v11, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryRealTimeInc:J

    .line 961
    const/4 v3, 0x6

    .line 963
    move/from16 v7, p2

    .line 964
    move-object v0, v2

    .line 966
    move-wide/from16 v13, v16

    .line 967
    move/from16 v8, v18

    .line 969
    move-wide/from16 v61, v19

    .line 971
    move-wide/from16 v63, v21

    .line 973
    move-wide/from16 v65, v23

    .line 975
    move-wide/from16 v67, v25

    .line 977
    move-wide/from16 v69, v27

    .line 979
    move-wide/from16 v71, v29

    .line 981
    move/from16 v2, v31

    .line 983
    move-wide/from16 v75, v34

    .line 985
    move-object/from16 v9, v37

    .line 987
    move-wide/from16 v73, v38

    .line 989
    move-wide/from16 v57, v42

    .line 991
    move-wide/from16 v59, v46

    .line 993
    invoke-direct/range {v0 .. v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 995
    const/4 v2, 0x2

    .line 998
    if-ne v8, v2, :cond_a

    .line 999
    move/from16 v2, p3

    .line 1001
    iput-boolean v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKillResult:Z

    .line 1003
    :cond_a
    const/16 v2, 0xca

    .line 1005
    if-ne v8, v2, :cond_b

    .line 1007
    move-object/from16 v2, p1

    .line 1009
    iget v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActiveType:I

    .line 1011
    iput v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mActiveType:I

    .line 1013
    :goto_8
    move-wide/from16 v4, v40

    .line 1015
    goto :goto_9

    .line 1017
    :cond_b
    move-object/from16 v2, p1

    .line 1018
    goto :goto_8

    .line 1020
    :goto_9
    iput-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileRxBytes:J

    .line 1021
    iput-wide v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileTxBytes:J

    .line 1023
    move-wide/from16 v11, v57

    .line 1025
    iput-wide v11, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileRxPackets:J

    .line 1027
    move-wide/from16 v11, v59

    .line 1029
    iput-wide v11, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileTxPackets:J

    .line 1031
    move-wide/from16 v11, v61

    .line 1033
    iput-wide v11, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgRxBytes:J

    .line 1035
    move-wide/from16 v11, v63

    .line 1037
    iput-wide v11, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgTxBytes:J

    .line 1039
    move-wide/from16 v11, v65

    .line 1041
    iput-wide v11, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgRxPackets:J

    .line 1043
    move-wide/from16 v11, v67

    .line 1045
    iput-wide v11, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileBgTxPackets:J

    .line 1047
    move-wide/from16 v11, v69

    .line 1049
    iput-wide v11, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgRxBytes:J

    .line 1051
    move-wide/from16 v11, v71

    .line 1053
    iput-wide v11, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgTxBytes:J

    .line 1055
    move-wide/from16 v11, v73

    .line 1057
    iput-wide v11, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgRxPackets:J

    .line 1059
    move-wide/from16 v3, v75

    .line 1061
    iput-wide v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiBgTxPackets:J

    .line 1063
    move-wide/from16 v14, v54

    .line 1065
    iput-wide v14, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileActiveTime:J

    .line 1067
    move/from16 v4, v52

    .line 1069
    iput v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileActiveCount:I

    .line 1071
    iget-object v3, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidMobileRadioRecords:Ljava/util/HashMap;

    .line 1073
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    move-result-object v4

    .line 1078
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    iget-boolean v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mIgnoreOverLimit:Z

    .line 1082
    xor-int/lit8 v2, v2, 0x1

    .line 1084
    invoke-direct {v1, v0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V

    .line 1086
    return-void
    .line 1089
.end method

.method notifyUidPartialWakelockExceedLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V
    .locals 64

    .line 1
    move-object/from16 v13, p1

    .line 2
    const-string v2, "extract sync stasts info"

    .line 4
    const-string v3, "PowerChecker.PrNotifier"

    .line 6
    const-string v4, "(not used)\n"

    .line 8
    const-string v5, ": "

    .line 10
    const-string v6, "Sync "

    .line 12
    const-string v7, " times)\n"

    .line 14
    const-string v8, "realtime ("

    .line 16
    iget v9, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActionRule:I

    .line 18
    move-object/from16 v10, p2

    .line 20
    check-cast v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 22
    iget v11, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->uid:I

    .line 24
    iget v12, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 26
    iget-object v14, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->uidObj:Lcom/miui/powerkeeper/powerchecker/UidStatsData;

    .line 28
    move v15, v9

    .line 30
    new-instance v9, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    move/from16 p2, v12

    .line 36
    new-instance v12, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const/16 v0, 0x2710

    .line 43
    const/16 v16, 0x1

    .line 45
    move-object/from16 v17, v14

    .line 47
    const-string v14, ":"

    .line 49
    if-ge v11, v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    sget-object v18, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->sRecordTypeStringMap:[Ljava/lang/String;

    .line 64
    move/from16 v19, v11

    .line 66
    aget-object v11, v18, v16

    .line 68
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_0

    .line 80
    :cond_0
    move/from16 v19, v11

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object v11, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageName:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    sget-object v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->sRecordTypeStringMap:[Ljava/lang/String;

    .line 96
    aget-object v11, v11, v16

    .line 98
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :goto_0
    iget-object v0, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 110
    move-object v11, v2

    .line 112
    iget-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFull:J

    .line 113
    move-wide/from16 v20, v1

    .line 115
    iget-object v1, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 117
    move-object/from16 v18, v3

    .line 119
    iget-wide v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalFull:J

    .line 121
    sub-long v2, v20, v2

    .line 123
    move-object/from16 v20, v7

    .line 125
    move-object/from16 v21, v8

    .line 127
    iget-wide v7, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    .line 129
    move-wide/from16 v22, v7

    .line 131
    iget-wide v7, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartial:J

    .line 133
    sub-long v7, v22, v7

    .line 135
    move-object/from16 v22, v4

    .line 137
    move-object/from16 v23, v5

    .line 139
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalWindow:J

    .line 141
    move-wide/from16 v24, v4

    .line 143
    iget-wide v4, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalWindow:J

    .line 145
    sub-long v4, v24, v4

    .line 147
    move-object/from16 v24, v14

    .line 149
    iget-wide v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartialSinceCharged:J

    .line 151
    iget-wide v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartialSinceCharged:J

    .line 153
    sub-long/2addr v13, v0

    .line 155
    const-string v0, "Total Full Wake Lock: "

    .line 156
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {v12, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 161
    const-string v1, "\n"

    .line 164
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, "Total Partial Wake Lock (unplugged): "

    .line 169
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-static {v12, v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 174
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, "Total Partial Wake Lock (charged): "

    .line 180
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-static {v12, v13, v14}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 185
    const-string v0, "("

    .line 188
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 193
    iget-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartialSinceCharged:J

    .line 195
    invoke-static {v12, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 197
    const-string v0, " - "

    .line 200
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v0, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 205
    iget-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->totalPartialSinceCharged:J

    .line 207
    invoke-static {v12, v2, v3}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 209
    const-string v0, ")"

    .line 212
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, "Total Window Wake Lock: "

    .line 220
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-static {v12, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 225
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iget-object v0, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 231
    iget-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 233
    iget-object v4, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 235
    iget-wide v7, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 237
    sub-long v13, v2, v7

    .line 239
    iget-wide v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 241
    iget-wide v7, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 243
    sub-long/2addr v2, v7

    .line 245
    iget-wide v7, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 246
    move-wide/from16 v25, v2

    .line 248
    iget-wide v2, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 250
    sub-long v2, v7, v2

    .line 252
    iget-wide v7, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 254
    iget-wide v4, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 256
    sub-long v4, v7, v4

    .line 258
    const-wide/16 v7, 0x0

    .line 260
    cmp-long v0, v13, v7

    .line 262
    move-wide/from16 v27, v7

    .line 264
    const-string v7, "Mobile network: "

    .line 266
    const-string v8, " sent)\n"

    .line 268
    move-object/from16 v29, v9

    .line 270
    const-string v9, "(packets "

    .line 272
    move-object/from16 v30, v11

    .line 274
    const-string v11, " sent "

    .line 276
    move/from16 v31, v15

    .line 278
    const-string v15, " received, "

    .line 280
    if-gtz v0, :cond_2

    .line 282
    cmp-long v0, v25, v27

    .line 284
    if-gtz v0, :cond_2

    .line 286
    cmp-long v0, v2, v27

    .line 288
    if-gtz v0, :cond_2

    .line 290
    cmp-long v0, v4, v27

    .line 292
    if-lez v0, :cond_1

    .line 294
    goto :goto_1

    .line 296
    :cond_1
    move-wide/from16 v32, v13

    .line 297
    goto :goto_2

    .line 299
    :cond_2
    :goto_1
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    move-wide/from16 v32, v13

    .line 308
    invoke-static/range {v32 .. v33}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 310
    move-result-object v13

    .line 313
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 323
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    invoke-static/range {v25 .. v26}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 332
    move-result-object v13

    .line 335
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 345
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 372
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :goto_2
    iget-object v0, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 376
    iget-wide v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxBytes:J

    .line 378
    move-wide/from16 v34, v2

    .line 380
    iget-object v2, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 382
    move-wide/from16 v36, v4

    .line 384
    iget-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxBytes:J

    .line 386
    sub-long/2addr v13, v3

    .line 388
    iget-wide v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxBytes:J

    .line 389
    move-wide/from16 v38, v3

    .line 391
    iget-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxBytes:J

    .line 393
    sub-long v3, v38, v3

    .line 395
    move-wide/from16 v38, v3

    .line 397
    iget-wide v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxPackets:J

    .line 399
    move-wide/from16 v40, v3

    .line 401
    iget-wide v3, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxPackets:J

    .line 403
    sub-long v3, v40, v3

    .line 405
    move-wide/from16 v40, v13

    .line 407
    iget-wide v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxPackets:J

    .line 409
    move-wide/from16 v42, v13

    .line 411
    iget-wide v13, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxPackets:J

    .line 413
    sub-long v13, v42, v13

    .line 415
    cmp-long v0, v40, v27

    .line 417
    const-string v2, "Wi-Fi network: "

    .line 419
    if-gtz v0, :cond_3

    .line 421
    cmp-long v0, v38, v27

    .line 423
    if-gtz v0, :cond_3

    .line 425
    cmp-long v0, v3, v27

    .line 427
    if-gtz v0, :cond_3

    .line 429
    cmp-long v0, v13, v27

    .line 431
    if-lez v0, :cond_4

    .line 433
    :cond_3
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 438
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    invoke-static/range {v40 .. v41}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 443
    move-result-object v5

    .line 446
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v0

    .line 456
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    invoke-static/range {v38 .. v39}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 465
    move-result-object v5

    .line 468
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 478
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 484
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v0

    .line 505
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :cond_4
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 509
    move-result-object v5

    .line 512
    invoke-virtual/range {v17 .. v17}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getWakeLockList()Ljava/util/List;

    .line 513
    move-result-object v42

    .line 516
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    .line 517
    move-result v0

    .line 520
    const/16 v43, 0x0

    .line 521
    move-wide/from16 v44, v3

    .line 523
    const-string v3, "Wake lock "

    .line 525
    const-string v4, " times) realtime\n"

    .line 527
    move-wide/from16 v46, v13

    .line 529
    const-string v13, " ("

    .line 531
    if-lez v0, :cond_7

    .line 533
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v0

    .line 538
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v14

    .line 542
    if-eqz v14, :cond_7

    .line 543
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v14

    .line 548
    check-cast v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;

    .line 549
    move-object/from16 v48, v8

    .line 551
    move-object/from16 v49, v9

    .line 553
    iget-wide v8, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialTime:J

    .line 555
    move-object/from16 v50, v0

    .line 557
    iget v0, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialCount:I

    .line 559
    move/from16 v51, v0

    .line 561
    iget-object v0, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastPartialWakelocks:Landroid/util/ArrayMap;

    .line 563
    if-eqz v0, :cond_5

    .line 565
    move-wide/from16 v52, v8

    .line 567
    iget-object v8, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    .line 569
    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 574
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 575
    if-eqz v0, :cond_5

    .line 577
    iget-wide v8, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 579
    sub-long v8, v52, v8

    .line 581
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I

    .line 583
    sub-int v0, v51, v0

    .line 585
    goto :goto_4

    .line 587
    :cond_5
    move-wide/from16 v8, v27

    .line 588
    move/from16 v0, v43

    .line 590
    :goto_4
    cmp-long v51, v8, v27

    .line 592
    if-lez v51, :cond_6

    .line 594
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    move-object/from16 v51, v3

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    .line 601
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    move-object/from16 v52, v2

    .line 606
    iget-object v2, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    .line 608
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    move-object/from16 v2, v24

    .line 613
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    move-result-object v3

    .line 621
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    invoke-static {v12, v8, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 625
    new-instance v3, Ljava/lang/StringBuilder;

    .line 628
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    const-string v2, "partial"

    .line 633
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    move-result-object v2

    .line 650
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    new-instance v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;

    .line 654
    iget-object v3, v14, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    .line 656
    invoke-direct {v2, v3, v8, v9, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;-><init>(Ljava/lang/String;JI)V

    .line 658
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    goto :goto_5

    .line 664
    :cond_6
    move-object/from16 v52, v2

    .line 665
    move-object/from16 v51, v3

    .line 667
    :goto_5
    move-object/from16 v8, v48

    .line 669
    move-object/from16 v9, v49

    .line 671
    move-object/from16 v0, v50

    .line 673
    move-object/from16 v3, v51

    .line 675
    move-object/from16 v2, v52

    .line 677
    goto/16 :goto_3

    .line 679
    :cond_7
    move-object/from16 v52, v2

    .line 681
    move-object/from16 v51, v3

    .line 683
    move-object/from16 v48, v8

    .line 685
    move-object/from16 v49, v9

    .line 687
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    .line 689
    move-result-object v14

    .line 692
    :try_start_0
    invoke-virtual/range {v17 .. v17}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSyncTimer()Ljava/util/List;

    .line 693
    move-result-object v0

    .line 696
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 697
    move-result v2

    .line 700
    if-lez v2, :cond_b

    .line 701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 703
    move-result-object v0

    .line 706
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 707
    move-result v2

    .line 710
    if-eqz v2, :cond_b

    .line 711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 713
    move-result-object v2

    .line 716
    check-cast v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 717
    iget-wide v8, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 719
    iget v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 721
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    move-object/from16 v50, v0

    .line 726
    new-instance v0, Ljava/lang/StringBuilder;

    .line 728
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 730
    move/from16 v53, v3

    .line 733
    iget-object v3, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 735
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 737
    move-object/from16 v3, v23

    .line 740
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 745
    move-result-object v0

    .line 748
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    iget-object v0, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastSyncs:Landroid/util/ArrayMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 752
    if-eqz v0, :cond_8

    .line 754
    move-object/from16 v23, v5

    .line 756
    :try_start_2
    iget-object v5, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 758
    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 763
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;

    .line 764
    if-eqz v0, :cond_9

    .line 766
    move-wide/from16 v54, v8

    .line 768
    iget-wide v8, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->time:J

    .line 770
    sub-long v8, v54, v8

    .line 772
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$Timer;->count:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 774
    sub-int v0, v53, v0

    .line 776
    goto :goto_9

    .line 778
    :catch_0
    move-exception v0

    .line 779
    move-object/from16 v53, v3

    .line 780
    move-object/from16 v8, v18

    .line 782
    move-object/from16 v3, v20

    .line 784
    :goto_7
    move-object/from16 v2, v22

    .line 786
    :goto_8
    move-object/from16 v5, v30

    .line 788
    goto/16 :goto_e

    .line 790
    :cond_8
    move-object/from16 v23, v5

    .line 792
    :cond_9
    move-wide/from16 v8, v27

    .line 794
    move/from16 v0, v43

    .line 796
    :goto_9
    cmp-long v5, v8, v27

    .line 798
    if-lez v5, :cond_a

    .line 800
    :try_start_3
    invoke-static {v12, v8, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 802
    new-instance v5, Ljava/lang/StringBuilder;

    .line 805
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 807
    move-object/from16 v53, v3

    .line 810
    move-object/from16 v3, v21

    .line 812
    :try_start_4
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 817
    move-object/from16 v21, v3

    .line 820
    move-object/from16 v3, v20

    .line 822
    :try_start_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    move-result-object v5

    .line 830
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    new-instance v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;

    .line 834
    iget-object v2, v2, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 836
    invoke-direct {v5, v2, v8, v9, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$RecordTimer;-><init>(Ljava/lang/String;JI)V

    .line 838
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 841
    move-object/from16 v2, v22

    .line 844
    goto :goto_c

    .line 846
    :catch_1
    move-exception v0

    .line 847
    :goto_a
    move-object/from16 v8, v18

    .line 848
    goto :goto_7

    .line 850
    :catch_2
    move-exception v0

    .line 851
    move-object/from16 v21, v3

    .line 852
    :goto_b
    move-object/from16 v3, v20

    .line 854
    goto :goto_a

    .line 856
    :catch_3
    move-exception v0

    .line 857
    move-object/from16 v53, v3

    .line 858
    goto :goto_b

    .line 860
    :cond_a
    move-object/from16 v53, v3

    .line 861
    move-object/from16 v3, v20

    .line 863
    move-object/from16 v2, v22

    .line 865
    :try_start_6
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 867
    :goto_c
    move-object/from16 v22, v2

    .line 870
    move-object/from16 v20, v3

    .line 872
    move-object/from16 v5, v23

    .line 874
    move-object/from16 v0, v50

    .line 876
    move-object/from16 v23, v53

    .line 878
    goto/16 :goto_6

    .line 880
    :catch_4
    move-exception v0

    .line 882
    :goto_d
    move-object/from16 v8, v18

    .line 883
    goto :goto_8

    .line 885
    :catch_5
    move-exception v0

    .line 886
    move-object/from16 v53, v3

    .line 887
    move-object/from16 v23, v5

    .line 889
    move-object/from16 v3, v20

    .line 891
    move-object/from16 v2, v22

    .line 893
    goto :goto_d

    .line 895
    :catch_6
    move-exception v0

    .line 896
    move-object/from16 v3, v20

    .line 897
    move-object/from16 v2, v22

    .line 899
    move-object/from16 v53, v23

    .line 901
    move-object/from16 v23, v5

    .line 903
    goto :goto_d

    .line 905
    :cond_b
    move-object/from16 v3, v20

    .line 906
    move-object/from16 v2, v22

    .line 908
    move-object/from16 v53, v23

    .line 910
    move-object/from16 v23, v5

    .line 912
    move-object/from16 v8, v18

    .line 914
    move-object/from16 v5, v30

    .line 916
    goto :goto_f

    .line 918
    :goto_e
    invoke-static {v8, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 919
    :goto_f
    const-string v0, "Stats since unplugged:\n"

    .line 922
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    const-string v0, "Time on Battery: "

    .line 927
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    move-object/from16 v9, p0

    .line 932
    iget-object v0, v9, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryStatsTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;

    .line 934
    move-object/from16 v18, v8

    .line 936
    iget-wide v8, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;->whichBatteryRealtime:J

    .line 938
    const-wide/16 v54, 0x3e8

    .line 940
    div-long v8, v8, v54

    .line 942
    invoke-static {v12, v8, v9}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 944
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    iget-object v0, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 950
    iget-wide v8, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 952
    cmp-long v8, v8, v27

    .line 954
    if-gtz v8, :cond_d

    .line 956
    iget-wide v8, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 958
    cmp-long v8, v8, v27

    .line 960
    if-gtz v8, :cond_d

    .line 962
    iget-wide v8, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 964
    cmp-long v8, v8, v27

    .line 966
    if-gtz v8, :cond_d

    .line 968
    iget-wide v8, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 970
    cmp-long v0, v8, v27

    .line 972
    if-lez v0, :cond_c

    .line 974
    goto :goto_10

    .line 976
    :cond_c
    move-object/from16 v8, v48

    .line 977
    move-object/from16 v7, v49

    .line 979
    goto :goto_11

    .line 981
    :cond_d
    :goto_10
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    new-instance v0, Ljava/lang/StringBuilder;

    .line 985
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    iget-object v7, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 990
    iget-wide v7, v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxBytes:J

    .line 992
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 994
    move-result-object v7

    .line 997
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1004
    move-result-object v0

    .line 1007
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1011
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1013
    iget-object v7, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 1016
    iget-wide v7, v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxBytes:J

    .line 1018
    invoke-static {v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 1020
    move-result-object v7

    .line 1023
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1024
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    move-result-object v0

    .line 1033
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1037
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1039
    move-object/from16 v7, v49

    .line 1042
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    iget-object v8, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 1047
    iget-wide v8, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileRxPackets:J

    .line 1049
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1051
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    iget-object v8, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 1057
    iget-wide v8, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->mobileTxPackets:J

    .line 1059
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1061
    move-object/from16 v8, v48

    .line 1064
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    move-result-object v0

    .line 1072
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    :goto_11
    iget-object v0, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 1076
    move-object v9, v1

    .line 1078
    move-object/from16 v22, v2

    .line 1079
    iget-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxBytes:J

    .line 1081
    cmp-long v1, v1, v27

    .line 1083
    if-gtz v1, :cond_e

    .line 1085
    iget-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxBytes:J

    .line 1087
    cmp-long v1, v1, v27

    .line 1089
    if-gtz v1, :cond_e

    .line 1091
    iget-wide v1, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxPackets:J

    .line 1093
    cmp-long v1, v1, v27

    .line 1095
    if-gtz v1, :cond_e

    .line 1097
    iget-wide v0, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxPackets:J

    .line 1099
    cmp-long v0, v0, v27

    .line 1101
    if-lez v0, :cond_f

    .line 1103
    :cond_e
    move-object/from16 v1, v52

    .line 1105
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1112
    iget-object v1, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 1115
    iget-wide v1, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxBytes:J

    .line 1117
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 1119
    move-result-object v1

    .line 1122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1129
    move-result-object v0

    .line 1132
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1136
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1138
    iget-object v1, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 1141
    iget-wide v1, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxBytes:J

    .line 1143
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 1145
    move-result-object v1

    .line 1148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1149
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1155
    move-result-object v0

    .line 1158
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1167
    iget-object v1, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 1170
    iget-wide v1, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiRxPackets:J

    .line 1172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1174
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    iget-object v1, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 1180
    iget-wide v1, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiTxPackets:J

    .line 1182
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1190
    move-result-object v0

    .line 1193
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    :cond_f
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->size()I

    .line 1197
    move-result v0

    .line 1200
    if-lez v0, :cond_10

    .line 1201
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1203
    move-result-object v0

    .line 1206
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1207
    move-result v1

    .line 1210
    if-eqz v1, :cond_10

    .line 1211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1213
    move-result-object v1

    .line 1216
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;

    .line 1217
    move-object/from16 v2, v51

    .line 1219
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1224
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1226
    iget-object v8, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    .line 1229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    move-object/from16 v8, v24

    .line 1234
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    move-result-object v7

    .line 1242
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1243
    move-object/from16 v20, v14

    .line 1246
    iget-wide v14, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlFullTime:J

    .line 1248
    iget v7, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlFullCount:I

    .line 1250
    invoke-static {v12, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 1252
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1255
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1257
    const-string v14, "full"

    .line 1260
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1262
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1265
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1268
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1271
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1274
    move-result-object v7

    .line 1277
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    iget-wide v14, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialTime:J

    .line 1281
    iget v7, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialCount:I

    .line 1283
    invoke-static {v12, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 1285
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1288
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1290
    const-string v14, "partial(unplugged)"

    .line 1293
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1301
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    move-result-object v7

    .line 1310
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    iget-wide v14, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlWindowTime:J

    .line 1314
    iget v7, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlWindowCount:I

    .line 1316
    invoke-static {v12, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 1318
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1321
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1323
    move-object/from16 v24, v0

    .line 1326
    const-string v0, "window"

    .line 1328
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1336
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1339
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    move-result-object v0

    .line 1345
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    invoke-static {v12, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 1349
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1355
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1357
    iget-object v7, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlName:Ljava/lang/String;

    .line 1360
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1362
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1368
    move-result-object v0

    .line 1371
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    iget-wide v14, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialTime:J

    .line 1375
    iget v0, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$WakeLock;->wlPartialCount:I

    .line 1377
    invoke-static {v12, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 1379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1382
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1384
    const-string v7, "partial(charged)"

    .line 1387
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1389
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1395
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1401
    move-result-object v0

    .line 1404
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1405
    move-object/from16 v14, v20

    .line 1408
    move-object/from16 v0, v24

    .line 1410
    move-object/from16 v24, v8

    .line 1412
    goto/16 :goto_12

    .line 1414
    :cond_10
    move-object/from16 v20, v14

    .line 1416
    :try_start_7
    invoke-virtual/range {v17 .. v17}, Lcom/miui/powerkeeper/powerchecker/UidStatsData;->getSyncTimer()Ljava/util/List;

    .line 1418
    move-result-object v0

    .line 1421
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1422
    move-result v1

    .line 1425
    if-lez v1, :cond_12

    .line 1426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1428
    move-result-object v0

    .line 1431
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1432
    move-result v1

    .line 1435
    if-eqz v1, :cond_12

    .line 1436
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1438
    move-result-object v1

    .line 1441
    check-cast v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;

    .line 1442
    iget-wide v7, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->totalTime:J

    .line 1444
    iget v2, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->count:I

    .line 1446
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1451
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1453
    iget-object v1, v1, Lcom/miui/powerkeeper/powerchecker/UidStatsData$Timer;->name:Ljava/lang/String;

    .line 1456
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    move-object/from16 v1, v53

    .line 1461
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1466
    move-result-object v4

    .line 1469
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    cmp-long v4, v7, v27

    .line 1473
    if-eqz v4, :cond_11

    .line 1475
    invoke-static {v12, v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 1477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1480
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 1482
    move-object/from16 v7, v21

    .line 1485
    :try_start_8
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1490
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1496
    move-result-object v2

    .line 1499
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1500
    move-object/from16 v2, v22

    .line 1503
    goto :goto_15

    .line 1505
    :catch_7
    move-exception v0

    .line 1506
    :goto_14
    move-object/from16 v8, v18

    .line 1507
    goto :goto_16

    .line 1509
    :catch_8
    move-exception v0

    .line 1510
    move-object/from16 v7, v21

    .line 1511
    goto :goto_14

    .line 1513
    :cond_11
    move-object/from16 v7, v21

    .line 1514
    move-object/from16 v2, v22

    .line 1516
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 1518
    :goto_15
    move-object/from16 v53, v1

    .line 1521
    move-object/from16 v22, v2

    .line 1523
    move-object/from16 v21, v7

    .line 1525
    goto :goto_13

    .line 1527
    :cond_12
    move-object/from16 v7, v21

    .line 1528
    goto :goto_17

    .line 1530
    :goto_16
    invoke-static {v8, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1531
    :goto_17
    const-string v0, "Power checker battery stats since current:\n"

    .line 1534
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1536
    const-string v0, "Time on Battery and Screen off: "

    .line 1539
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1541
    move-object/from16 v1, p0

    .line 1544
    iget-wide v4, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryRealTimeSinceCurrent:J

    .line 1546
    div-long v4, v4, v54

    .line 1548
    invoke-static {v12, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 1550
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1553
    iget-object v0, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 1556
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffBytes:J

    .line 1558
    cmp-long v0, v4, v27

    .line 1560
    if-lez v0, :cond_13

    .line 1562
    const-string v0, "Screen off network: "

    .line 1564
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1569
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1571
    iget-object v2, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 1574
    iget-wide v4, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffBytes:J

    .line 1576
    invoke-static {v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatBytesLocked(J)Ljava/lang/String;

    .line 1578
    move-result-object v2

    .line 1581
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    const-string v2, " \n"

    .line 1585
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1590
    move-result-object v0

    .line 1593
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1594
    :cond_13
    iget-object v0, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 1597
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffAudioOnTimeMs:J

    .line 1599
    cmp-long v0, v4, v27

    .line 1601
    if-lez v0, :cond_14

    .line 1603
    const-string v0, "Screen off audio: "

    .line 1605
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1607
    iget-object v0, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 1610
    iget-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffAudioOnTimeMs:J

    .line 1612
    invoke-static {v12, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 1614
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1617
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1619
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1622
    iget-object v2, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 1625
    iget v2, v2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->screenOffAudioOnTimes:I

    .line 1627
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1629
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1635
    move-result-object v0

    .line 1638
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1639
    :cond_14
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidPartialWaklockRecords:Ljava/util/HashMap;

    .line 1642
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1644
    move-result-object v2

    .line 1647
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1648
    move-result v0

    .line 1651
    if-eqz v0, :cond_15

    .line 1652
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidPartialWaklockRecords:Ljava/util/HashMap;

    .line 1654
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1656
    move-result-object v2

    .line 1659
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1660
    :cond_15
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 1663
    iget-object v4, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageName:Ljava/lang/String;

    .line 1665
    iget-object v5, v10, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageVersion:Ljava/lang/String;

    .line 1667
    const/4 v6, 0x0

    .line 1669
    move-object v10, v12

    .line 1670
    iget-wide v11, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryRealTimeInc:J

    .line 1671
    const/4 v3, 0x1

    .line 1673
    move/from16 v7, p2

    .line 1674
    move/from16 v2, v19

    .line 1676
    move-object/from16 v15, v23

    .line 1678
    move-wide/from16 v13, v25

    .line 1680
    move-object/from16 v9, v29

    .line 1682
    move/from16 v8, v31

    .line 1684
    move-wide/from16 v56, v34

    .line 1686
    move-wide/from16 v58, v36

    .line 1688
    move-wide/from16 v60, v38

    .line 1690
    move-wide/from16 v62, v44

    .line 1692
    invoke-direct/range {v0 .. v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 1694
    const/4 v3, 0x2

    .line 1697
    if-ne v8, v3, :cond_16

    .line 1698
    move/from16 v3, p3

    .line 1700
    iput-boolean v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKillResult:Z

    .line 1702
    :cond_16
    const/16 v3, 0xca

    .line 1704
    if-ne v8, v3, :cond_17

    .line 1706
    move-object/from16 v3, p1

    .line 1708
    iget v4, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActiveType:I

    .line 1710
    iput v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mActiveType:I

    .line 1712
    :goto_18
    move-wide/from16 v4, v32

    .line 1714
    goto :goto_19

    .line 1716
    :cond_17
    move-object/from16 v3, p1

    .line 1717
    goto :goto_18

    .line 1719
    :goto_19
    iput-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileRxBytes:J

    .line 1720
    iput-wide v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileTxBytes:J

    .line 1722
    move-wide/from16 v7, v56

    .line 1724
    iput-wide v7, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileRxPackets:J

    .line 1726
    move-wide/from16 v7, v58

    .line 1728
    iput-wide v7, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mMobileTxPackets:J

    .line 1730
    move-wide/from16 v13, v40

    .line 1732
    iput-wide v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiRxBytes:J

    .line 1734
    move-wide/from16 v4, v60

    .line 1736
    iput-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiTxBytes:J

    .line 1738
    move-wide/from16 v4, v62

    .line 1740
    iput-wide v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiRxPackets:J

    .line 1742
    move-wide/from16 v13, v46

    .line 1744
    iput-wide v13, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiTxPackets:J

    .line 1746
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1748
    move-result v4

    .line 1751
    if-lez v4, :cond_18

    .line 1752
    iput-object v15, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mPartialWakelocks:Ljava/util/List;

    .line 1754
    :cond_18
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 1756
    move-result v4

    .line 1759
    if-lez v4, :cond_19

    .line 1760
    move-object/from16 v4, v20

    .line 1762
    iput-object v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mSyncStats:Ljava/util/List;

    .line 1764
    :cond_19
    iget-object v4, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidPartialWaklockRecords:Ljava/util/HashMap;

    .line 1766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1768
    move-result-object v2

    .line 1771
    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    iget-boolean v2, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mIgnoreOverLimit:Z

    .line 1775
    xor-int/lit8 v2, v2, 0x1

    .line 1777
    invoke-direct {v1, v0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V

    .line 1779
    return-void
    .line 1782
.end method

.method notifyUidWakeupsExceedLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v13, p1

    .line 4
    iget v8, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActionRule:I

    .line 6
    move-object/from16 v0, p2

    .line 8
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 10
    iget v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->uid:I

    .line 12
    iget v7, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->pkg:Ljava/lang/String;

    .line 26
    iget v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->wakeupTimes:I

    .line 28
    iget v0, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastWakeupTimes:I

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v6, ":"

    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    sget-object v11, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->sRecordTypeStringMap:[Ljava/lang/String;

    .line 45
    const/4 v12, 0x5

    .line 47
    aget-object v11, v11, v12

    .line 48
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 56
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sub-int v14, v3, v0

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v5, "Apk "

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v11, " wakeup alarms\n"

    .line 81
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 89
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "Stats since unplugged:\n"

    .line 93
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "Time on Battery: "

    .line 98
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryStatsTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;

    .line 103
    move/from16 p2, v7

    .line 105
    move v12, v8

    .line 107
    iget-wide v7, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;->whichBatteryRealtime:J

    .line 108
    const-wide/16 v15, 0x3e8

    .line 110
    div-long/2addr v7, v15

    .line 112
    invoke-static {v10, v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 113
    const-string v0, "\n"

    .line 116
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPkgWakeupTimesRecords:Ljava/util/HashMap;

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPkgWakeupTimesRecords:Ljava/util/HashMap;

    .line 156
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 161
    invoke-static {v0, v4}, Lcom/miui/powerkeeper/utils/PackageUtil;->getAppVersion(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 166
    new-instance v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 167
    const/4 v6, 0x0

    .line 169
    move v8, v12

    .line 170
    iget-wide v11, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryRealTimeInc:J

    .line 171
    const/4 v3, 0x5

    .line 173
    move/from16 v7, p2

    .line 174
    invoke-direct/range {v0 .. v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 176
    const/4 v2, 0x2

    .line 179
    if-ne v8, v2, :cond_1

    .line 180
    move/from16 v2, p3

    .line 182
    iput-boolean v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKillResult:Z

    .line 184
    :cond_1
    const/16 v2, 0xca

    .line 186
    if-ne v8, v2, :cond_2

    .line 188
    iget v2, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActiveType:I

    .line 190
    iput v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mActiveType:I

    .line 192
    :cond_2
    iput v14, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWakeupTimes:I

    .line 194
    iget-object v2, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPkgWakeupTimesRecords:Ljava/util/HashMap;

    .line 196
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-boolean v2, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mIgnoreOverLimit:Z

    .line 201
    xor-int/lit8 v2, v2, 0x1

    .line 203
    invoke-direct {v1, v0, v2}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V

    .line 205
    return-void
    .line 208
.end method

.method notifyUidWifiScanExceedLimit(Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;Z)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v13, p1

    .line 4
    iget v8, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActionRule:I

    .line 6
    move-object/from16 v0, p2

    .line 8
    check-cast v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;

    .line 10
    iget v2, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->uid:I

    .line 12
    iget v7, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$PowerExceedInfo;->priority:I

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v10, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const/16 v3, 0x2710

    .line 26
    const-string v4, ":"

    .line 28
    const/4 v14, 0x2

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->sRecordTypeStringMap:[Ljava/lang/String;

    .line 44
    aget-object v4, v4, v14

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    iget-object v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageName:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->sRecordTypeStringMap:[Ljava/lang/String;

    .line 72
    aget-object v4, v4, v14

    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :goto_0
    const-string v3, "Full Wifi Lock: "

    .line 86
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 91
    iget-wide v4, v4, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fullWifiLockTime:J

    .line 93
    iget-object v6, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 95
    iget-wide v11, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fullWifiLockTime:J

    .line 97
    sub-long/2addr v4, v11

    .line 99
    invoke-static {v10, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v11, "("

    .line 108
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-wide/16 v17, 0x3e8

    .line 113
    mul-long v14, v4, v17

    .line 115
    move-wide/from16 v19, v4

    .line 117
    iget-wide v4, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryRealTimeInc:J

    .line 119
    invoke-static {v14, v15, v4, v5}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatRatioLocked(JJ)Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 124
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v4, ")\n"

    .line 128
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 136
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v5, "Wifi Scan: "

    .line 140
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget-object v6, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 145
    iget-wide v14, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    .line 147
    iget-object v6, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->lastInfo:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 149
    move v12, v7

    .line 151
    iget-wide v6, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    .line 152
    sub-long/2addr v14, v6

    .line 154
    invoke-static {v10, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    move/from16 v16, v8

    .line 166
    mul-long v7, v14, v17

    .line 168
    move-wide/from16 v21, v14

    .line 170
    iget-wide v14, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryRealTimeInc:J

    .line 172
    invoke-static {v7, v8, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatRatioLocked(JJ)Ljava/lang/String;

    .line 174
    move-result-object v7

    .line 177
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 187
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v6, "Stats since unplugged:\n"

    .line 191
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v6, "Time on Battery: "

    .line 196
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-object v6, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryStatsTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;

    .line 201
    iget-wide v6, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;->whichBatteryRealtime:J

    .line 203
    div-long v6, v6, v17

    .line 205
    invoke-static {v10, v6, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 207
    const-string v6, "\n"

    .line 210
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 218
    iget-wide v6, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fullWifiLockTime:J

    .line 220
    invoke-static {v10, v6, v7}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 225
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    iget-object v6, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 233
    iget-wide v6, v6, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->fullWifiLockTime:J

    .line 235
    mul-long v6, v6, v17

    .line 237
    iget-object v8, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryStatsTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;

    .line 239
    iget-wide v14, v8, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;->whichBatteryRealtime:J

    .line 241
    invoke-static {v6, v7, v14, v15}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatRatioLocked(JJ)Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 246
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 256
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v3, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 263
    iget-wide v5, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    .line 265
    invoke-static {v10, v5, v6}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatTimeMs(Ljava/lang/StringBuilder;J)V

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    iget-object v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->info:Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;

    .line 278
    iget-wide v5, v5, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$BaseInfo;->wifiScanTime:J

    .line 280
    mul-long v5, v5, v17

    .line 282
    iget-object v7, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryStatsTime:Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;

    .line 284
    iget-wide v7, v7, Lcom/miui/powerkeeper/powerchecker/PowerCheckerService$BatteryStatsTime;->whichBatteryRealtime:J

    .line 286
    invoke-static {v5, v6, v7, v8}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerUtils;->formatRatioLocked(JJ)Ljava/lang/String;

    .line 288
    move-result-object v5

    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v3

    .line 301
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    iget-object v3, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidWifiScanRecords:Ljava/util/HashMap;

    .line 305
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    move-result-object v4

    .line 310
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 311
    move-result v3

    .line 314
    if-eqz v3, :cond_1

    .line 315
    iget-object v3, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidWifiScanRecords:Ljava/util/HashMap;

    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_1
    new-instance v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 326
    iget-object v4, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageName:Ljava/lang/String;

    .line 328
    iget-object v5, v0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier$AppPowerExceedInfo;->packageVersion:Ljava/lang/String;

    .line 330
    const/4 v6, 0x0

    .line 332
    move v7, v12

    .line 333
    iget-wide v11, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerNotifier;->mBatteryRealTimeInc:J

    .line 334
    move-object v0, v3

    .line 336
    const/4 v3, 0x2

    .line 337
    move/from16 v8, v16

    .line 338
    move-wide/from16 v14, v19

    .line 340
    invoke-direct/range {v0 .. v12}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;-><init>(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/StringBuilder;J)V

    .line 342
    move-object v3, v0

    .line 345
    const/4 v0, 0x2

    .line 346
    if-ne v8, v0, :cond_2

    .line 347
    move/from16 v0, p3

    .line 349
    iput-boolean v0, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mKillResult:Z

    .line 351
    :cond_2
    const/16 v0, 0xca

    .line 353
    if-ne v8, v0, :cond_3

    .line 355
    iget v0, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mActiveType:I

    .line 357
    iput v0, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mActiveType:I

    .line 359
    :cond_3
    iput-wide v14, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mFullWifiLockTime:J

    .line 361
    move-wide/from16 v14, v21

    .line 363
    iput-wide v14, v3, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->mWifiScanTime:J

    .line 365
    iget-object v0, v1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidWifiScanRecords:Ljava/util/HashMap;

    .line 367
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v2

    .line 372
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-boolean v0, v13, Lcom/miui/powerkeeper/powerchecker/PowerCheckerPolicy$PolicyResult;->mIgnoreOverLimit:Z

    .line 376
    xor-int/lit8 v0, v0, 0x1

    .line 378
    invoke-direct {v1, v3, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V

    .line 380
    return-void
    .line 383
.end method

.method protected onStartSchedulePowerCheckerCycle()V
    .locals 2

    .line 1
    const-string v0, "PowerChecker.PrNotifier"

    .line 2
    const-string v1, "notify start a new schedule power check cycle"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->clearPowerExceedRecords()V

    .line 9
    return-void
    .line 12
.end method

.method protected onStopPowerCheckerImmediately()V
    .locals 2

    .line 1
    const-string v0, "PowerChecker.PrNotifier"

    .line 2
    const-string v1, "notify stop power check cycle"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->clearPowerExceedRecords()V

    .line 9
    return-void
    .line 12
.end method

.method updatePowerExceedRecordAction(IILjava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    goto/16 :goto_1

    .line 6
    :pswitch_0
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidMobileRadioRecords:Ljava/util/HashMap;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 13
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidMobileRadioRecords:Ljava/util/HashMap;

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 30
    invoke-virtual {p1, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->updateAction(I)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V

    .line 35
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPkgWakeupTimesRecords:Ljava/util/HashMap;

    .line 39
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mPkgWakeupTimesRecords:Ljava/util/HashMap;

    .line 47
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 52
    check-cast p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 53
    invoke-virtual {p1, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->updateAction(I)V

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V

    .line 58
    return-void

    .line 61
    :pswitch_2
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mProcBgCPUTimeRecords:Ljava/util/HashMap;

    .line 62
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mProcBgCPUTimeRecords:Ljava/util/HashMap;

    .line 70
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 75
    check-cast p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 76
    invoke-virtual {p1, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->updateAction(I)V

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mProcBgCPUTimeRecords:Ljava/util/HashMap;

    .line 84
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 86
    move-result p1

    .line 89
    if-lez p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mProcBgCPUTimeRecords:Ljava/util/HashMap;

    .line 92
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 94
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 101
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/PackageUtil;->getPackageNameByProcessName(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object p2

    .line 135
    check-cast p2, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 136
    invoke-virtual {p2, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->updateAction(I)V

    .line 138
    invoke-direct {p0, p2, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V

    .line 141
    goto :goto_0

    .line 144
    :pswitch_3
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidBgGPSTimeRecords:Ljava/util/HashMap;

    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object p3

    .line 150
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidBgGPSTimeRecords:Ljava/util/HashMap;

    .line 157
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 166
    check-cast p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 167
    invoke-virtual {p1, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->updateAction(I)V

    .line 169
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V

    .line 172
    return-void

    .line 175
    :pswitch_4
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidWifiScanRecords:Ljava/util/HashMap;

    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p3

    .line 181
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    move-result p1

    .line 185
    if-eqz p1, :cond_2

    .line 186
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidWifiScanRecords:Ljava/util/HashMap;

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 197
    check-cast p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 198
    invoke-virtual {p1, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->updateAction(I)V

    .line 200
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V

    .line 203
    return-void

    .line 206
    :pswitch_5
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidPartialWaklockRecords:Ljava/util/HashMap;

    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object p3

    .line 212
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 213
    move-result p1

    .line 216
    if-eqz p1, :cond_2

    .line 217
    iget-object p1, p0, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->mUidPartialWaklockRecords:Ljava/util/HashMap;

    .line 219
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object p1

    .line 228
    check-cast p1, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;

    .line 229
    invoke-virtual {p1, p4}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;->updateAction(I)V

    .line 231
    invoke-direct {p0, p1, v0}, Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier;->uploadRecord(Lcom/miui/powerkeeper/powerchecker/PowerCheckerProcessNotifier$PowerExceedRecord;Z)V

    .line 234
    :cond_2
    :goto_1
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 238
.end method

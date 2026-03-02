.class public Lcom/miui/networkassistant/model/DataUsageConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BUNDLE_PACKAGE:Ljava/lang/String; = "package_name"

.field public static final BUNDLE_SORT_TYPE:Ljava/lang/String; = "sort_type"

.field public static final BUNDLE_SYSTEM_APP:Ljava/lang/String; = "system_flag"

.field public static final BUNDLE_TITLE_TYPE:Ljava/lang/String; = "title_type"

.field public static final DATA_USAGE_ALL:I = 0x0

.field public static final DATA_USAGE_BACKGROUND:I = 0x2

.field public static final DATA_USAGE_COUNT:I = 0x3

.field public static final DATA_USAGE_FOREGROUND:I = 0x1

.field public static final DAY_TYPE:I = 0x1

.field public static final HOUR_TYPE:I = 0x0

.field public static final LAST_MONTH_MOBILE:I = 0x2

.field public static final LAST_MONTH_TRAFFIC:I = 0x2

.field public static final LAST_MONTH_WLAN:I = 0x6

.field public static final MOBILE_TRAFFIC:I = 0x0

.field public static final NETWORK_TYPE:I = 0x2

.field public static final ONE_DAY_HOUR_COUNT:I

.field public static final ONE_MONTH_MAX_DAY:I = 0x1f

.field public static final THIS_MONTH_MOBILE:I = 0x3

.field public static final THIS_MONTH_TRAFFIC:I = 0x3

.field public static final THIS_MONTH_WLAN:I = 0x7

.field public static final TODAY_MOBILE:I = 0x1

.field public static final TODAY_TRAFFIC:I = 0x1

.field public static final TODAY_WLAN:I = 0x5

.field public static final TRAFFIC_COUNTERS:I = 0x4

.field public static final UID_HOTPOT:I = -0x5

.field public static final UID_HOTPOT_FAKE:I = 0x7fffffff

.field public static final UID_INVALID:I = -0x2

.field public static final UID_MAX_IN_THEORY:I = 0x4e20

.field public static final UID_MIN_IN_THEORY:I = 0x3e8

.field public static final UID_OTHERS:I = -0x6

.field public static final UID_ROOT:I = 0x0

.field public static final UID_SYSTEM:I = 0x3e8

.field public static final UID_SYSTEM_ALL:I = -0xa

.field public static final UID_TOTAL_BYTES:I = -0x1

.field public static final UID_UNSTALLED:I = -0x4

.field public static final WIFI_TRAFFIC:I = 0x1

.field public static final YESTERDAY_MOBILE:I = 0x0

.field public static final YESTERDAY_TRAFFIC:I = 0x0

.field public static final YESTERDAY_WLAN:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/16 v0, 0xc

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x18

    .line 11
    :goto_0
    sput v0, Lcom/miui/networkassistant/model/DataUsageConstants;->ONE_DAY_HOUR_COUNT:I

    .line 13
    return-void
    .line 15
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

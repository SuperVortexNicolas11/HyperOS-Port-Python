.class public final Lcom/miui/networkassistant/config/CommonPerConstants$DEFAULT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/config/CommonPerConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEFAULT"
.end annotation


# static fields
.field public static final CMCC_WEB_CORRECT_AVAILABLE_DEFAULT:Z = true

.field public static final COMMON_ANALYTICS_UPDATE_TIME_DEFAULT:J = 0x0L

.field public static final DATA_USAGE_DAILY_ANALYTICS_UPDATE_TIME_DEFAULT:J = 0x7fffffffffffffffL

.field public static final DIRECT_CORRECTION:J = 0x0L

.field public static final FIREWALL_MOBILE_PRECONFIG_DEFAULT:I

.field public static final FIREWALL_ROAMING_WHITELIST_PRECONFIG_DEFAULT:Z = false

.field public static final FIREWALL_WIFI_PRECONFIG_DEFAULT:I

.field public static final FIRST_ENTER_TRAFFIC_PURCHASE_DECLARE_DEFAULT:Z = true

.field public static final FLOAT_NOTIFICATION_ENABLED_DEFAULT:Z = false

.field public static final LOCK_SCREEN_TRAFFIC_GUIDE_NOTIFY_COUNT_DEFAULT:I = 0x0

.field public static final LOCK_SCREEN_TRAFFIC_MONITOR_DEFAULT:Z = false

.field public static final LOCK_SCREEN_TRAFFIC_OPENED_DEFAULT:Z = false

.field public static final MIUI_VPN_STATE_DEFAULT:I = 0x0

.field public static final MI_SIM_CLOUD_DATA_DEFAULT:Ljava/lang/String; = ""

.field public static final NETWORK_DIAGNOSTICS_FLOAT_NOTIFICATION_ENABLED_DEFAULT:Z = true

.field public static final NETWORK_EXCEPTION_UPDATE_TIME_DEFAULT:J = 0x0L

.field public static final NO_MORE_ASK_ROAMING_DEFAULT:Z = false

.field public static final PURCHASE_SMS_NUMBER_DEFAULT:Ljava/lang/String; = "{\"maxVersion\":1,\"total\":14,\"items\":[{\"data\":\"106555062\"},{\"data\":\"10086\"},{\"data\":\"106581784\"},{\"data\":\"106903780000\"},{\"data\":\"106555604\"},{\"data\":\"10655123\"},{\"data\":\"10659800\"},{\"data\":\"106555064\"},{\"data\":\"10690529\"},{\"data\":\"10690570\"},{\"data\":\"10690233\"},{\"data\":\"10690030\"},{\"data\":\"10690689390721\"},{\"data\":\"10690094613533\"}],\"code\":0}"

.field public static final PURCHASE_SMS_NUMBER_UPDATE_TIME_DEFAULT:J = 0x0L

.field public static final ROAMING_APP_WHITE_LIST_INIT_DEFAULT:Z = true

.field public static final ROAMING_WHITE_LIST_NOTIFY_ENABLE_DEFAULT:Z = true

.field public static final SMS_NUMBER_RECEIVER_UPDATE_TIME_DEFAULT:J = 0x0L

.field public static final STATUS_BAR_SHOW_TRAFFIC_DEFAULT:Z = false

.field public static final TETHERING_DATA_USAGE_OVER_LIMIT_DEFAULT:Z = false

.field public static final TETHERING_LIMIT_ENABLED_DEFAULT:Z = false

.field public static final TETHERING_LIMIT_TRAFFIC_DEFAULT:J = 0x3200000L

.field public static final TETHERING_OVER_LIMIT_OPT_TYPE_DEFAULT:I

.field public static final TURN_ON_TIME_DEFAULT:J

.field public static final UPLOAD_MONTH_REPORT_UPDATE_TIME_DEFAULT:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 4
    move-result v1

    .line 7
    sput v1, Lcom/miui/networkassistant/config/CommonPerConstants$DEFAULT;->FIREWALL_MOBILE_PRECONFIG_DEFAULT:I

    .line 8
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 10
    move-result v0

    .line 13
    sput v0, Lcom/miui/networkassistant/config/CommonPerConstants$DEFAULT;->FIREWALL_WIFI_PRECONFIG_DEFAULT:I

    .line 14
    return-void
    .line 16
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.class public Lcom/miui/networkassistant/provider/NetworkAssistantProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static final BILL_PACKAGE_DETAIL_CODE:I = 0x100

.field public static final BILL_PACKAGE_DETAIL_STR:Ljava/lang/String; = "bill_detail"

.field private static final CALL_TIME_PACKAGE_DETAIL_CODE:I = 0x101

.field public static final CALL_TIME_PACKAGE_DETAIL_STR:Ljava/lang/String; = "calltime_detail"

.field public static final DATAUSAGE_NOTI_STATUS_STR:Ljava/lang/String; = "datausage_noti_status"

.field public static final DATAUSAGE_STATUS_DETAILED_STR:Ljava/lang/String; = "datausage_status_detailed"

.field public static final DATAUSAGE_STATUS_IMSI_STR:Ljava/lang/String; = "datausage_status/*"

.field public static final DATAUSAGE_STATUS_STR:Ljava/lang/String; = "datausage_status"

.field private static final DATA_USAGE_NOTI_STATUS_CODE:I = 0x31

.field private static final DATA_USAGE_STATUS_CODE:I = 0x30

.field private static final DATA_USAGE_STATUS_DETAILED_CODE:I = 0x104

.field private static final FAIL:I = 0x0

.field private static final FIREWALL_BACKGROUND_RESTRICT_STATUS_CODE:I = 0x27

.field public static final FIREWALL_BACKGROUND_RESTRICT_STR:Ljava/lang/String; = "firewall_background_restrict"

.field private static final FIREWALL_PACKAGENAME_CODE:I = 0x20

.field public static final FIREWALL_PACKAGENAME_STR:Ljava/lang/String; = "firewall/*"

.field private static final MOBILE_FIREWALL_PACKAGENAME_CODE:I = 0x23

.field public static final MOBILE_FIREWALL_PACKAGENAME_STR:Ljava/lang/String; = "mobile_firewall/*/*"

.field private static final MOBILE_RESTRICT_STATUS_CODE:I = 0x26

.field public static final MOBILE_RESTRICT_STR:Ljava/lang/String; = "mobile_restrict"

.field private static final NA_SETTINGS_INFO_STATUS_CODE:I = 0x40

.field public static final NA_SETTINGS_INFO_STATUS_STR:Ljava/lang/String; = "na_settings_info"

.field private static final SMS_CORRECTION_CODE:I = 0x102

.field public static final SMS_CORRECTION_STR:Ljava/lang/String; = "sms_correction"

.field private static final SUCCESS:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NAProvider"

.field private static final TEMP_MOBILE_FIREWALL_PACKAGENAME_CODE:I = 0x21

.field public static final TEMP_MOBILE_FIREWALL_PACKAGENAME_STR:Ljava/lang/String; = "temp_mobile_firewall/*/*"

.field private static final TEMP_WIFI_FIREWALL_PACKAGENAME_CODE:I = 0x22

.field public static final TEMP_WIFI_FIREWALL_PACKAGENAME_STR:Ljava/lang/String; = "temp_wifi_firewall/*"

.field private static final TETHERING_LIMIT_ENABLED_CODE:I = 0x103

.field public static final TETHERING_LIMIT_ENABLED_STR:Ljava/lang/String; = "tethering_limit"

.field private static final TRAFFIC_DISTRIBUTION_CODE:I = 0x10

.field private static final TRAFFIC_DISTRIBUTION_ID_CODE:I = 0x11

.field public static final TRAFFIC_DISTRIBUTION_ID_STR:Ljava/lang/String; = "traffic_distribution/#"

.field public static final TRAFFIC_DISTRIBUTION_STR:Ljava/lang/String; = "traffic_distribution"

.field private static final TRAFFIC_INQUIRE_BY_CONTROL_CENTER_CODE:I = 0x106

.field public static final TRAFFIC_INQUIRE_CONTROL_CENTER_STR:Ljava/lang/String; = "bill_traffic_inquire"

.field private static final TRAFFIC_LIMIT_STATUS_CODE:I = 0x105

.field public static final TRAFFIC_LIMIT_STATUS_STR:Ljava/lang/String; = "traffic_limit/*"

.field private static final TRAFFIC_PURCHASE_CODE:I = 0x60

.field private static final TRAFFIC_PURCHASE_CONFIG_CODE:I = 0x90

.field public static final TRAFFIC_PURCHASE_CONFIG_STR:Ljava/lang/String; = "traffic_purchase_config"

.field public static final TRAFFIC_PURCHASE_STATUS_DEFAULT_STR:Ljava/lang/String; = "na_traffic_purchase"

.field public static final TRAFFIC_PURCHASE_STATUS_STR:Ljava/lang/String; = "na_traffic_purchase/*/*"

.field private static final TRAFFIC_STATS_CODE:I = 0x50

.field public static final TRAFFIC_STATS_STR:Ljava/lang/String; = "na_traffic_stats"

.field public static final TRAFFIC_STATS_UID_STR:Ljava/lang/String; = "na_traffic_stats/*"

.field public static final TRAFFIC_USED_ALL_LIST_PARAM_STR:Ljava/lang/String; = "top_usage_app/*"

.field private static final TRAFFIC_USED_APP_LIST_CODE:I = 0x91

.field private static final WIFI_FIREWALL_PACKAGENAME_CODE:I = 0x24

.field public static final WIFI_FIREWALL_PACKAGENAME_STR:Ljava/lang/String; = "wifi_firewall/*"

.field private static final WLAN_RESTRICT_STATUS_CODE:I = 0x25

.field public static final WLAN_RESTRICT_STR:Ljava/lang/String; = "wlan_restrict"

.field private static sTrafficsProjectionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

.field private mFirewallServiceConn:Landroid/content/ServiceConnection;

.field private mIsRecord:Z

.field private mOpenHelper:Lcom/miui/networkassistant/provider/DBHelper;

.field private mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

.field private mTrafficManageConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 5
    sput-object v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 8
    const-string v1, "traffic_distribution"

    .line 10
    const/16 v2, 0x10

    .line 12
    const-string v3, "com.miui.networkassistant.provider"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    const-string v1, "traffic_distribution/#"

    .line 19
    const/16 v2, 0x11

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    const-string v1, "firewall/*"

    .line 26
    const/16 v2, 0x20

    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    const-string v1, "temp_mobile_firewall/*/*"

    .line 33
    const/16 v2, 0x21

    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    const-string v1, "temp_wifi_firewall/*"

    .line 40
    const/16 v2, 0x22

    .line 42
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    const-string v1, "mobile_firewall/*/*"

    .line 47
    const/16 v2, 0x23

    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    const-string v1, "wifi_firewall/*"

    .line 54
    const/16 v2, 0x24

    .line 56
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 58
    const-string v1, "wlan_restrict"

    .line 61
    const/16 v2, 0x25

    .line 63
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    const-string v1, "mobile_restrict"

    .line 68
    const/16 v2, 0x26

    .line 70
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    const-string v1, "firewall_background_restrict"

    .line 75
    const/16 v2, 0x27

    .line 77
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    const-string v1, "datausage_status"

    .line 82
    const/16 v2, 0x30

    .line 84
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    const-string v1, "datausage_status_detailed"

    .line 89
    const/16 v4, 0x104

    .line 91
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    const-string v1, "datausage_noti_status"

    .line 96
    const/16 v4, 0x31

    .line 98
    invoke-virtual {v0, v3, v1, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    const-string v1, "datausage_status/*"

    .line 103
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 105
    const-string v1, "na_settings_info"

    .line 108
    const/16 v2, 0x40

    .line 110
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    const-string v1, "na_traffic_stats"

    .line 115
    const/16 v2, 0x50

    .line 117
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    const-string v1, "na_traffic_stats/*"

    .line 122
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 124
    const-string v1, "na_traffic_purchase"

    .line 127
    const/16 v2, 0x60

    .line 129
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    const-string v1, "na_traffic_purchase/*/*"

    .line 134
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    const-string v1, "traffic_purchase_config"

    .line 139
    const/16 v2, 0x90

    .line 141
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    const-string v1, "top_usage_app/*"

    .line 146
    const/16 v2, 0x91

    .line 148
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    const-string v1, "bill_detail"

    .line 153
    const/16 v2, 0x100

    .line 155
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    const-string v1, "calltime_detail"

    .line 160
    const/16 v2, 0x101

    .line 162
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 164
    const-string v1, "sms_correction"

    .line 167
    const/16 v2, 0x102

    .line 169
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    const-string v1, "tethering_limit"

    .line 174
    const/16 v2, 0x103

    .line 176
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    const-string v1, "traffic_limit/*"

    .line 181
    const/16 v2, 0x105

    .line 183
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 185
    const-string v1, "bill_traffic_inquire"

    .line 188
    const/16 v2, 0x106

    .line 190
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 192
    new-instance v0, Ljava/util/HashMap;

    .line 195
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 197
    sput-object v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sTrafficsProjectionMap:Ljava/util/HashMap;

    .line 200
    const-string v1, "_id"

    .line 202
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sTrafficsProjectionMap:Ljava/util/HashMap;

    .line 207
    const-string v1, "from_pkgname"

    .line 209
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sTrafficsProjectionMap:Ljava/util/HashMap;

    .line 214
    const-string v1, "to_pkgname"

    .line 216
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sTrafficsProjectionMap:Ljava/util/HashMap;

    .line 221
    const-string v1, "mobile_rxbytes"

    .line 223
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sTrafficsProjectionMap:Ljava/util/HashMap;

    .line 228
    const-string v1, "mobile_txbytes"

    .line 230
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sTrafficsProjectionMap:Ljava/util/HashMap;

    .line 235
    const-string v1, "wifi_rxbytes"

    .line 237
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sTrafficsProjectionMap:Ljava/util/HashMap;

    .line 242
    const-string v1, "wifi_txbytes"

    .line 244
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sTrafficsProjectionMap:Ljava/util/HashMap;

    .line 249
    const-string v1, "imsi"

    .line 251
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sTrafficsProjectionMap:Ljava/util/HashMap;

    .line 256
    const-string v1, "storage_time"

    .line 258
    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    return-void
    .line 263
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mIsRecord:Z

    .line 9
    new-instance v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider$1;

    .line 11
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider$1;-><init>(Lcom/miui/networkassistant/provider/NetworkAssistantProvider;)V

    .line 13
    iput-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mFirewallServiceConn:Landroid/content/ServiceConnection;

    .line 16
    new-instance v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider$2;

    .line 18
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider$2;-><init>(Lcom/miui/networkassistant/provider/NetworkAssistantProvider;)V

    .line 20
    iput-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageConnection:Landroid/content/ServiceConnection;

    .line 23
    const-string v0, "NAProvider"

    .line 25
    const-string v1, "constructor"

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
    .line 32
.end method

.method static bridge synthetic a(Lcom/miui/networkassistant/provider/NetworkAssistantProvider;Lcom/miui/networkassistant/service/IFirewallBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/networkassistant/provider/NetworkAssistantProvider;Lcom/miui/networkassistant/service/ITrafficManageBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    return-void
.end method

.method private bindFirewallService()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 11
    const-class v3, Lcom/miui/networkassistant/service/FirewallService;

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object v2, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mFirewallServiceConn:Landroid/content/ServiceConnection;

    .line 17
    const/4 v3, 0x1

    .line 19
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 20
    move-result-object v4

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 24
    return-void
    .line 27
.end method

.method private bindTrafficManageService()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 11
    const-class v3, Lcom/miui/networkassistant/service/tm/TrafficManageService;

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    iget-object v2, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageConnection:Landroid/content/ServiceConnection;

    .line 17
    const/4 v3, 0x1

    .line 19
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 20
    move-result-object v4

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 24
    return-void
    .line 27
.end method

.method private checkParams(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkParams(Landroid/net/Uri;Landroid/content/ContentValues;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->checkParams(Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private checkSlotNum(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 7
    move-result p1

    .line 10
    :cond_0
    return p1
    .line 11
.end method

.method private constructCursorByRestrictPackages(Lcom/miui/networkassistant/provider/DataCursor;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/networkassistant/provider/DataCursor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p2

    .line 12
    invoke-static {p2}, Lcom/miui/networkassistant/utils/UsageStateUtil;->getRecentApps(Landroid/content/Context;)Ljava/util/List;

    .line 13
    move-result-object p2

    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v2, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    new-instance v4, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 39
    new-instance v5, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 41
    invoke-direct {v5, v3}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 43
    new-array v3, v1, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 46
    aput-object v5, v3, v0

    .line 48
    invoke-direct {v4, v3}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 50
    invoke-virtual {p1, v4}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p2

    .line 60
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    new-instance v3, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 73
    new-instance v4, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 75
    invoke-direct {v4, v2}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 77
    new-array v2, v1, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 80
    aput-object v4, v2, v0

    .line 82
    invoke-direct {v3, v2}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 84
    invoke-virtual {p1, v3}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 87
    goto :goto_1

    .line 90
    :cond_1
    return-void
    .line 91
.end method

.method private doQueryDB(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 2
    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 4
    sget-object v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 9
    move-result v1

    .line 12
    const/16 v2, 0x10

    .line 13
    const-string v3, "traffic_distribution"

    .line 15
    if-eq v1, v2, :cond_1

    .line 17
    const/16 v2, 0x11

    .line 19
    if-ne v1, v2, :cond_0

    .line 21
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sTrafficsProjectionMap:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "_id="

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 41
    move-result-object v2

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string p4, "Unknown URI "

    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p2

    .line 85
    :cond_1
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 86
    sget-object v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sTrafficsProjectionMap:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    .line 91
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    const-string p5, "_id desc"

    .line 100
    :cond_2
    move-object v7, p5

    .line 102
    iget-object p5, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    if-nez p5, :cond_3

    .line 105
    iget-object p5, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mOpenHelper:Lcom/miui/networkassistant/provider/DBHelper;

    .line 107
    invoke-virtual {p5}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    move-result-object p5

    .line 112
    iput-object p5, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v2, p2

    .line 119
    move-object v3, p3

    .line 120
    move-object v4, p4

    .line 121
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 122
    move-result-object p2

    .line 125
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 126
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    move-result-object p3

    .line 133
    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 134
    return-object p2
    .line 137
.end method

.method private getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 7
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 14
    sub-int/2addr v3, v0

    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    const-string v3, "%s#%s"

    .line 32
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 35
    const/4 v5, 0x0

    .line 37
    aput-object v2, v4, v5

    .line 38
    aput-object p1, v4, v0

    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    return-object v2

    .line 52
    :cond_2
    return-object v1
    .line 53
.end method

.method private getSlotNum(Ljava/lang/String;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    const-string v0, "NAProvider"

    .line 8
    const-string v1, "parse slot num exception"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
    .line 16
.end method

.method private getTrafficDetails(Lcom/miui/networkassistant/config/SimUserInfo;Landroid/content/Context;I)[Ljava/lang/String;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    const/4 v2, 0x3

    .line 5
    new-array v2, v2, [Ljava/lang/String;

    .line 6
    const/4 v3, 0x2

    .line 8
    new-array v4, v3, [Ljava/lang/String;

    .line 9
    if-eqz p1, :cond_8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 13
    move-result v5

    .line 16
    if-eqz v5, :cond_8

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 19
    move-result v5

    .line 22
    if-eqz v5, :cond_8

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 25
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    const-string v7, "query data usage "

    .line 30
    const-string v8, "NAProvider"

    .line 32
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    if-ne v5, v6, :cond_1

    .line 36
    :try_start_0
    iget-object v5, v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 40
    move-result v6

    .line 43
    invoke-interface {v5, v6}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalMonthDataUsageUsed(I)J

    .line 44
    move-result-wide v5

    .line 47
    invoke-static {v0, v5, v6}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormat(Landroid/content/Context;J)[Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 51
    iget-object v0, v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 54
    move-result v5

    .line 57
    invoke-interface {v0, v5}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalMonthDataUsageUsed(I)J

    .line 58
    move-result-wide v5

    .line 61
    invoke-static {v5, v6}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormatByControl(J)I

    .line 62
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    aput-object v0, v4, v10
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    move/from16 v0, p3

    .line 72
    goto/16 :goto_7

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-static {v8, v7, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isNormalCardEnable()Z

    .line 81
    move-result v5

    .line 84
    const-wide/16 v11, 0x0

    .line 85
    if-eqz v5, :cond_4

    .line 87
    :try_start_1
    iget-object v5, v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 91
    move-result v6

    .line 94
    invoke-interface {v5, v6}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalMonthDataUsageUsed(I)J

    .line 95
    move-result-wide v5

    .line 98
    iget-object v13, v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 101
    move-result v14

    .line 104
    invoke-interface {v13, v14}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCurrentMonthTotalPackage(I)J

    .line 105
    move-result-wide v13
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    .line 108
    cmp-long v11, v13, v11

    .line 109
    if-lez v11, :cond_2

    .line 111
    cmp-long v12, v5, v13

    .line 113
    if-ltz v12, :cond_2

    .line 115
    sub-long/2addr v5, v13

    .line 117
    :try_start_2
    invoke-static {v0, v5, v6}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormat(Landroid/content/Context;J)[Ljava/lang/String;

    .line 118
    move-result-object v4

    .line 121
    invoke-static {v5, v6}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormatByControl(J)I

    .line 122
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 129
    aput-object v0, v4, v10
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    :goto_1
    move v0, v9

    .line 132
    goto/16 :goto_7

    .line 133
    :catch_1
    move-exception v0

    .line 135
    move-object v5, v0

    .line 136
    move v0, v9

    .line 137
    goto :goto_4

    .line 138
    :cond_2
    if-gtz v11, :cond_3

    .line 139
    :try_start_3
    invoke-static {v0, v5, v6}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormat(Landroid/content/Context;J)[Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 144
    invoke-static {v5, v6}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormatByControl(J)I

    .line 145
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 152
    aput-object v0, v4, v10
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 153
    :goto_2
    move v0, v3

    .line 155
    goto/16 :goto_7

    .line 156
    :catch_2
    move-exception v0

    .line 158
    move-object v5, v0

    .line 159
    move v0, v3

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    cmp-long v11, v5, v13

    .line 162
    if-gez v11, :cond_0

    .line 164
    sub-long/2addr v13, v5

    .line 166
    :try_start_4
    invoke-static {v0, v13, v14}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormat(Landroid/content/Context;J)[Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 170
    invoke-static {v13, v14}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormatByControl(J)I

    .line 171
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 178
    aput-object v0, v4, v10
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 179
    :goto_3
    move v0, v10

    .line 181
    goto/16 :goto_7

    .line 182
    :catch_3
    move-exception v0

    .line 184
    move-object v5, v0

    .line 185
    move v0, v10

    .line 186
    goto :goto_4

    .line 187
    :catch_4
    move-exception v0

    .line 188
    move-object v5, v0

    .line 189
    move/from16 v0, p3

    .line 190
    :goto_4
    invoke-static {v8, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    goto/16 :goto_7

    .line 195
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 197
    move-result v5

    .line 200
    if-eqz v5, :cond_6

    .line 201
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getNotLimitedCardPackage()J

    .line 203
    move-result-wide v5

    .line 206
    iget-object v13, v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 209
    move-result v14

    .line 212
    invoke-interface {v13, v14}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalMonthDataUsageUsed(I)J

    .line 213
    move-result-wide v13
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_7

    .line 216
    cmp-long v11, v5, v11

    .line 217
    if-lez v11, :cond_5

    .line 219
    cmp-long v11, v13, v5

    .line 221
    if-ltz v11, :cond_5

    .line 223
    sub-long/2addr v13, v5

    .line 225
    :try_start_6
    invoke-static {v0, v13, v14}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormat(Landroid/content/Context;J)[Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 229
    invoke-static {v13, v14}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormatByControl(J)I

    .line 230
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 234
    move-result-object v0

    .line 237
    aput-object v0, v4, v10
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5

    .line 238
    goto :goto_1

    .line 240
    :catch_5
    move-exception v0

    .line 241
    move-object v5, v0

    .line 242
    move v0, v9

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    cmp-long v5, v13, v5

    .line 245
    if-gez v5, :cond_0

    .line 247
    :try_start_7
    invoke-static {v0, v13, v14}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormat(Landroid/content/Context;J)[Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 252
    invoke-static {v13, v14}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormatByControl(J)I

    .line 253
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 260
    aput-object v0, v4, v10
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_6

    .line 261
    goto :goto_2

    .line 263
    :catch_6
    move-exception v0

    .line 264
    move-object v5, v0

    .line 265
    move v0, v3

    .line 266
    goto :goto_5

    .line 267
    :catch_7
    move-exception v0

    .line 268
    move-object v5, v0

    .line 269
    move/from16 v0, p3

    .line 270
    :goto_5
    invoke-static {v8, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 272
    goto :goto_7

    .line 275
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEnable()Z

    .line 276
    move-result v5

    .line 279
    if-eqz v5, :cond_0

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 282
    move-result v5

    .line 285
    :try_start_8
    iget-object v6, v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 286
    invoke-interface {v6, v5}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTodayDataUsageUsed(I)J

    .line 288
    move-result-wide v13

    .line 291
    iget-object v6, v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 292
    invoke-interface {v6, v5}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCurrentMonthTotalPackage(I)J

    .line 294
    move-result-wide v5
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_a

    .line 297
    cmp-long v11, v5, v11

    .line 298
    if-lez v11, :cond_7

    .line 300
    cmp-long v11, v13, v5

    .line 302
    if-ltz v11, :cond_7

    .line 304
    sub-long/2addr v13, v5

    .line 306
    :try_start_9
    invoke-static {v0, v13, v14}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormat(Landroid/content/Context;J)[Ljava/lang/String;

    .line 307
    move-result-object v4

    .line 310
    invoke-static {v13, v14}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormatByControl(J)I

    .line 311
    move-result v0

    .line 314
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 318
    aput-object v0, v4, v10
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_8

    .line 319
    goto/16 :goto_1

    .line 321
    :catch_8
    move-exception v0

    .line 323
    move-object v5, v0

    .line 324
    move v0, v9

    .line 325
    goto :goto_6

    .line 326
    :cond_7
    cmp-long v11, v13, v5

    .line 327
    if-gez v11, :cond_0

    .line 329
    sub-long/2addr v5, v13

    .line 331
    :try_start_a
    invoke-static {v0, v5, v6}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormat(Landroid/content/Context;J)[Ljava/lang/String;

    .line 332
    move-result-object v4

    .line 335
    invoke-static {v5, v6}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormatByControl(J)I

    .line 336
    move-result v0

    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 343
    aput-object v0, v4, v10
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9

    .line 344
    goto/16 :goto_3

    .line 346
    :catch_9
    move-exception v0

    .line 348
    move-object v5, v0

    .line 349
    move v0, v10

    .line 350
    goto :goto_6

    .line 351
    :catch_a
    move-exception v0

    .line 352
    move-object v5, v0

    .line 353
    move/from16 v0, p3

    .line 354
    :goto_6
    invoke-static {v8, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    :goto_7
    aget-object v5, v4, v9

    .line 359
    aput-object v5, v2, v9

    .line 361
    aget-object v4, v4, v10

    .line 363
    aput-object v4, v2, v10

    .line 365
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 370
    aput-object v0, v2, v3

    .line 371
    :cond_8
    return-object v2
    .line 373
.end method

.method private queryBillPackageDetail(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 19

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    new-instance v6, Lcom/miui/networkassistant/provider/DataCursor;

    .line 10
    const-string v7, "slot_num"

    .line 12
    const-string v8, "package_setted"

    .line 14
    const-string v9, "package_total"

    .line 16
    const-string v10, "package_used"

    .line 18
    const-string v11, "package_remained"

    .line 20
    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 25
    invoke-direct {v6, v7}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v7

    .line 32
    invoke-static {v7, v5}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 33
    move-result-object v7

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    if-eqz v7, :cond_3

    .line 39
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 41
    move-result v12

    .line 44
    if-eqz v12, :cond_3

    .line 45
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 47
    move-result v12

    .line 50
    if-eqz v12, :cond_3

    .line 51
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageTotal()J

    .line 53
    move-result-wide v12

    .line 56
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->isBillPackageEffective()Z

    .line 57
    move-result v14

    .line 60
    if-eqz v14, :cond_0

    .line 61
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 63
    move-result-wide v14

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-wide/16 v14, -0x1

    .line 68
    :goto_0
    cmp-long v16, v12, v8

    .line 70
    if-lez v16, :cond_1

    .line 72
    sub-long v16, v12, v14

    .line 74
    move-wide/from16 v10, v16

    .line 76
    goto :goto_1

    .line 78
    :cond_1
    const-wide/16 v10, -0x1

    .line 79
    :goto_1
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->hasOperatorAndCity()Z

    .line 81
    move-result v18

    .line 84
    if-eqz v18, :cond_2

    .line 85
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 87
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    move v7, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v7, v5

    .line 95
    :goto_2
    new-instance v8, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 96
    new-instance v9, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 98
    invoke-direct {v9, v12, v13}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 100
    new-instance v12, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 103
    invoke-direct {v12, v10, v11}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 105
    new-instance v10, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 108
    invoke-direct {v10, v14, v15}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 110
    new-instance v11, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 113
    invoke-direct {v11, v5}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 115
    new-instance v13, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 118
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 123
    invoke-direct {v13, v7}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 124
    new-array v7, v3, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 127
    aput-object v9, v7, v5

    .line 129
    aput-object v12, v7, v4

    .line 131
    aput-object v10, v7, v2

    .line 133
    aput-object v11, v7, v1

    .line 135
    aput-object v13, v7, v0

    .line 137
    invoke-direct {v8, v7}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 139
    invoke-virtual {v6, v8}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 142
    :cond_3
    sget-boolean v7, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 145
    if-eqz v7, :cond_8

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v7

    .line 152
    invoke-static {v7, v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 153
    move-result-object v7

    .line 156
    if-eqz v7, :cond_8

    .line 157
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 159
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 165
    move-result v8

    .line 168
    if-eqz v8, :cond_8

    .line 169
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageTotal()J

    .line 171
    move-result-wide v8

    .line 174
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->isBillPackageEffective()Z

    .line 175
    move-result v10

    .line 178
    if-eqz v10, :cond_4

    .line 179
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 181
    move-result-wide v10

    .line 184
    :goto_3
    const-wide/16 v12, 0x0

    .line 185
    goto :goto_4

    .line 187
    :cond_4
    const-wide/16 v10, -0x1

    .line 188
    goto :goto_3

    .line 190
    :goto_4
    cmp-long v12, v8, v12

    .line 191
    if-lez v12, :cond_5

    .line 193
    sub-long v12, v8, v10

    .line 195
    goto :goto_5

    .line 197
    :cond_5
    const-wide/16 v12, -0x1

    .line 198
    :goto_5
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->hasOperatorAndCity()Z

    .line 200
    move-result v14

    .line 203
    if-eqz v14, :cond_6

    .line 204
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 206
    move-result v7

    .line 209
    if-eqz v7, :cond_6

    .line 210
    move v7, v4

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    move v7, v5

    .line 214
    :goto_6
    new-instance v14, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 215
    new-instance v15, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 217
    invoke-direct {v15, v8, v9}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 219
    new-instance v8, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 222
    invoke-direct {v8, v12, v13}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 224
    new-instance v9, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 227
    invoke-direct {v9, v10, v11}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 229
    new-instance v10, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 232
    invoke-direct {v10, v4}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 234
    new-instance v11, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 237
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 242
    invoke-direct {v11, v7}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 243
    new-array v3, v3, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 246
    aput-object v15, v3, v5

    .line 248
    aput-object v8, v3, v4

    .line 250
    aput-object v9, v3, v2

    .line 252
    aput-object v10, v3, v1

    .line 254
    aput-object v11, v3, v0

    .line 256
    invoke-direct {v14, v3}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 258
    invoke-virtual {v6, v14}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 261
    goto :goto_7

    .line 264
    :cond_7
    const/4 v6, 0x0

    .line 265
    :cond_8
    :goto_7
    return-object v6
    .line 266
.end method

.method private queryCallTimePackageDetail(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 19

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x5

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eqz p1, :cond_5

    .line 8
    new-instance v6, Lcom/miui/networkassistant/provider/DataCursor;

    .line 10
    const-string v7, "slot_num"

    .line 12
    const-string v8, "package_setted"

    .line 14
    const-string v9, "package_total"

    .line 16
    const-string v10, "package_used"

    .line 18
    const-string v11, "package_remained"

    .line 20
    filled-new-array {v9, v10, v11, v7, v8}, [Ljava/lang/String;

    .line 22
    move-result-object v7

    .line 25
    invoke-direct {v6, v7}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v7

    .line 32
    invoke-static {v7, v5}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 33
    move-result-object v7

    .line 36
    const-wide/16 v10, 0x0

    .line 37
    if-eqz v7, :cond_2

    .line 39
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 41
    move-result v12

    .line 44
    if-eqz v12, :cond_2

    .line 45
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 47
    move-result v12

    .line 50
    if-eqz v12, :cond_2

    .line 51
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getCallTimePackageTotal()J

    .line 53
    move-result-wide v12

    .line 56
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getCallTimePackageRemained()J

    .line 57
    move-result-wide v14

    .line 60
    cmp-long v16, v12, v10

    .line 61
    if-lez v16, :cond_0

    .line 63
    sub-long v16, v12, v14

    .line 65
    move-wide/from16 v8, v16

    .line 67
    goto :goto_0

    .line 69
    :cond_0
    const-wide/16 v8, -0x1

    .line 70
    :goto_0
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->hasOperatorAndCity()Z

    .line 72
    move-result v18

    .line 75
    if-eqz v18, :cond_1

    .line 76
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 78
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    move v7, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v7, v5

    .line 86
    :goto_1
    new-instance v10, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 87
    new-instance v11, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 89
    invoke-direct {v11, v12, v13}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 91
    new-instance v12, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 94
    invoke-direct {v12, v8, v9}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 96
    new-instance v8, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 99
    invoke-direct {v8, v14, v15}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 101
    new-instance v9, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 104
    invoke-direct {v9, v5}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 106
    new-instance v13, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 109
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 114
    invoke-direct {v13, v7}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 115
    new-array v7, v3, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 118
    aput-object v11, v7, v5

    .line 120
    aput-object v12, v7, v4

    .line 122
    aput-object v8, v7, v2

    .line 124
    aput-object v9, v7, v1

    .line 126
    aput-object v13, v7, v0

    .line 128
    invoke-direct {v10, v7}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 130
    invoke-virtual {v6, v10}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 133
    :cond_2
    sget-boolean v7, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 136
    if-eqz v7, :cond_6

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 140
    move-result-object v7

    .line 143
    invoke-static {v7, v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 144
    move-result-object v7

    .line 147
    if-eqz v7, :cond_6

    .line 148
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 150
    move-result v8

    .line 153
    if-eqz v8, :cond_6

    .line 154
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 156
    move-result v8

    .line 159
    if-eqz v8, :cond_6

    .line 160
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getCallTimePackageTotal()J

    .line 162
    move-result-wide v8

    .line 165
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getCallTimePackageRemained()J

    .line 166
    move-result-wide v10

    .line 169
    const-wide/16 v12, 0x0

    .line 170
    cmp-long v12, v8, v12

    .line 172
    if-lez v12, :cond_3

    .line 174
    sub-long v12, v8, v10

    .line 176
    goto :goto_2

    .line 178
    :cond_3
    const-wide/16 v12, -0x1

    .line 179
    :goto_2
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->hasOperatorAndCity()Z

    .line 181
    move-result v14

    .line 184
    if-eqz v14, :cond_4

    .line 185
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 187
    move-result v7

    .line 190
    if-eqz v7, :cond_4

    .line 191
    move v7, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_4
    move v7, v5

    .line 195
    :goto_3
    new-instance v14, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 196
    new-instance v15, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 198
    invoke-direct {v15, v8, v9}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 200
    new-instance v8, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 203
    invoke-direct {v8, v12, v13}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 205
    new-instance v9, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 208
    invoke-direct {v9, v10, v11}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 210
    new-instance v10, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 213
    invoke-direct {v10, v4}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 215
    new-instance v11, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 218
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 223
    invoke-direct {v11, v7}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 224
    new-array v3, v3, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 227
    aput-object v15, v3, v5

    .line 229
    aput-object v8, v3, v4

    .line 231
    aput-object v9, v3, v2

    .line 233
    aput-object v10, v3, v1

    .line 235
    aput-object v11, v3, v0

    .line 237
    invoke-direct {v14, v3}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 239
    invoke-virtual {v6, v14}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 242
    goto :goto_4

    .line 245
    :cond_5
    const/4 v6, 0x0

    .line 246
    :cond_6
    :goto_4
    return-object v6
    .line 247
.end method

.method private queryDataUsageNotiStatus(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v3, 0x2

    .line 4
    const/4 v4, 0x1

    .line 5
    const-string v0, "tmp.png"

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v5

    .line 11
    sget-boolean v6, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 12
    const/4 v7, 0x0

    .line 14
    if-eqz v6, :cond_0

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v6

    .line 20
    invoke-static {v6}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 21
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Lcom/miui/networkassistant/dual/SimCardHelper;->getCurrentMobileSlotNum()I

    .line 25
    move-result v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v7

    .line 30
    :goto_0
    invoke-static {v5, v6}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 31
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v8, :cond_2

    .line 36
    invoke-static {v5}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->parseNotificationInfo(Landroid/content/Context;)Lcom/miui/networkassistant/model/VirtualNotiInfo;

    .line 38
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    return-object v9

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/VirtualNotiInfo;->getAction()Ljava/lang/String;

    .line 45
    move-result-object v6

    .line 48
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/VirtualNotiInfo;->getAction()Ljava/lang/String;

    .line 49
    move-result-object v8

    .line 52
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/VirtualNotiInfo;->getTodayUsedTraffic()Ljava/lang/String;

    .line 53
    move-result-object v9

    .line 56
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/VirtualNotiInfo;->getMonthUsedTraffic()Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 60
    new-array v11, v3, [Ljava/lang/Object;

    .line 61
    aput-object v9, v11, v7

    .line 63
    aput-object v10, v11, v4

    .line 65
    const v9, 0x7f1219be    # @string/status_bar_network_flow_content_virtual_card '%1$s&nbsp;&nbsp;&nbsp;%2$s&nbsp;&nbsp;&nbsp;'

    .line 67
    invoke-virtual {v5, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 73
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/VirtualNotiInfo;->getAcitionDesc()Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 77
    invoke-virtual {v0}, Lcom/miui/networkassistant/model/VirtualNotiInfo;->getIconUri()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    goto/16 :goto_6

    .line 82
    :cond_2
    invoke-direct/range {p0 .. p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryDataUsageStatus(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 84
    move-result-object v8

    .line 87
    check-cast v8, Lcom/miui/networkassistant/provider/DataCursor;

    .line 88
    if-nez v8, :cond_3

    .line 90
    return-object v9

    .line 92
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v9

    .line 96
    invoke-static {v9, v6}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 97
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 101
    move-result-wide v9

    .line 104
    new-instance v11, Landroid/content/Intent;

    .line 105
    const-string v12, "miui.intent.action.NETWORKASSISTANT_TRAFFIC_PURCHASE"

    .line 107
    invoke-direct {v11, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v12, Landroid/os/Bundle;

    .line 112
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v13, "bundle_key_purchase_from"

    .line 117
    const-string v14, "100003"

    .line 119
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v13, "bundle_key_com"

    .line 124
    invoke-virtual {v11, v13, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 126
    const/high16 v12, 0x10000000

    .line 129
    invoke-virtual {v11, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    invoke-static {v5}, Lmiui/provider/ExtraNetwork;->isTrafficPurchaseSupported(Landroid/content/Context;)Z

    .line 134
    move-result v12

    .line 137
    const-string v13, "total_limit"

    .line 138
    invoke-virtual {v8, v13}, Lcom/miui/networkassistant/provider/DataCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    move-result v13

    .line 143
    invoke-virtual {v8, v13}, Lcom/miui/networkassistant/provider/DataCursor;->getLong(I)J

    .line 144
    move-result-wide v13

    .line 147
    const-string v15, "month_used"

    .line 148
    invoke-virtual {v8, v15}, Lcom/miui/networkassistant/provider/DataCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    move-result v15

    .line 153
    invoke-virtual {v8, v15}, Lcom/miui/networkassistant/provider/DataCursor;->getLong(I)J

    .line 154
    move-result-wide v2

    .line 157
    const-string v15, "today_used"

    .line 158
    invoke-virtual {v8, v15}, Lcom/miui/networkassistant/provider/DataCursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    move-result v15

    .line 163
    invoke-virtual {v8, v15}, Lcom/miui/networkassistant/provider/DataCursor;->getLong(I)J

    .line 164
    move-result-wide v7

    .line 167
    new-instance v15, Landroid/content/Intent;

    .line 168
    const-string v4, "miui.intent.action.NETWORKASSISTANT_ENTRANCE"

    .line 170
    invoke-direct {v15, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    const/high16 v4, 0x14000000

    .line 175
    invoke-virtual {v15, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    const/4 v4, 0x1

    .line 180
    invoke-virtual {v15, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 181
    move-result-object v17

    .line 184
    invoke-virtual {v6}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 185
    move-result v4

    .line 188
    const-wide/high16 v18, -0x8000000000000000L

    .line 189
    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    .line 191
    const-string v22, ""

    .line 193
    const/16 v1, 0x64

    .line 195
    if-eqz v4, :cond_5

    .line 197
    invoke-static {v5, v7, v8}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 202
    invoke-static {v5, v2, v3}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 206
    const/4 v3, 0x2

    .line 207
    new-array v6, v3, [Ljava/lang/Object;

    .line 208
    const/4 v3, 0x0

    .line 210
    aput-object v4, v6, v3

    .line 211
    const/4 v4, 0x1

    .line 213
    aput-object v2, v6, v4

    .line 214
    const v2, 0x7f1219bd    # @string/status_bar_network_flow_content_not_setting 'Today: %1$s&nbsp;&nbsp;&nbsp;This month: %2$s'

    .line 216
    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v2

    .line 222
    const v6, 0x7f1219c0    # @string/status_bar_network_flow_phone_balance '   Phone balance:%1$s '

    .line 223
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 229
    long-to-double v6, v9

    .line 230
    div-double v6, v6, v20

    .line 231
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    move-result-object v6

    .line 236
    new-array v7, v4, [Ljava/lang/Object;

    .line 237
    aput-object v6, v7, v3

    .line 239
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 244
    invoke-virtual {v15, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 245
    move-result-object v5

    .line 248
    cmp-long v6, v9, v18

    .line 249
    move-object v8, v5

    .line 251
    if-gtz v6, :cond_4

    .line 252
    move-object/from16 v3, v22

    .line 254
    :cond_4
    move-object v5, v2

    .line 256
    goto/16 :goto_4

    .line 257
    :cond_5
    const/4 v4, 0x1

    .line 259
    invoke-virtual {v6}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 260
    move-result v6

    .line 263
    if-eqz v6, :cond_b

    .line 264
    if-eqz v12, :cond_6

    .line 266
    const v6, 0x7f1219c1    # @string/status_bar_network_flow_purchase '   Purchase >'

    .line 268
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 274
    invoke-virtual {v11, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 275
    move-result-object v9

    .line 278
    goto :goto_1

    .line 279
    :cond_6
    const v6, 0x7f1219c0    # @string/status_bar_network_flow_phone_balance '   Phone balance:%1$s '

    .line 280
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v6

    .line 286
    long-to-double v11, v9

    .line 287
    div-double v11, v11, v20

    .line 288
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 290
    move-result-object v11

    .line 293
    new-array v12, v4, [Ljava/lang/Object;

    .line 294
    const/16 v16, 0x0

    .line 296
    aput-object v11, v12, v16

    .line 298
    invoke-static {v6, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 303
    invoke-virtual {v15, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 304
    move-result-object v11

    .line 307
    cmp-long v4, v9, v18

    .line 308
    move-object v9, v11

    .line 310
    if-gtz v4, :cond_7

    .line 311
    move-object/from16 v6, v22

    .line 313
    :cond_7
    :goto_1
    sub-long v10, v13, v2

    .line 315
    const-wide/16 v18, 0x0

    .line 317
    cmp-long v4, v10, v18

    .line 319
    if-gtz v4, :cond_8

    .line 321
    invoke-static {v5, v7, v8}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 326
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    move-result-object v2

    .line 330
    const v3, 0x7f060e17    # @color/status_bar_network_flow_exceed_color '#fc6f5d'

    .line 331
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 334
    move-result v2

    .line 337
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 341
    neg-long v3, v10

    .line 342
    invoke-static {v5, v3, v4}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 346
    const/4 v4, 0x3

    .line 347
    new-array v7, v4, [Ljava/lang/Object;

    .line 348
    const/16 v16, 0x0

    .line 350
    aput-object v1, v7, v16

    .line 352
    const/4 v4, 0x1

    .line 354
    aput-object v2, v7, v4

    .line 355
    const/4 v12, 0x2

    .line 357
    aput-object v3, v7, v12

    .line 358
    const v1, 0x7f1219bf    # @string/status_bar_network_flow_exceed_content 'Today: %1$s&nbsp;&nbsp;&nbsp;Plan exceeded: <font color=%2$s>%3$s</font>'

    .line 360
    invoke-virtual {v5, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 366
    move/from16 v2, v16

    .line 367
    goto :goto_3

    .line 369
    :cond_8
    const/4 v4, 0x1

    .line 370
    const/4 v12, 0x2

    .line 371
    const/16 v16, 0x0

    .line 372
    invoke-static {v5, v7, v8}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 374
    move-result-object v7

    .line 377
    invoke-static {v5, v10, v11}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 378
    move-result-object v8

    .line 381
    new-array v10, v12, [Ljava/lang/Object;

    .line 382
    aput-object v7, v10, v16

    .line 384
    aput-object v8, v10, v4

    .line 386
    const v4, 0x7f1219bc    # @string/status_bar_network_flow_content 'Today: %1$s&nbsp;&nbsp;&nbsp;Remaining: %2$s'

    .line 388
    invoke-virtual {v5, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    move-result-object v4

    .line 394
    long-to-double v2, v2

    .line 395
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 396
    mul-double/2addr v2, v7

    .line 398
    long-to-double v7, v13

    .line 399
    div-double/2addr v2, v7

    .line 400
    mul-double v2, v2, v20

    .line 401
    double-to-int v2, v2

    .line 403
    rsub-int/lit8 v2, v2, 0x64

    .line 404
    if-le v2, v1, :cond_9

    .line 406
    goto :goto_2

    .line 408
    :cond_9
    move v1, v2

    .line 409
    :goto_2
    if-gez v1, :cond_a

    .line 410
    const/4 v1, 0x0

    .line 412
    :cond_a
    move v2, v1

    .line 413
    move-object v1, v4

    .line 414
    :goto_3
    move-object v5, v1

    .line 415
    move v1, v2

    .line 416
    move-object v3, v6

    .line 417
    move-object v8, v9

    .line 418
    goto :goto_4

    .line 419
    :cond_b
    invoke-static {v5, v7, v8}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 420
    move-result-object v1

    .line 423
    invoke-static {v5, v2, v3}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 427
    const/4 v3, 0x2

    .line 428
    new-array v4, v3, [Ljava/lang/Object;

    .line 429
    const/4 v3, 0x0

    .line 431
    aput-object v1, v4, v3

    .line 432
    const/4 v1, 0x1

    .line 434
    aput-object v2, v4, v1

    .line 435
    const v2, 0x7f1219bd    # @string/status_bar_network_flow_content_not_setting 'Today: %1$s&nbsp;&nbsp;&nbsp;This month: %2$s'

    .line 437
    invoke-virtual {v5, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 443
    const v3, 0x7f1219c2    # @string/status_bar_network_flow_setup_data_plan '   Setup data plan >'

    .line 444
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    move-result-object v3

    .line 450
    invoke-virtual {v15, v1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 451
    move-result-object v4

    .line 454
    const/4 v1, -0x1

    .line 455
    move-object v5, v2

    .line 456
    move-object v8, v4

    .line 457
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 458
    move-result-object v2

    .line 461
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 465
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 466
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 468
    move-result-object v4

    .line 471
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v2

    .line 475
    if-nez v2, :cond_c

    .line 476
    move-object/from16 v9, v22

    .line 478
    goto :goto_5

    .line 480
    :cond_c
    move-object v9, v3

    .line 481
    :goto_5
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 484
    move-result-object v3

    .line 487
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 488
    move-result-object v3

    .line 491
    const-string v4, "na_files"

    .line 492
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 494
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 497
    move-result-object v3

    .line 500
    invoke-static {v1}, Lcom/miui/networkassistant/utils/NotiStatusIconHelper;->getIconByLevel(I)I

    .line 501
    move-result v1

    .line 504
    invoke-static {v3, v2, v0, v1}, Lcom/miui/networkassistant/utils/BitmapUtil;->saveDrawableResToFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 505
    new-instance v1, Ljava/io/File;

    .line 508
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 510
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 513
    move-result-object v0

    .line 516
    const-string v2, "com.miui.networkassistant.fileprovider"

    .line 517
    invoke-static {v0, v2, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 519
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 526
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 527
    move-result-object v2

    .line 530
    const-string v3, "com.android.systemui"

    .line 531
    const/4 v4, 0x1

    .line 533
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    move-object v0, v1

    .line 537
    move-object/from16 v6, v17

    .line 538
    move-object/from16 v1, p0

    .line 540
    goto :goto_6

    .line 542
    :catch_0
    move-exception v0

    .line 543
    const-string v1, "NAProvider"

    .line 544
    const-string v2, "FileProvider Exception"

    .line 546
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    move-object/from16 v1, p0

    .line 551
    iget-boolean v2, v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mIsRecord:Z

    .line 553
    if-nez v2, :cond_d

    .line 555
    const/4 v2, 0x1

    .line 557
    iput-boolean v2, v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mIsRecord:Z

    .line 558
    new-instance v2, Ljava/io/File;

    .line 560
    new-instance v3, Ljava/lang/StringBuilder;

    .line 562
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 567
    move-result-object v4

    .line 570
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 571
    move-result-object v4

    .line 574
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 575
    move-result-object v4

    .line 578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    const-string v4, "/na_files/tmp.png"

    .line 582
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    move-result-object v3

    .line 590
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    .line 594
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    const-string v4, "exist file:"

    .line 599
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 604
    move-result v2

    .line 607
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 608
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    move-result-object v2

    .line 614
    invoke-static {v0, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 615
    :cond_d
    move-object/from16 v6, v17

    .line 618
    move-object/from16 v0, v22

    .line 620
    :goto_6
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor;

    .line 622
    const-string v3, "action2"

    .line 624
    const-string v4, "icon"

    .line 626
    const-string v7, "text1"

    .line 628
    const-string v10, "action1"

    .line 630
    const-string v11, "text2"

    .line 632
    filled-new-array {v7, v10, v11, v3, v4}, [Ljava/lang/String;

    .line 634
    move-result-object v3

    .line 637
    invoke-direct {v2, v3}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 638
    new-instance v3, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 641
    new-instance v4, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 643
    invoke-direct {v4, v5}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 645
    new-instance v5, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 648
    invoke-direct {v5, v6}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 650
    new-instance v6, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 653
    invoke-direct {v6, v9}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 655
    new-instance v7, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 658
    invoke-direct {v7, v8}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 660
    new-instance v8, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 663
    invoke-direct {v8, v0}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 665
    const/4 v0, 0x5

    .line 668
    new-array v0, v0, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 669
    const/4 v9, 0x0

    .line 671
    aput-object v4, v0, v9

    .line 672
    const/4 v4, 0x1

    .line 674
    aput-object v5, v0, v4

    .line 675
    const/4 v4, 0x2

    .line 677
    aput-object v6, v0, v4

    .line 678
    const/4 v4, 0x3

    .line 680
    aput-object v7, v0, v4

    .line 681
    const/4 v4, 0x4

    .line 683
    aput-object v8, v0, v4

    .line 684
    invoke-direct {v3, v0}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 686
    invoke-virtual {v2, v3}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 689
    return-object v2
    .line 692
.end method

.method private queryDataUsageStatus(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_6

    .line 5
    iget-object v0, v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 7
    if-eqz v0, :cond_6

    .line 9
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getCurrentMobileSlotNum()I

    .line 23
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 32
    invoke-static {v4, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 33
    move-result-object v4

    .line 36
    if-eqz v4, :cond_6

    .line 37
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 39
    move-result v5

    .line 42
    if-eqz v5, :cond_6

    .line 43
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 45
    move-result v5

    .line 48
    if-eqz v5, :cond_6

    .line 49
    const-wide/16 v5, 0x0

    .line 51
    :try_start_0
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageEffective()Z

    .line 53
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    invoke-static {v4}, Lcom/miui/networkassistant/traffic/statistic/LeisureTrafficHelper;->isLeisureTime(Lcom/miui/networkassistant/config/SimUserInfo;)Z

    .line 59
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageTotal()J

    .line 65
    move-result-wide v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    iget-object v9, v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 69
    invoke-interface {v9, v0}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalAndLeisureMonthTotalUsed(I)[J

    .line 71
    move-result-object v9

    .line 74
    aget-wide v10, v9, v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    goto :goto_3

    .line 77
    :catch_0
    move-exception v0

    .line 78
    move-wide v10, v5

    .line 79
    :goto_1
    move-wide v12, v10

    .line 80
    goto :goto_5

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-wide v7, v5

    .line 83
    move-wide v10, v7

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 86
    move-result v7

    .line 89
    if-nez v7, :cond_2

    .line 90
    iget-object v7, v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 92
    invoke-interface {v7, v0}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCurrentMonthTotalPackage(I)J

    .line 94
    move-result-wide v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move-wide v7, v5

    .line 99
    :goto_2
    :try_start_3
    iget-object v9, v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 100
    invoke-interface {v9, v0}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalMonthDataUsageUsed(I)J

    .line 102
    move-result-wide v10
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    :goto_3
    :try_start_4
    iget-object v9, v1, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 106
    invoke-interface {v9, v0}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getTodayDataUsageUsed(I)J

    .line 108
    move-result-wide v12
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 111
    cmp-long v0, v7, v5

    .line 112
    if-ltz v0, :cond_3

    .line 114
    goto :goto_4

    .line 116
    :cond_3
    move-wide v7, v5

    .line 117
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageWarning()F

    .line 118
    move-result v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 121
    long-to-float v5, v7

    .line 122
    mul-float/2addr v0, v5

    .line 123
    float-to-long v5, v0

    .line 124
    goto :goto_6

    .line 125
    :catch_2
    move-exception v0

    .line 126
    goto :goto_5

    .line 127
    :catch_3
    move-exception v0

    .line 128
    move-wide v12, v5

    .line 129
    :goto_5
    const-string v9, "NAProvider"

    .line 130
    const-string v14, "query data usage "

    .line 132
    invoke-static {v9, v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 137
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 144
    if-le v0, v2, :cond_5

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 147
    move-result-object v0

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    const-string v9, "securitycenter"

    .line 157
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 159
    move-result v9

    .line 162
    if-eqz v9, :cond_4

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 168
    invoke-static {v0, v4, v2}, Lcom/miui/networkassistant/traffic/purchase/CooperationManager;->isTrafficPurchaseAvailable(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;Z)Z

    .line 169
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isNATipsEnable()Z

    .line 172
    move-result v0

    .line 175
    goto :goto_7

    .line 176
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    :cond_5
    const/4 v0, 0x0

    .line 180
    :goto_7
    new-instance v4, Lcom/miui/networkassistant/provider/DataCursor;

    .line 181
    const-string v9, "month_warning"

    .line 183
    const-string v14, "purchase_tips_enable"

    .line 185
    const-string v15, "total_limit"

    .line 187
    const-string v2, "month_used"

    .line 189
    const-string v3, "today_used"

    .line 191
    filled-new-array {v15, v2, v3, v9, v14}, [Ljava/lang/String;

    .line 193
    move-result-object v2

    .line 196
    invoke-direct {v4, v2}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 197
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 200
    new-instance v3, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 202
    invoke-direct {v3, v7, v8}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 204
    new-instance v7, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 207
    invoke-direct {v7, v10, v11}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 209
    new-instance v8, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 212
    invoke-direct {v8, v12, v13}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 214
    new-instance v9, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 217
    invoke-direct {v9, v5, v6}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 219
    new-instance v5, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 222
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 227
    invoke-direct {v5, v0}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x5

    .line 231
    new-array v0, v0, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 232
    const/4 v6, 0x0

    .line 234
    aput-object v3, v0, v6

    .line 235
    const/4 v3, 0x1

    .line 237
    aput-object v7, v0, v3

    .line 238
    const/4 v3, 0x2

    .line 240
    aput-object v8, v0, v3

    .line 241
    const/4 v3, 0x3

    .line 243
    aput-object v9, v0, v3

    .line 244
    const/4 v3, 0x4

    .line 246
    aput-object v5, v0, v3

    .line 247
    invoke-direct {v2, v0}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 249
    invoke-virtual {v4, v2}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 252
    goto :goto_8

    .line 255
    :cond_6
    const/4 v4, 0x0

    .line 256
    :goto_8
    return-object v4
    .line 257
.end method

.method private queryDataUsageStatusDetailed(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v15, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v16, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v5, "queryDataUsageStatusDetailed packageName:"

    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 32
    const-string v5, "NAProvider"

    .line 33
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    if-eqz v2, :cond_7

    .line 38
    if-eqz p1, :cond_7

    .line 40
    iget-object v4, v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 42
    if-nez v4, :cond_0

    .line 44
    goto/16 :goto_5

    .line 46
    :cond_0
    new-instance v4, Lcom/miui/networkassistant/provider/DataCursor;

    .line 48
    const-string v31, "package_type"

    .line 50
    const-string v32, "active_slot_num"

    .line 52
    const-string v17, "total_limit"

    .line 54
    const-string v18, "month_used"

    .line 56
    const-string v19, "today_used"

    .line 58
    const-string v20, "sim_slot"

    .line 60
    const-string v21, "traffic_name"

    .line 62
    const-string v22, "traffic_value"

    .line 64
    const-string v23, "traffic_unit"

    .line 66
    const-string v24, "traffic_icon"

    .line 68
    const-string v25, "traffic_time"

    .line 70
    const-string v26, "click_action"

    .line 72
    const-string v27, "bill_name"

    .line 74
    const-string v28, "bill_value"

    .line 76
    const-string v29, "bill_unit"

    .line 78
    const-string v30, "bill_icon"

    .line 80
    filled-new-array/range {v17 .. v32}, [Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 85
    invoke-direct {v4, v5}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 86
    new-instance v5, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getCurrentMobileSlotReal()I

    .line 94
    move-result v6

    .line 97
    move v7, v1

    .line 98
    :goto_0
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSimCount()I

    .line 99
    move-result v8

    .line 102
    if-ge v7, v8, :cond_4

    .line 103
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v8

    .line 108
    invoke-static {v8, v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 109
    move-result-object v8

    .line 112
    if-eqz v8, :cond_1

    .line 113
    invoke-virtual {v8}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 115
    move-result v20

    .line 118
    if-eqz v20, :cond_1

    .line 119
    invoke-virtual {v8}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 121
    move-result v20

    .line 124
    if-nez v20, :cond_2

    .line 125
    :cond_1
    move-object/from16 v27, v2

    .line 127
    move-object/from16 v36, v3

    .line 129
    move-object/from16 v32, v4

    .line 131
    move/from16 v22, v6

    .line 133
    goto/16 :goto_2

    .line 135
    :cond_2
    iget-object v9, v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 137
    invoke-static {v8, v9}, Lcom/miui/networkassistant/provider/NetworkAssistantProviderHelper;->getTrafficBaseInfo(Lcom/miui/networkassistant/config/SimUserInfo;Lcom/miui/networkassistant/service/ITrafficManageBinder;)[J

    .line 139
    move-result-object v9

    .line 142
    invoke-static {v2, v8, v9, v3}, Lcom/miui/networkassistant/provider/NetworkAssistantProviderHelper;->getTrafficTextInfo(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;[JLjava/lang/String;)[Ljava/lang/String;

    .line 143
    move-result-object v21

    .line 146
    invoke-static {v2, v8, v3}, Lcom/miui/networkassistant/provider/NetworkAssistantProviderHelper;->getBillTextInfo(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    move-result-object v22

    .line 150
    if-ne v6, v7, :cond_3

    .line 151
    move/from16 v33, v1

    .line 153
    goto :goto_1

    .line 155
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 156
    move-result v23

    .line 159
    move/from16 v33, v23

    .line 160
    :goto_1
    new-instance v10, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 162
    new-instance v11, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 164
    aget-wide v12, v9, v1

    .line 166
    invoke-direct {v11, v12, v13}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 168
    new-instance v12, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 171
    move-object/from16 v27, v2

    .line 173
    aget-wide v1, v9, v16

    .line 175
    invoke-direct {v12, v1, v2}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 177
    new-instance v1, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 180
    aget-wide v13, v9, v15

    .line 182
    invoke-direct {v1, v13, v14}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 184
    new-instance v9, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 187
    invoke-direct {v9, v7}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 189
    new-instance v14, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 192
    const/4 v13, 0x0

    .line 194
    aget-object v2, v21, v13

    .line 195
    invoke-direct {v14, v2}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 197
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 200
    aget-object v13, v21, v16

    .line 202
    invoke-direct {v2, v13}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 204
    new-instance v13, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 207
    aget-object v0, v21, v15

    .line 209
    invoke-direct {v13, v0}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 211
    new-instance v0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 214
    const/16 v29, 0x3

    .line 216
    aget-object v15, v21, v29

    .line 218
    move-object/from16 v29, v2

    .line 220
    invoke-direct {v0, v15}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 222
    new-instance v15, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 225
    const/16 v26, 0x4

    .line 227
    aget-object v2, v21, v26

    .line 229
    invoke-direct {v15, v2}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 231
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 234
    move-object/from16 v31, v13

    .line 236
    const/16 v25, 0x5

    .line 238
    aget-object v13, v21, v25

    .line 240
    invoke-direct {v2, v13}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 242
    new-instance v13, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 245
    move-object/from16 v28, v2

    .line 247
    const/16 v21, 0x0

    .line 249
    aget-object v2, v22, v21

    .line 251
    move-object/from16 v21, v31

    .line 253
    invoke-direct {v13, v2}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 255
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 258
    move-object/from16 v32, v4

    .line 260
    aget-object v4, v22, v16

    .line 262
    invoke-direct {v2, v4}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v4, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 267
    move-object/from16 v34, v2

    .line 269
    const/16 v30, 0x2

    .line 271
    aget-object v2, v22, v30

    .line 273
    invoke-direct {v4, v2}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 275
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 278
    move-object/from16 v36, v3

    .line 280
    const/16 v35, 0x3

    .line 282
    aget-object v3, v22, v35

    .line 284
    invoke-direct {v2, v3}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 286
    new-instance v3, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 289
    invoke-virtual {v8}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 291
    move-result v8

    .line 294
    invoke-direct {v3, v8}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 295
    new-instance v8, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 298
    invoke-direct {v8, v6}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 300
    move-object/from16 p1, v2

    .line 303
    move/from16 v22, v6

    .line 305
    const/16 v2, 0x10

    .line 307
    new-array v6, v2, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 309
    const/4 v2, 0x0

    .line 311
    aput-object v11, v6, v2

    .line 312
    aput-object v12, v6, v16

    .line 314
    const/4 v2, 0x2

    .line 316
    aput-object v1, v6, v2

    .line 317
    aput-object v9, v6, v35

    .line 319
    move-object/from16 v12, p1

    .line 321
    move-object/from16 v1, v28

    .line 323
    move-object/from16 v9, v34

    .line 325
    const/16 v26, 0x4

    .line 327
    aput-object v14, v6, v26

    .line 329
    const/4 v14, 0x5

    .line 331
    aput-object v29, v6, v14

    .line 332
    const/4 v14, 0x6

    .line 334
    aput-object v21, v6, v14

    .line 335
    const/4 v14, 0x7

    .line 337
    aput-object v0, v6, v14

    .line 338
    const/16 v0, 0x8

    .line 340
    aput-object v15, v6, v0

    .line 342
    const/16 v0, 0x9

    .line 344
    aput-object v1, v6, v0

    .line 346
    const/16 v0, 0xa

    .line 348
    aput-object v13, v6, v0

    .line 350
    const/16 v0, 0xb

    .line 352
    aput-object v9, v6, v0

    .line 354
    const/16 v0, 0xc

    .line 356
    aput-object v4, v6, v0

    .line 358
    const/16 v0, 0xd

    .line 360
    aput-object v12, v6, v0

    .line 362
    const/16 v0, 0xe

    .line 364
    aput-object v3, v6, v0

    .line 366
    const/16 v0, 0xf

    .line 368
    aput-object v8, v6, v0

    .line 370
    invoke-direct {v10, v6}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 372
    move/from16 v1, v33

    .line 375
    invoke-interface {v5, v1, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 377
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 380
    move-object/from16 v0, p0

    .line 382
    move/from16 v6, v22

    .line 384
    move-object/from16 v2, v27

    .line 386
    move-object/from16 v4, v32

    .line 388
    move-object/from16 v3, v36

    .line 390
    const/4 v1, 0x0

    .line 392
    const/4 v15, 0x2

    .line 393
    goto/16 :goto_0

    .line 394
    :cond_4
    move-object/from16 v27, v2

    .line 396
    move-object/from16 v36, v3

    .line 398
    move-object/from16 v32, v4

    .line 400
    move/from16 v22, v6

    .line 402
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 404
    move-result v0

    .line 407
    if-nez v0, :cond_5

    .line 408
    move-object/from16 v0, v27

    .line 410
    move-object/from16 v1, v36

    .line 412
    invoke-static {v0, v1}, Lcom/miui/networkassistant/provider/NetworkAssistantProviderHelper;->getNoSimIcon(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 414
    move-result-object v1

    .line 417
    new-instance v3, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 418
    new-instance v4, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 420
    const/4 v6, 0x0

    .line 422
    invoke-direct {v4, v6}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 423
    new-instance v7, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 426
    invoke-direct {v7, v6}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 428
    new-instance v8, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 431
    invoke-direct {v8, v6}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 433
    new-instance v9, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 436
    invoke-direct {v9, v6}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 438
    new-instance v6, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 441
    const v10, 0x7f121c74    # @string/traffic_provider_no_sim 'SIM card isn't installed'

    .line 443
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    move-result-object v11

    .line 449
    invoke-direct {v6, v11}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 450
    new-instance v11, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 453
    const-string v12, "--"

    .line 455
    invoke-direct {v11, v12}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 457
    new-instance v14, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 460
    invoke-static {v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getMBString(Landroid/content/Context;)Ljava/lang/String;

    .line 462
    move-result-object v15

    .line 465
    invoke-direct {v14, v15}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 466
    new-instance v15, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 469
    const/4 v13, 0x0

    .line 471
    aget-object v2, v1, v13

    .line 472
    invoke-direct {v15, v2}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 474
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 477
    const-string v10, "0"

    .line 479
    invoke-direct {v2, v10}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 481
    new-instance v10, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 484
    move-object/from16 v21, v5

    .line 486
    const-string v5, "miui.intent.action.NETWORKASSISTANT_ENTRANCE"

    .line 488
    invoke-static {v5, v13}, Lcom/miui/networkassistant/provider/NetworkAssistantProviderHelper;->toUriIntent(Ljava/lang/String;I)Ljava/lang/String;

    .line 490
    move-result-object v5

    .line 493
    invoke-direct {v10, v5}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 494
    new-instance v5, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 497
    const v13, 0x7f121c74    # @string/traffic_provider_no_sim 'SIM card isn't installed'

    .line 499
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    move-result-object v13

    .line 505
    invoke-direct {v5, v13}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 506
    new-instance v13, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 509
    invoke-direct {v13, v12}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 511
    new-instance v12, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 514
    move-object/from16 p1, v3

    .line 516
    const v3, 0x7f121eab    # @string/yuan 'CNY'

    .line 518
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 524
    invoke-direct {v12, v0}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 525
    new-instance v0, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 528
    aget-object v1, v1, v16

    .line 530
    invoke-direct {v0, v1}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 532
    new-instance v1, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 535
    const/4 v3, -0x2

    .line 537
    invoke-direct {v1, v3}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 538
    new-instance v3, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 541
    move-object/from16 v27, v1

    .line 543
    move/from16 v1, v22

    .line 545
    invoke-direct {v3, v1}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 547
    const/16 v1, 0x10

    .line 550
    new-array v1, v1, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 552
    const/16 v22, 0x0

    .line 554
    aput-object v4, v1, v22

    .line 556
    aput-object v7, v1, v16

    .line 558
    const/4 v4, 0x2

    .line 560
    aput-object v8, v1, v4

    .line 561
    const/4 v4, 0x3

    .line 563
    aput-object v9, v1, v4

    .line 564
    const/4 v4, 0x4

    .line 566
    aput-object v6, v1, v4

    .line 567
    const/4 v4, 0x5

    .line 569
    aput-object v11, v1, v4

    .line 570
    const/4 v4, 0x6

    .line 572
    aput-object v14, v1, v4

    .line 573
    const/4 v4, 0x7

    .line 575
    aput-object v15, v1, v4

    .line 576
    const/16 v4, 0x8

    .line 578
    aput-object v2, v1, v4

    .line 580
    const/16 v2, 0x9

    .line 582
    aput-object v10, v1, v2

    .line 584
    const/16 v2, 0xa

    .line 586
    aput-object v5, v1, v2

    .line 588
    const/16 v2, 0xb

    .line 590
    aput-object v13, v1, v2

    .line 592
    const/16 v2, 0xc

    .line 594
    aput-object v12, v1, v2

    .line 596
    const/16 v2, 0xd

    .line 598
    aput-object v0, v1, v2

    .line 600
    const/16 v0, 0xe

    .line 602
    aput-object v27, v1, v0

    .line 604
    const/16 v0, 0xf

    .line 606
    aput-object v3, v1, v0

    .line 608
    move-object/from16 v0, p1

    .line 610
    invoke-direct {v0, v1}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 612
    move-object/from16 v1, v21

    .line 615
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    goto :goto_3

    .line 620
    :cond_5
    move-object v1, v5

    .line 621
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v0

    .line 625
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v1

    .line 629
    if-eqz v1, :cond_6

    .line 630
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 635
    check-cast v1, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 636
    move-object/from16 v2, v32

    .line 638
    invoke-virtual {v2, v1}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 640
    goto :goto_4

    .line 643
    :cond_6
    move-object/from16 v2, v32

    .line 644
    return-object v2

    .line 646
    :cond_7
    :goto_5
    const-string v0, "object have null"

    .line 647
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    const/4 v0, 0x0

    .line 652
    return-object v0
    .line 653
.end method

.method private queryFirewallBackgroundRestrictPackage(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 6

    .line 1
    new-instance p1, Lcom/miui/networkassistant/provider/DataCursor;

    .line 2
    const-string v0, "package_name"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/firewall/BackgroundPolicyService;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 25
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getFilteredAppInfosList()Ljava/util/ArrayList;

    .line 29
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    return-object p1

    .line 35
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 54
    check-cast v3, Lcom/miui/networkassistant/model/AppInfo;

    .line 55
    iget v4, v3, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 57
    invoke-static {v4}, Lcom/miui/common/utils/L0;->b(I)I

    .line 59
    move-result v4

    .line 62
    const/16 v5, 0x2710

    .line 63
    if-lt v4, v5, :cond_1

    .line 65
    iget-object v4, v3, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 67
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 72
    invoke-static {v4}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isPrePolicyPackage(Ljava/lang/String;)Z

    .line 73
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    iget-object v4, v3, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 80
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 85
    iget v5, v3, Lcom/miui/networkassistant/model/AppInfo;->uid:I

    .line 86
    invoke-virtual {v0, v4, v5}, Lcom/miui/networkassistant/firewall/BackgroundPolicyService;->isAppRestrictBackground(Ljava/lang/String;I)Z

    .line 88
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    iget-object v3, v3, Lcom/miui/networkassistant/model/AppInfo;->packageName:Ljava/lang/CharSequence;

    .line 94
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 99
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->constructCursorByRestrictPackages(Lcom/miui/networkassistant/provider/DataCursor;Ljava/util/List;)V

    .line 104
    return-object p1
    .line 107
.end method

.method private queryMobileRestrictPackage(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 2

    .line 1
    new-instance p1, Lcom/miui/networkassistant/provider/DataCursor;

    .line 2
    const-string v0, "package_name"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object p1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getCurrentMobileSlotNum()I

    .line 26
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 30
    invoke-interface {v1, v0}, Lcom/miui/networkassistant/service/IFirewallBinder;->getMobileRestrictPackages(I)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->constructCursorByRestrictPackages(Lcom/miui/networkassistant/provider/DataCursor;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :goto_0
    return-object p1
    .line 44
.end method

.method private queryMobileRule(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor;

    .line 4
    const-string v3, "package_name"

    .line 6
    const-string v4, "mobile_rule"

    .line 8
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->checkParams(Landroid/net/Uri;)Z

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    return-object v2

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->checkSlotNum(I)I

    .line 42
    move-result p1

    .line 45
    const-string v4, "queryMobileRule packageName:%s"

    .line 46
    new-array v5, v1, [Ljava/lang/Object;

    .line 48
    aput-object v3, v5, v0

    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    const-string v5, "NAProvider"

    .line 56
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :try_start_0
    iget-object v4, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 61
    invoke-interface {v4, v3, p1}, Lcom/miui/networkassistant/service/IFirewallBinder;->getMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 63
    move-result-object p1

    .line 66
    new-instance v4, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 67
    new-instance v6, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 69
    invoke-direct {v6, v3}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v3, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 74
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 76
    move-result p1

    .line 79
    invoke-direct {v3, p1}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 80
    const/4 p1, 0x2

    .line 83
    new-array p1, p1, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 84
    aput-object v6, p1, v0

    .line 86
    aput-object v3, p1, v1

    .line 88
    invoke-direct {v4, p1}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 90
    invoke-virtual {v2, v4}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string v0, "queryMobileRule"

    .line 98
    invoke-static {v5, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :goto_0
    return-object v2
    .line 103
.end method

.method private queryNASettingsInfoStatus(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 6
    if-eqz p1, :cond_3

    .line 8
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/miui/networkassistant/dual/SimCardHelper;->getCurrentMobileSlotNum()I

    .line 22
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 32
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 44
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    new-instance v3, Lcom/miui/networkassistant/provider/DataCursor;

    .line 50
    const-string v11, "auto_traffic_correction"

    .line 52
    const-string v12, "tc_diagnostic"

    .line 54
    const-string v4, "operator_setted"

    .line 56
    const-string v5, "correction_time"

    .line 58
    const-string v6, "traffic_saving_started"

    .line 60
    const-string v7, "show_status_bar_setted"

    .line 62
    const-string v8, "needed_traffic_purchase"

    .line 64
    const-string v9, "oversea_version"

    .line 66
    const-string v10, "traffic_saving_enabled"

    .line 68
    filled-new-array/range {v4 .. v12}, [Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->hasOperatorAndCity()Z

    .line 77
    move-result v4

    .line 80
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageCorrectedTime()J

    .line 81
    move-result-wide v5

    .line 84
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    move-result-object v7

    .line 92
    const-string v8, "status_bar_show_network_assistant"

    .line 93
    invoke-static {v7, v8, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 95
    move-result v7

    .line 98
    iget-object v8, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 99
    invoke-interface {v8, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->isNeededPurchasePkg(I)Z

    .line 101
    move-result v8

    .line 104
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isOversea()Z

    .line 105
    move-result v9

    .line 108
    if-eqz v4, :cond_1

    .line 109
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isSupportCorrection()Z

    .line 111
    move-result v10

    .line 114
    if-eqz v10, :cond_1

    .line 115
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataRoaming()Z

    .line 117
    move-result v10

    .line 120
    if-nez v10, :cond_1

    .line 121
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 123
    move-result v2

    .line 126
    goto :goto_1

    .line 127
    :catch_0
    move-exception p1

    .line 128
    goto/16 :goto_2

    .line 129
    :cond_1
    move v2, v0

    .line 131
    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v10

    .line 135
    invoke-static {v10, p1}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 136
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    move v4, v0

    .line 142
    :cond_2
    new-instance p1, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 143
    new-instance v10, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 145
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 150
    invoke-direct {v10, v4}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 151
    new-instance v4, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 154
    invoke-direct {v4, v5, v6}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 156
    new-instance v5, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 164
    invoke-direct {v5, v6}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 165
    new-instance v6, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 168
    invoke-direct {v6, v7}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 170
    new-instance v7, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 173
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 175
    move-result-object v8

    .line 178
    invoke-direct {v7, v8}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 179
    new-instance v8, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 182
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 187
    invoke-direct {v8, v9}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 188
    new-instance v9, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 191
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 193
    move-result-object v11

    .line 196
    invoke-direct {v9, v11}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 197
    new-instance v11, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 200
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 205
    invoke-direct {v11, v2}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 206
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 209
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 211
    move-result-object v12

    .line 214
    invoke-direct {v2, v12}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 215
    const/16 v12, 0x9

    .line 218
    new-array v12, v12, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 220
    aput-object v10, v12, v1

    .line 222
    aput-object v4, v12, v0

    .line 224
    const/4 v0, 0x2

    .line 226
    aput-object v5, v12, v0

    .line 227
    const/4 v0, 0x3

    .line 229
    aput-object v6, v12, v0

    .line 230
    const/4 v0, 0x4

    .line 232
    aput-object v7, v12, v0

    .line 233
    const/4 v0, 0x5

    .line 235
    aput-object v8, v12, v0

    .line 236
    const/4 v0, 0x6

    .line 238
    aput-object v9, v12, v0

    .line 239
    const/4 v0, 0x7

    .line 241
    aput-object v11, v12, v0

    .line 242
    const/16 v0, 0x8

    .line 244
    aput-object v2, v12, v0

    .line 246
    invoke-direct {p1, v12}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 248
    invoke-virtual {v3, p1}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_3

    .line 254
    :goto_2
    const-string v0, "NAProvider"

    .line 255
    const-string v1, "queryNASettingsInfoStatus exception"

    .line 257
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 259
    goto :goto_3

    .line 262
    :cond_3
    const/4 v3, 0x0

    .line 263
    :goto_3
    return-object v3
    .line 264
.end method

.method private queryTempMobileRule(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor;

    .line 4
    const-string v3, "package_name"

    .line 6
    const-string v4, "temp_mobile_rule"

    .line 8
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->checkParams(Landroid/net/Uri;)Z

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    return-object v2

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result p1

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->checkSlotNum(I)I

    .line 42
    move-result p1

    .line 45
    const-string v4, "queryTempMobileRule packageName:%s"

    .line 46
    new-array v5, v1, [Ljava/lang/Object;

    .line 48
    aput-object v3, v5, v0

    .line 50
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    const-string v5, "NAProvider"

    .line 56
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :try_start_0
    iget-object v4, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 61
    invoke-interface {v4, v3, p1}, Lcom/miui/networkassistant/service/IFirewallBinder;->getTempMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;

    .line 63
    move-result-object p1

    .line 66
    new-instance v4, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 67
    new-instance v6, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 69
    invoke-direct {v6, v3}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v3, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 74
    invoke-virtual {p1}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 76
    move-result p1

    .line 79
    invoke-direct {v3, p1}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 80
    const/4 p1, 0x2

    .line 83
    new-array p1, p1, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 84
    aput-object v6, p1, v0

    .line 86
    aput-object v3, p1, v1

    .line 88
    invoke-direct {v4, p1}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 90
    invoke-virtual {v2, v4}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string v0, "queryTempMobileRule"

    .line 98
    invoke-static {v5, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :goto_0
    return-object v2
    .line 103
.end method

.method private queryTempWifiRule(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor;

    .line 4
    const-string v3, "package_name"

    .line 6
    const-string v4, "temp_wifi_rule"

    .line 8
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->checkParams(Landroid/net/Uri;)Z

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    return-object v2

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string v3, "queryTempWifiRule packageName:%s"

    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    aput-object p1, v4, v0

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    const-string v4, "NAProvider"

    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :try_start_0
    iget-object v3, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 43
    invoke-interface {v3, p1}, Lcom/miui/networkassistant/service/IFirewallBinder;->getTempWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;

    .line 45
    move-result-object v3

    .line 48
    new-instance v5, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 49
    new-instance v6, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 51
    invoke-direct {v6, p1}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 56
    invoke-virtual {v3}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 58
    move-result v3

    .line 61
    invoke-direct {p1, v3}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 62
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 66
    aput-object v6, v3, v0

    .line 68
    aput-object p1, v3, v1

    .line 70
    invoke-direct {v5, v3}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 72
    invoke-virtual {v2, v5}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string v0, "queryTempWifiRule"

    .line 80
    invoke-static {v4, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_0
    return-object v2
    .line 85
.end method

.method private queryTetheringLimitEnable(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/miui/networkassistant/provider/DataCursor;

    .line 4
    const-string v0, "tethering_limit_enabled"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getTetheringLimitEnabled()Z

    .line 23
    move-result v0

    .line 26
    new-instance v1, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 27
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 39
    const/4 v3, 0x0

    .line 41
    aput-object v2, v0, v3

    .line 42
    invoke-direct {v1, v0}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 44
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1
    .line 52
.end method

.method private queryTopUsedAppList(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    sget-boolean v2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 6
    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/miui/networkassistant/dual/SimCardHelper;->getCurrentMobileSlotNum()I

    .line 18
    move-result v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    new-instance v3, Lcom/miui/networkassistant/provider/DataCursor;

    .line 24
    const-string v4, "package_name"

    .line 26
    const-string v5, "traffic_used"

    .line 28
    const-string v6, "_id"

    .line 30
    filled-new-array {v6, v4, v5}, [Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    move-result v4

    .line 46
    if-lez v4, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 49
    move-result-object p1

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v4

    .line 66
    invoke-static {v4, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 67
    move-result-object v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 73
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 77
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 79
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    new-instance v4, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;

    .line 85
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 87
    move-result-object v5

    .line 90
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 94
    invoke-direct {v4, v5, v2}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 98
    move-result-object v2

    .line 101
    invoke-virtual {v4, v2}, Lcom/miui/networkassistant/traffic/statistic/StatisticAppTraffic;->getTodayDataUsageAppMapByDec(Landroid/content/Context;)Ljava/util/Map;

    .line 102
    move-result-object v2

    .line 105
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 106
    move-result v4

    .line 109
    if-lez v4, :cond_3

    .line 110
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 112
    move-result v4

    .line 115
    if-le v4, p1, :cond_1

    .line 116
    goto :goto_1

    .line 118
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 119
    move-result p1

    .line 122
    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v2

    .line 130
    move v4, v0

    .line 131
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    if-ge v4, p1, :cond_3

    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 143
    check-cast v5, Ljava/util/Map$Entry;

    .line 144
    new-instance v6, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 146
    new-instance v7, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 148
    invoke-direct {v7, v4}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 150
    new-instance v8, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 153
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v9

    .line 158
    check-cast v9, Ljava/lang/String;

    .line 159
    invoke-direct {v8, v9}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 161
    new-instance v9, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 164
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/Long;

    .line 170
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 172
    move-result-wide v10

    .line 175
    invoke-direct {v9, v10, v11}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 176
    const/4 v5, 0x3

    .line 179
    new-array v5, v5, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 180
    aput-object v7, v5, v0

    .line 182
    aput-object v8, v5, v1

    .line 184
    const/4 v7, 0x2

    .line 186
    aput-object v9, v5, v7

    .line 187
    invoke-direct {v6, v5}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 189
    invoke-virtual {v3, v6}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 192
    add-int/2addr v4, v1

    .line 195
    goto :goto_2

    .line 196
    :catch_0
    return-object v3

    .line 197
    :cond_2
    const/4 v3, 0x0

    .line 198
    :cond_3
    return-object v3
    .line 199
.end method

.method private queryTrafficDataAndStatus(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    const/4 v3, 0x6

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v7

    .line 11
    const/4 v8, 0x3

    .line 12
    new-array v9, v8, [Ljava/lang/String;

    .line 13
    new-instance v10, Lcom/miui/networkassistant/provider/DataCursor;

    .line 15
    const-string v15, "bill_type"

    .line 17
    const-string v16, "bill_value"

    .line 19
    const-string v11, "sim_slot"

    .line 21
    const-string v12, "traffic_type"

    .line 23
    const-string v13, "traffic_value"

    .line 25
    const-string v14, "traffic_unit"

    .line 27
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 29
    move-result-object v11

    .line 32
    invoke-direct {v10, v11}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 33
    if-eqz p1, :cond_a

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v11

    .line 41
    invoke-static {v11, v6}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 42
    move-result-object v11

    .line 45
    invoke-static {v7, v6}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 46
    move-result v12

    .line 49
    const/high16 v13, 0x42c80000    # 100.0f

    .line 50
    const/4 v14, -0x1

    .line 52
    const-string v15, "bill_value"

    .line 53
    if-eqz v12, :cond_0

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 57
    iget-object v12, v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 60
    invoke-static {v11, v12}, Lcom/miui/networkassistant/provider/NetworkAssistantProviderHelper;->getTrafficBaseInfo(Lcom/miui/networkassistant/config/SimUserInfo;Lcom/miui/networkassistant/service/ITrafficManageBinder;)[J

    .line 62
    move-result-object v12

    .line 65
    aget-wide v1, v12, v4

    .line 66
    invoke-static {v7, v1, v2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormat(Landroid/content/Context;J)[Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    aget-object v1, v1, v6

    .line 72
    aput-object v1, v9, v6

    .line 74
    aget-wide v1, v12, v4

    .line 76
    invoke-static {v1, v2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormatByControl(J)I

    .line 78
    move-result v1

    .line 81
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    aput-object v1, v9, v5

    .line 86
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    aput-object v1, v9, v4

    .line 92
    :goto_0
    move v1, v14

    .line 94
    goto :goto_2

    .line 95
    :cond_0
    if-eqz v11, :cond_2

    .line 96
    invoke-virtual {v11}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 98
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v11}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {v11}, Lcom/miui/networkassistant/config/SimUserInfo;->isBillPackageEffective()Z

    .line 110
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    move v1, v14

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v11}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 118
    move-result-wide v1

    .line 121
    long-to-float v1, v1

    .line 122
    div-float/2addr v1, v13

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 124
    move-result-object v15

    .line 127
    move v1, v6

    .line 128
    :goto_1
    invoke-direct {v0, v11, v7, v14}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->getTrafficDetails(Lcom/miui/networkassistant/config/SimUserInfo;Landroid/content/Context;I)[Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    aput-object v1, v9, v4

    .line 138
    goto :goto_0

    .line 140
    :goto_2
    const-string v2, ""

    .line 141
    if-eqz v11, :cond_3

    .line 143
    invoke-virtual {v11}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 145
    move-result v11

    .line 148
    invoke-static {v11}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperatorCode(I)Ljava/lang/String;

    .line 149
    move-result-object v11

    .line 152
    invoke-static {v11, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    move-result v12

    .line 156
    if-nez v12, :cond_3

    .line 157
    sget-object v12, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->INSTANCE:Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 161
    move-result-object v14

    .line 164
    invoke-virtual {v12, v11, v14}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->getMnoOffLineCacheData(Ljava/lang/String;Landroid/content/Context;)Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 165
    move-result-object v11

    .line 168
    if-eqz v11, :cond_3

    .line 169
    invoke-virtual {v11}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline()Z

    .line 171
    move-result v11

    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move v11, v6

    .line 176
    :goto_3
    const/4 v12, 0x0

    .line 177
    if-eqz v11, :cond_4

    .line 178
    new-instance v1, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 180
    new-instance v11, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 182
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    move-result-object v14

    .line 187
    invoke-direct {v11, v14}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 188
    new-instance v14, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 191
    invoke-direct {v14, v12}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v13, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 196
    invoke-direct {v13, v12}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 198
    new-instance v8, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 201
    invoke-direct {v8, v12}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance v4, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 206
    invoke-direct {v4, v12}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v5, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 211
    invoke-direct {v5, v12}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 213
    new-array v12, v3, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 216
    aput-object v11, v12, v6

    .line 218
    const/4 v11, 0x1

    .line 220
    aput-object v14, v12, v11

    .line 221
    const/4 v11, 0x2

    .line 223
    aput-object v13, v12, v11

    .line 224
    const/4 v11, 0x3

    .line 226
    aput-object v8, v12, v11

    .line 227
    const/4 v8, 0x4

    .line 229
    aput-object v4, v12, v8

    .line 230
    const/4 v4, 0x5

    .line 232
    aput-object v5, v12, v4

    .line 233
    invoke-direct {v1, v12}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 235
    invoke-virtual {v10, v1}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 238
    move-object/from16 v17, v15

    .line 241
    const/4 v13, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_4
    new-instance v4, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 245
    new-instance v5, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 247
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    move-result-object v8

    .line 252
    invoke-direct {v5, v8}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 253
    new-instance v8, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 256
    const/4 v11, 0x2

    .line 258
    aget-object v12, v9, v11

    .line 259
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v11

    .line 264
    invoke-direct {v8, v11}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance v11, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 268
    aget-object v12, v9, v6

    .line 270
    invoke-direct {v11, v12}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 272
    new-instance v12, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 275
    const/4 v13, 0x1

    .line 277
    aget-object v14, v9, v13

    .line 278
    invoke-direct {v12, v14}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 280
    new-instance v14, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 283
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    move-result-object v1

    .line 288
    invoke-direct {v14, v1}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 289
    new-instance v1, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 292
    invoke-direct {v1, v15}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 294
    move-object/from16 v17, v15

    .line 297
    new-array v15, v3, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 299
    aput-object v5, v15, v6

    .line 301
    aput-object v8, v15, v13

    .line 303
    const/4 v5, 0x2

    .line 305
    aput-object v11, v15, v5

    .line 306
    const/4 v5, 0x3

    .line 308
    aput-object v12, v15, v5

    .line 309
    const/4 v5, 0x4

    .line 311
    aput-object v14, v15, v5

    .line 312
    const/4 v5, 0x5

    .line 314
    aput-object v1, v15, v5

    .line 315
    invoke-direct {v4, v15}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 317
    invoke-virtual {v10, v4}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 320
    :goto_4
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 323
    if-eqz v1, :cond_a

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 327
    move-result-object v1

    .line 330
    invoke-static {v1, v13}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 331
    move-result-object v1

    .line 334
    invoke-static {v7, v13}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 335
    move-result v4

    .line 338
    if-eqz v4, :cond_5

    .line 339
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 341
    iget-object v4, v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 344
    invoke-static {v1, v4}, Lcom/miui/networkassistant/provider/NetworkAssistantProviderHelper;->getTrafficBaseInfo(Lcom/miui/networkassistant/config/SimUserInfo;Lcom/miui/networkassistant/service/ITrafficManageBinder;)[J

    .line 346
    move-result-object v4

    .line 349
    const/4 v5, 0x2

    .line 350
    aget-wide v11, v4, v5

    .line 351
    invoke-static {v7, v11, v12}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormat(Landroid/content/Context;J)[Ljava/lang/String;

    .line 353
    move-result-object v7

    .line 356
    aget-object v7, v7, v6

    .line 357
    aput-object v7, v9, v6

    .line 359
    aget-wide v7, v4, v5

    .line 361
    invoke-static {v7, v8}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->trafficFormatByControl(J)I

    .line 363
    move-result v4

    .line 366
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    move-result-object v4

    .line 370
    const/4 v7, 0x1

    .line 371
    aput-object v4, v9, v7

    .line 372
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    move-result-object v4

    .line 377
    aput-object v4, v9, v5

    .line 378
    move-object/from16 v15, v17

    .line 380
    const/4 v14, -0x1

    .line 382
    goto :goto_6

    .line 383
    :cond_5
    if-eqz v1, :cond_7

    .line 384
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 386
    move-result v4

    .line 389
    if-eqz v4, :cond_7

    .line 390
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 392
    move-result v4

    .line 395
    if-eqz v4, :cond_7

    .line 396
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isBillPackageEffective()Z

    .line 398
    move-result v4

    .line 401
    if-nez v4, :cond_6

    .line 402
    move-object/from16 v15, v17

    .line 404
    const/4 v4, -0x1

    .line 406
    const/4 v5, -0x1

    .line 407
    goto :goto_5

    .line 408
    :cond_6
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getBillPackageRemained()J

    .line 409
    move-result-wide v4

    .line 412
    long-to-float v4, v4

    .line 413
    const/high16 v5, 0x42c80000    # 100.0f

    .line 414
    div-float/2addr v4, v5

    .line 416
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 417
    move-result-object v15

    .line 420
    move v5, v6

    .line 421
    const/4 v4, -0x1

    .line 422
    :goto_5
    invoke-direct {v0, v1, v7, v4}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->getTrafficDetails(Lcom/miui/networkassistant/config/SimUserInfo;Landroid/content/Context;I)[Ljava/lang/String;

    .line 423
    move-result-object v9

    .line 426
    move v14, v5

    .line 427
    goto :goto_6

    .line 428
    :cond_7
    const/4 v4, -0x1

    .line 429
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    move-result-object v5

    .line 433
    const/4 v7, 0x2

    .line 434
    aput-object v5, v9, v7

    .line 435
    move v14, v4

    .line 437
    move-object/from16 v15, v17

    .line 438
    :goto_6
    if-eqz v1, :cond_8

    .line 440
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 442
    move-result v1

    .line 445
    invoke-static {v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperatorCode(I)Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 449
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 450
    move-result v2

    .line 453
    if-nez v2, :cond_8

    .line 454
    sget-object v2, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->INSTANCE:Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;

    .line 456
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 458
    move-result-object v4

    .line 461
    invoke-virtual {v2, v1, v4}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->getMnoOffLineCacheData(Ljava/lang/String;Landroid/content/Context;)Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 462
    move-result-object v1

    .line 465
    if-eqz v1, :cond_8

    .line 466
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline()Z

    .line 468
    move-result v1

    .line 471
    goto :goto_7

    .line 472
    :cond_8
    move v1, v6

    .line 473
    :goto_7
    if-eqz v1, :cond_9

    .line 474
    new-instance v1, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 476
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 478
    const/4 v4, 0x1

    .line 480
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 481
    move-result-object v5

    .line 484
    invoke-direct {v2, v5}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 485
    new-instance v4, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 488
    const/4 v5, 0x0

    .line 490
    invoke-direct {v4, v5}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 491
    new-instance v7, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 494
    invoke-direct {v7, v5}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 496
    new-instance v8, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 499
    invoke-direct {v8, v5}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 501
    new-instance v9, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 504
    invoke-direct {v9, v5}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 506
    new-instance v11, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 509
    invoke-direct {v11, v5}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 511
    new-array v3, v3, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 514
    aput-object v2, v3, v6

    .line 516
    const/4 v2, 0x1

    .line 518
    aput-object v4, v3, v2

    .line 519
    const/4 v2, 0x2

    .line 521
    aput-object v7, v3, v2

    .line 522
    const/4 v2, 0x3

    .line 524
    aput-object v8, v3, v2

    .line 525
    const/4 v2, 0x4

    .line 527
    aput-object v9, v3, v2

    .line 528
    const/4 v2, 0x5

    .line 530
    aput-object v11, v3, v2

    .line 531
    invoke-direct {v1, v3}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 533
    invoke-virtual {v10, v1}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 536
    goto :goto_8

    .line 539
    :cond_9
    const/4 v2, 0x1

    .line 540
    new-instance v1, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 541
    new-instance v4, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 543
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    move-result-object v5

    .line 548
    invoke-direct {v4, v5}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 549
    new-instance v5, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 552
    const/4 v7, 0x2

    .line 554
    aget-object v8, v9, v7

    .line 555
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    move-result-object v7

    .line 560
    invoke-direct {v5, v7}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 561
    new-instance v7, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 564
    aget-object v8, v9, v6

    .line 566
    invoke-direct {v7, v8}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 568
    new-instance v8, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 571
    aget-object v9, v9, v2

    .line 573
    invoke-direct {v8, v9}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 575
    new-instance v9, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 578
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 580
    move-result-object v11

    .line 583
    invoke-direct {v9, v11}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 584
    new-instance v11, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 587
    invoke-direct {v11, v15}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 589
    new-array v3, v3, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 592
    aput-object v4, v3, v6

    .line 594
    aput-object v5, v3, v2

    .line 596
    const/4 v2, 0x2

    .line 598
    aput-object v7, v3, v2

    .line 599
    const/4 v2, 0x3

    .line 601
    aput-object v8, v3, v2

    .line 602
    const/4 v2, 0x4

    .line 604
    aput-object v9, v3, v2

    .line 605
    const/4 v2, 0x5

    .line 607
    aput-object v11, v3, v2

    .line 608
    invoke-direct {v1, v3}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 610
    invoke-virtual {v10, v1}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 613
    :cond_a
    :goto_8
    return-object v10
    .line 616
.end method

.method private queryTrafficLimitStatus(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor;

    .line 4
    const-string v3, "limit_status"

    .line 6
    filled-new-array {v3}, [Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 12
    const/4 v3, -0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 18
    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    move-result v4

    .line 25
    if-lez v4, :cond_3

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->getSlotNum(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v3

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    if-eq p1, v1, :cond_1

    .line 48
    goto :goto_2

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v4

    .line 54
    invoke-static {v4, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 55
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 61
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 67
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isNormalCardEnable()Z

    .line 73
    move-result v3

    .line 76
    const-string v5, "NAProvider"

    .line 77
    if-eqz v3, :cond_2

    .line 79
    :try_start_0
    iget-object v3, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 81
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 83
    move-result v6

    .line 86
    invoke-interface {v3, v6}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCurrentMonthTotalPackage(I)J

    .line 87
    move-result-wide v6

    .line 90
    iget-object v3, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 91
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 93
    move-result v4

    .line 96
    invoke-interface {v3, v4}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCorrectedNormalMonthDataUsageUsed(I)J

    .line 97
    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    const-wide/16 v8, 0x0

    .line 101
    cmp-long v8, v6, v8

    .line 103
    if-lez v8, :cond_2

    .line 105
    cmp-long v3, v3, v6

    .line 107
    if-ltz v3, :cond_2

    .line 109
    const/4 v3, 0x2

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v3

    .line 113
    const-string v4, "query data usage "

    .line 114
    invoke-static {v5, v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :cond_2
    move v3, v0

    .line 119
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 120
    invoke-interface {v4, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->isDailyTrafficLimited(I)Z

    .line 122
    move-result p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    move v3, v1

    .line 128
    goto :goto_2

    .line 129
    :catch_1
    move-exception p1

    .line 130
    const-string v4, "query daily limit usage "

    .line 131
    invoke-static {v5, v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    :cond_3
    :goto_2
    new-instance p1, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 136
    new-instance v4, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 138
    invoke-direct {v4, v3}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 140
    new-array v1, v1, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 143
    aput-object v4, v1, v0

    .line 145
    invoke-direct {p1, v1}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 147
    invoke-virtual {v2, p1}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 150
    return-object v2
    .line 153
.end method

.method private queryTrafficPurchaseConfig(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/miui/networkassistant/provider/DataCursor;

    .line 4
    const-string v0, "first_enter_config"

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getFirstEnterTrafficPurchaseDeclare()Z

    .line 23
    move-result v0

    .line 26
    new-instance v1, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 27
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 35
    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 39
    const/4 v3, 0x0

    .line 41
    aput-object v2, v0, v3

    .line 42
    invoke-direct {v1, v0}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 44
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    :goto_0
    return-object p1
    .line 52
.end method

.method private queryTrafficPurchaseStatus(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    iget-object v2, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 6
    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    move-result v2

    .line 17
    if-le v2, v0, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    move-result-object v2

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    const-string v3, "slotId"

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->getSlotNum(Ljava/lang/String;)I

    .line 51
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 56
    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/miui/networkassistant/dual/SimCardHelper;->getCurrentMobileSlotNum()I

    .line 68
    move-result p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move p1, v1

    .line 73
    :goto_0
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor;

    .line 74
    const-string v3, "traffic_purchase_enabled"

    .line 76
    filled-new-array {v3}, [Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    invoke-direct {v2, v3}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 82
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v3

    .line 88
    invoke-static {v3, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 89
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 93
    invoke-interface {v4, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->isNeededPurchasePkg(I)Z

    .line 95
    move-result p1

    .line 98
    if-eqz p1, :cond_2

    .line 99
    invoke-static {v3}, Lcom/miui/networkassistant/traffic/statistic/LeisureTrafficHelper;->isLeisureTime(Lcom/miui/networkassistant/config/SimUserInfo;)Z

    .line 101
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    move p1, v0

    .line 107
    goto :goto_1

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move p1, v1

    .line 111
    :goto_1
    new-instance v3, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 112
    new-instance v4, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 114
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-direct {v4, p1}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 120
    new-array p1, v0, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 123
    aput-object v4, p1, v1

    .line 125
    invoke-direct {v3, p1}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 127
    invoke-virtual {v2, v3}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_3

    .line 133
    :goto_2
    const-string v0, "NAProvider"

    .line 134
    const-string v1, "queryTrafficPurchaseStatus"

    .line 136
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    goto :goto_3

    .line 141
    :cond_3
    const/4 v2, 0x0

    .line 142
    :goto_3
    return-object v2
    .line 143
.end method

.method private queryTrafficStats(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 6
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 13
    if-le v2, v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result p1

    .line 42
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 43
    move-result-wide v1

    .line 46
    invoke-static {p1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 47
    move-result-wide v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 52
    move-result-wide v1

    .line 55
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 56
    move-result-wide v3

    .line 59
    :goto_0
    new-instance p1, Lcom/miui/networkassistant/provider/DataCursor;

    .line 60
    const-string v5, "total_tx_byte"

    .line 62
    const-string v6, "total_rx_byte"

    .line 64
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 69
    invoke-direct {p1, v5}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 70
    new-instance v5, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 73
    new-instance v6, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 75
    invoke-direct {v6, v1, v2}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 77
    new-instance v1, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 80
    invoke-direct {v1, v3, v4}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(J)V

    .line 82
    const/4 v2, 0x2

    .line 85
    new-array v2, v2, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 86
    const/4 v3, 0x0

    .line 88
    aput-object v6, v2, v3

    .line 89
    aput-object v1, v2, v0

    .line 91
    invoke-direct {v5, v2}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 93
    invoke-virtual {p1, v5}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V

    .line 96
    move-object v1, p1

    .line 99
    :cond_2
    return-object v1
    .line 100
.end method

.method private queryWifiRule(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/miui/networkassistant/provider/DataCursor;

    .line 4
    const-string v3, "package_name"

    .line 6
    const-string v4, "wifi_rule"

    .line 8
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 13
    invoke-direct {v2, v3}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->checkParams(Landroid/net/Uri;)Z

    .line 17
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    return-object v2

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    const-string v3, "queryWifiRule packageName:%s"

    .line 28
    new-array v4, v1, [Ljava/lang/Object;

    .line 30
    aput-object p1, v4, v0

    .line 32
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 37
    const-string v4, "NAProvider"

    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :try_start_0
    iget-object v3, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 43
    invoke-interface {v3, p1}, Lcom/miui/networkassistant/service/IFirewallBinder;->getWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;

    .line 45
    move-result-object v3

    .line 48
    new-instance v5, Lcom/miui/networkassistant/provider/DataCursor$DataRow;

    .line 49
    new-instance v6, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 51
    invoke-direct {v6, p1}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 56
    invoke-virtual {v3}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 58
    move-result v3

    .line 61
    invoke-direct {p1, v3}, Lcom/miui/networkassistant/provider/DataCursor$DataEntry;-><init>(I)V

    .line 62
    const/4 v3, 0x2

    .line 65
    new-array v3, v3, [Lcom/miui/networkassistant/provider/DataCursor$DataEntry;

    .line 66
    aput-object v6, v3, v0

    .line 68
    aput-object p1, v3, v1

    .line 70
    invoke-direct {v5, v3}, Lcom/miui/networkassistant/provider/DataCursor$DataRow;-><init>([Lcom/miui/networkassistant/provider/DataCursor$DataEntry;)V

    .line 72
    invoke-virtual {v2, v5}, Lcom/miui/networkassistant/provider/DataCursor;->addRow(Lcom/miui/networkassistant/provider/DataCursor$DataRow;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    const-string v0, "queryWifiFirewallState"

    .line 80
    invoke-static {v4, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :goto_0
    return-object v2
    .line 85
.end method

.method private queryWlanRestrictPackage(Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance p1, Lcom/miui/networkassistant/provider/DataCursor;

    .line 2
    const-string v0, "package_name"

    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lcom/miui/networkassistant/provider/DataCursor;-><init>([Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-object p1

    .line 17
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/miui/networkassistant/service/IFirewallBinder;->getWifiRestrictPackages()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->constructCursorByRestrictPackages(Lcom/miui/networkassistant/provider/DataCursor;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    :goto_0
    return-object p1
    .line 30
.end method

.method private setMobileRuleByPkgName(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->checkParams(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    const-string v0, "mobile_rule"

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "mobile_rule_slot"

    .line 20
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 29
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->checkSlotNum(I)I

    .line 30
    move-result v2

    .line 33
    const-string v3, "source_package_name"

    .line 34
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 43
    invoke-static {p2, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackSetMobileFirewallRule(Ljava/lang/String;Z)V

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 50
    const/4 v4, 0x4

    .line 51
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    aput-object p1, v4, v1

    .line 54
    const/4 v5, 0x1

    .line 56
    aput-object v3, v4, v5

    .line 57
    const/4 v3, 0x2

    .line 59
    aput-object v0, v4, v3

    .line 60
    const/4 v3, 0x3

    .line 62
    aput-object p2, v4, v3

    .line 63
    const-string p2, "setMobileRuleByPkgName packageName:%s, slotnum:%s, isRestrict:%s, sourcePackage:%s"

    .line 65
    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 70
    const-string v3, "NAProvider"

    .line 71
    invoke-static {v3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result p2

    .line 79
    if-eqz p2, :cond_1

    .line 80
    sget-object p2, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 82
    goto :goto_0

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object p2, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 89
    invoke-interface {v0, p1, p2, v2}, Lcom/miui/networkassistant/service/IFirewallBinder;->setMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)Z

    .line 91
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return p1

    .line 95
    :goto_1
    const-string p2, "set mobile rule"

    .line 96
    invoke-static {v3, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    return v1
    .line 101
.end method

.method private setNASettingsInfoStatus(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 7
    if-eqz p1, :cond_3

    .line 9
    const-string p1, "show_status_bar_setted"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object v1

    .line 37
    const-string v3, "status_bar_show_network_assistant"

    .line 38
    invoke-static {v1, v3, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 40
    :cond_0
    const-string p1, "auto_traffic_correction"

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 58
    sget-boolean p2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 59
    if-eqz p2, :cond_1

    .line 61
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 63
    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 67
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lcom/miui/networkassistant/dual/SimCardHelper;->getCurrentMobileSlotNum()I

    .line 71
    move-result v0

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 75
    move-result-object p2

    .line 78
    invoke-static {p2, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 79
    move-result-object p2

    .line 82
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageAutoCorrection(Z)Z

    .line 83
    :cond_2
    move v0, v2

    .line 86
    :cond_3
    return v0
    .line 87
.end method

.method private setTempMobileRuleByPkgName(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->checkParams(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    const-string v0, "temp_mobile_rule_slot"

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 23
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->checkSlotNum(I)I

    .line 24
    move-result v0

    .line 27
    const-string v2, "temp_mobile_rule"

    .line 28
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 30
    move-result-object v2

    .line 33
    const-string v3, "source_package_name"

    .line 34
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v3

    .line 43
    const-string v4, "NAProvider"

    .line 44
    if-eqz v3, :cond_1

    .line 46
    const-string p1, "srcPkgName must not be empty"

    .line 48
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return v1

    .line 53
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 57
    const/4 v5, 0x4

    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    aput-object p1, v5, v1

    .line 61
    const/4 v6, 0x1

    .line 63
    aput-object v3, v5, v6

    .line 64
    const/4 v3, 0x2

    .line 66
    aput-object v2, v5, v3

    .line 67
    const/4 v3, 0x3

    .line 69
    aput-object p2, v5, v3

    .line 70
    const-string v3, "setTempMobileRuleByPkgName packageName:%s, slotnum:%s, isRestrict:%s, srcPkgName:%s"

    .line 72
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 77
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    sget-object v2, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 87
    goto :goto_0

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v2, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 92
    :goto_0
    iget-object v3, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 94
    invoke-interface {v3, p1, v2, p2, v0}, Lcom/miui/networkassistant/service/IFirewallBinder;->setTempMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;I)Z

    .line 96
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return p1

    .line 100
    :goto_1
    const-string p2, "set temp mobile rule"

    .line 101
    invoke-static {v4, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    return v1
    .line 106
.end method

.method private setTempWifiRuleByPkgName(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->checkParams(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    const-string v0, "temp_wifi_rule"

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "source_package_name"

    .line 20
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 29
    const-string v3, "NAProvider"

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const-string p1, "srcPkgName must not be empty"

    .line 34
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return v1

    .line 39
    :cond_1
    const-string v2, "setTempWifiRuleByPkgName packageName:%s, isRestrict:%s, srcPkgName:%s"

    .line 40
    const/4 v4, 0x3

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    aput-object p1, v4, v1

    .line 45
    const/4 v5, 0x1

    .line 47
    aput-object v0, v4, v5

    .line 48
    const/4 v5, 0x2

    .line 50
    aput-object p2, v4, v5

    .line 51
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 66
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 71
    :goto_0
    iget-object v2, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 73
    invoke-interface {v2, p1, v0, p2}, Lcom/miui/networkassistant/service/IFirewallBinder;->setTempWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;)Z

    .line 75
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return p1

    .line 79
    :goto_1
    const-string p2, "set temp wifi rule"

    .line 80
    invoke-static {v3, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    return v1
    .line 85
.end method

.method private setTetheringLimitEnabled(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const-string p1, "tethering_limit_enabled"

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 26
    move-result-object p2

    .line 29
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/CommonConfig;->setTetheringLimitEnabled(Z)Z

    .line 30
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
    .line 36
.end method

.method private setTrafficPurchaseConfig(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    if-eqz p2, :cond_1

    .line 5
    const-string p1, "first_enter_config"

    .line 7
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 23
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/CommonConfig;->setFirstEnterTrafficPurchaseDeclare(Z)Z

    .line 32
    move v0, v2

    .line 35
    :cond_0
    const-string p1, "slot_num"

    .line 36
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    const-string v1, "traffic_alert"

    .line 44
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p1

    .line 59
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p2

    .line 63
    invoke-static {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 64
    move v0, v2

    .line 67
    :cond_1
    return v0
    .line 68
.end method

.method private setWifiRuleByPkgName(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->checkParams(Landroid/net/Uri;Landroid/content/ContentValues;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->getPackageNameFromUri(Landroid/net/Uri;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    const-string v0, "wifi_rule"

    .line 14
    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "source_package_name"

    .line 20
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v2

    .line 29
    invoke-static {p2, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackSetWlanFirewallRule(Ljava/lang/String;Z)V

    .line 30
    const-string v2, "seWifiRuleByPkgName packageName:%s, isRestrict:%s, sourcePackage:%s"

    .line 33
    const/4 v3, 0x3

    .line 35
    new-array v3, v3, [Ljava/lang/Object;

    .line 36
    aput-object p1, v3, v1

    .line 38
    const/4 v4, 0x1

    .line 40
    aput-object v0, v3, v4

    .line 41
    const/4 v4, 0x2

    .line 43
    aput-object p2, v3, v4

    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    const-string v2, "NAProvider"

    .line 50
    invoke-static {v2, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    sget-object p2, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 61
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object p2, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 68
    invoke-interface {v0, p1, p2}, Lcom/miui/networkassistant/service/IFirewallBinder;->setWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)Z

    .line 70
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return p1

    .line 74
    :goto_1
    const-string p2, "set wifi rule"

    .line 75
    invoke-static {v2, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    return v1
    .line 80
.end method

.method private startCorrection(Landroid/net/Uri;Landroid/content/ContentValues;)I
    .locals 9

    .line 1
    const-string v0, "NAProvider"

    .line 2
    invoke-static {}, LZ7/z;->D()Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 11
    move-result-object p1

    .line 14
    const/4 p2, -0x1

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, p2, v0}, Lcom/miui/networkassistant/utils/BroadCastUtil;->sendCorrectionFailedToCarrier(Landroid/content/Context;IZ)V

    .line 17
    return v2

    .line 20
    :cond_0
    const-string v1, "sim_slot_num_tag"

    .line 21
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v4

    .line 34
    invoke-static {v4, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 39
    move-result v5

    .line 42
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isBrandSetted()Z

    .line 43
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    if-nez v5, :cond_1

    .line 49
    invoke-static {v3}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isMiMobileOperator(I)Z

    .line 51
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v3

    .line 60
    invoke-static {v3}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 61
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrect()Z

    .line 65
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    new-instance v0, Landroid/content/Intent;

    .line 71
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 76
    const-class v3, Lcom/miui/networkassistant/ui/activity/AskGrantAndExecuteActivity;

    .line 77
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    const-string v1, "uri"

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 84
    const-string p1, "method"

    .line 87
    const-string v1, "update"

    .line 89
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string p1, "contentValues"

    .line 94
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    const/high16 p1, 0x10000000

    .line 99
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 108
    return v2

    .line 111
    :cond_1
    iget-object v3, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 112
    if-eqz v3, :cond_3

    .line 114
    if-eqz p1, :cond_3

    .line 116
    :try_start_0
    sget-object p1, Lcom/miui/networkassistant/provider/ProviderConstant;->channelString2Int:Ljava/util/HashMap;

    .line 118
    const-string v3, "from"

    .line 120
    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 125
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Integer;

    .line 130
    if-nez p1, :cond_2

    .line 132
    const/4 p1, 0x3

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p1

    .line 138
    goto :goto_0

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_1

    .line 141
    :catch_1
    move-exception p1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result v4

    .line 149
    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 150
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v6

    .line 157
    const-string p1, "correction_type"

    .line 158
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v8

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v7, 0x1

    .line 169
    invoke-interface/range {v3 .. v8}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->startCorrectionWithChannel(IZIZI)Z

    .line 170
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    goto :goto_3

    .line 174
    :goto_1
    const-string p2, "startCorrection NullPointerException"

    .line 175
    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 177
    goto :goto_3

    .line 180
    :goto_2
    const-string p2, "startCorrection RemoteException "

    .line 181
    invoke-static {v0, p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    :cond_3
    :goto_3
    return v2
    .line 186
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mOpenHelper:Lcom/miui/networkassistant/provider/DBHelper;

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    :cond_0
    sget-object v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    move-result v0

    .line 19
    const/16 v1, 0x10

    .line 20
    const-string v2, "traffic_distribution"

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    const/16 v1, 0x11

    .line 26
    if-ne v0, v1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "_id="

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    const-string v4, " AND ("

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const/16 p2, 0x29

    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p2, ""

    .line 85
    :goto_0
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 93
    invoke-virtual {v1, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 94
    move-result p2

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v0, "Unknown URI "

    .line 106
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p2

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 122
    invoke-virtual {v0, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    move-result p2

    .line 127
    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 128
    move-result-object p3

    .line 131
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    move-result-object p3

    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 137
    return p2
    .line 140
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/16 v1, 0x11

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const-string p1, "vnd.android.cursor.item/vnd.traffic.provider"

    .line 16
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Unknown URI "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 41
    :cond_1
    const-string p1, "vnd.android.cursor.dir/vnd.traffic.provider"

    .line 42
    return-object p1
    .line 44
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mOpenHelper:Lcom/miui/networkassistant/provider/DBHelper;

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    :cond_0
    sget-object v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    move-result v0

    .line 19
    const/16 v1, 0x10

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    const-string v1, "traffic_distribution"

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 29
    move-result-wide v0

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    cmp-long p2, v0, v3

    .line 35
    if-lez p2, :cond_1

    .line 37
    sget-object p1, Lcom/miui/networkassistant/provider/ProviderConstant$TrafficDistributionColumns;->CONTENT_URI:Landroid/net/Uri;

    .line 39
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 41
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 53
    return-object p1

    .line 56
    :cond_1
    new-instance p2, Landroid/database/SQLException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v1, "Failed to insert row into "

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p2

    .line 79
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "Unknown URI "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p2
    .line 102
.end method

.method public onCreate()Z
    .locals 3

    .line 1
    const-string v0, "NAProvider"

    .line 2
    const-string v1, "onCreate"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-direct {p0}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->bindFirewallService()V

    .line 9
    invoke-direct {p0}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->bindTrafficManageService()V

    .line 12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->isNetWorkAssistantEnabled()Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->INSTANCE:Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;

    .line 29
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/ui/bean/OffLineInfoManager;->getOffLineData(Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/OffLineInfoManager$OnResponseCallback;)V

    .line 36
    :cond_0
    new-instance v0, Lcom/miui/networkassistant/provider/DBHelper;

    .line 39
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 44
    invoke-direct {v0, v1}, Lcom/miui/networkassistant/provider/DBHelper;-><init>(Landroid/content/Context;)V

    .line 45
    iput-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mOpenHelper:Lcom/miui/networkassistant/provider/DBHelper;

    .line 48
    const/4 v0, 0x1

    .line 50
    return v0
    .line 51
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    if-eq v0, v1, :cond_9

    .line 10
    const/16 v1, 0x11

    .line 12
    if-eq v0, v1, :cond_9

    .line 14
    const/16 p2, 0x30

    .line 16
    if-eq v0, p2, :cond_8

    .line 18
    const/16 p2, 0x31

    .line 20
    if-eq v0, p2, :cond_7

    .line 22
    const/16 p2, 0x40

    .line 24
    if-eq v0, p2, :cond_6

    .line 26
    const/16 p2, 0x50

    .line 28
    if-eq v0, p2, :cond_5

    .line 30
    const/16 p2, 0x60

    .line 32
    if-eq v0, p2, :cond_4

    .line 34
    const/16 p2, 0x90

    .line 36
    if-eq v0, p2, :cond_3

    .line 38
    const/16 p2, 0x91

    .line 40
    if-eq v0, p2, :cond_2

    .line 42
    const/16 p2, 0x100

    .line 44
    if-eq v0, p2, :cond_1

    .line 46
    const/16 p2, 0x101

    .line 48
    if-eq v0, p2, :cond_0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 52
    packed-switch v0, :pswitch_data_1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string p4, "Unknown URI "

    .line 65
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p2

    .line 80
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryTrafficDataAndStatus(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 81
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryTrafficLimitStatus(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 86
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryDataUsageStatusDetailed(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 91
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryTetheringLimitEnable(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 96
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryFirewallBackgroundRestrictPackage(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 101
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryMobileRestrictPackage(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 106
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryWlanRestrictPackage(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 111
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryWifiRule(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 116
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryMobileRule(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 121
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryTempWifiRule(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 126
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryTempMobileRule(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 131
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryCallTimePackageDetail(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 136
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryBillPackageDetail(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 141
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryTopUsedAppList(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 146
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryTrafficPurchaseConfig(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 151
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_4
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryTrafficPurchaseStatus(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 156
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_5
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryTrafficStats(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 161
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_6
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryNASettingsInfoStatus(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 166
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_7
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryDataUsageNotiStatus(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 171
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_8
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->queryDataUsageStatus(Landroid/net/Uri;)Landroid/database/Cursor;

    .line 176
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_9
    invoke-direct/range {p0 .. p5}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->doQueryDB(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 181
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 186
    :pswitch_data_1
    .packed-switch 0x103
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 204
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mOpenHelper:Lcom/miui/networkassistant/provider/DBHelper;

    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    :cond_0
    sget-object v0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->sUriMatcher:Landroid/content/UriMatcher;

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    move-result v0

    .line 19
    const/16 v1, 0x10

    .line 20
    const-string v2, "traffic_distribution"

    .line 22
    if-eq v0, v1, :cond_7

    .line 24
    const/16 v1, 0x11

    .line 26
    if-eq v0, v1, :cond_5

    .line 28
    const/16 p3, 0x40

    .line 30
    if-eq v0, p3, :cond_4

    .line 32
    const/16 p3, 0x90

    .line 34
    if-eq v0, p3, :cond_3

    .line 36
    const/16 p3, 0x102

    .line 38
    if-eq v0, p3, :cond_2

    .line 40
    const/16 p3, 0x103

    .line 42
    if-eq v0, p3, :cond_1

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string p4, "Unknown URI "

    .line 56
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p2

    .line 71
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->setWifiRuleByPkgName(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 72
    move-result p2

    .line 75
    goto/16 :goto_1

    .line 76
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->setMobileRuleByPkgName(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 78
    move-result p2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->setTempWifiRuleByPkgName(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 83
    move-result p2

    .line 86
    goto :goto_1

    .line 87
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->setTempMobileRuleByPkgName(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 88
    move-result p2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->setTetheringLimitEnabled(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 93
    move-result p2

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->startCorrection(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 98
    move-result p2

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->setTrafficPurchaseConfig(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 103
    move-result p2

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->setNASettingsInfoStatus(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 108
    move-result p2

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 113
    move-result-object v0

    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v4, "_id="

    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v4, " AND ("

    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const/16 p3, 0x29

    .line 158
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p3

    .line 166
    goto :goto_0

    .line 167
    :cond_6
    const-string p3, ""

    .line 168
    :goto_0
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p3

    .line 176
    invoke-virtual {v1, v2, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    move-result p2

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iget-object v0, p0, Lcom/miui/networkassistant/provider/NetworkAssistantProvider;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 182
    invoke-virtual {v0, v2, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    move-result p2

    .line 187
    :goto_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 188
    move-result-object p3

    .line 191
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 192
    move-result-object p3

    .line 195
    const/4 p4, 0x0

    .line 196
    invoke-virtual {p3, p1, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 197
    return p2

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 202
.end method

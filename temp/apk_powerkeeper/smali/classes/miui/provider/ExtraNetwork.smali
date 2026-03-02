.class public final Lmiui/provider/ExtraNetwork;
.super Ljava/lang/Object;
.source "ExtraNetwork.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/provider/ExtraNetwork$DataUsageDetail;,
        Lmiui/provider/ExtraNetwork$PackageDetail;
    }
.end annotation


# static fields
.field private static final ACTION_NETWORK_ASSISTANT_SMS_REPORT:Ljava/lang/String; = "miui.intent.action.NETWORKASSISTANT_SMS_REPORT"

.field public static final ACTION_NETWORK_BLOCKED:Ljava/lang/String; = "miui.intent.action.NETWORK_BLOCKED"

.field public static final ACTION_NETWORK_CONNECTED:Ljava/lang/String; = "miui.intent.action.NETWORK_CONNECTED"

.field private static final ACTION_TRAFFIC_SETTING:Ljava/lang/String; = "miui.intent.action.NETWORKASSISTANT_OPERATOR_SETTING"

.field private static final ACTION_TRAFFIC_SETTING_INTERNATIONAL:Ljava/lang/String; = "miui.intent.action.NETWORKASSISTANT_MONTH_PACKAGE_SETTING"

.field public static final BUNDLE_KEY_COMMON:Ljava/lang/String; = "bundle_key_com"

.field public static final BUNDLE_KEY_HAS_MENU:Ljava/lang/String; = "bundle_key_has_menu"

.field private static final BUNDLE_KEY_OTHER_APP:Ljava/lang/String; = "bundle_key_from_other_task"

.field public static final BUNDLE_KEY_PURCHASE_FROM:Ljava/lang/String; = "bundle_key_purchase_from"

.field public static final BUNDLE_KEY_SLOTID:Ljava/lang/String; = "bundle_key_slotid"

.field private static final BUNDLE_KEY_SLOT_ID:Ljava/lang/String; = "sim_slot_num_tag"

.field public static final BUNDLE_KEY_TITLE:Ljava/lang/String; = "bundle_key_title"

.field public static final BUNDLE_KEY_URL:Ljava/lang/String; = "bundle_key_url"

.field private static final COLUMN_NAME_MONTH_USED:Ljava/lang/String; = "month_used"

.field private static final COLUMN_NAME_MONTH_WARNING:Ljava/lang/String; = "month_warning"

.field private static final COLUMN_NAME_PACKAGE_REMAINED:Ljava/lang/String; = "package_remained"

.field private static final COLUMN_NAME_PACKAGE_TOTAL:Ljava/lang/String; = "package_total"

.field private static final COLUMN_NAME_PACKAGE_USED:Ljava/lang/String; = "package_used"

.field private static final COLUMN_NAME_SLOT_NUM:Ljava/lang/String; = "slot_num"

.field private static final COLUMN_NAME_SUPPORT:Ljava/lang/String; = "package_setted"

.field private static final COLUMN_NAME_TODAY_USED:Ljava/lang/String; = "today_used"

.field private static final COLUMN_NAME_TOTAL_LIMIT:Ljava/lang/String; = "total_limit"

.field public static final CORRECTION_TYPE_BILL:I = 0x2

.field public static final CORRECTION_TYPE_CALLTIME:I = 0x4

.field public static final CORRECTION_TYPE_TRAFFIC:I = 0x1

.field private static final EXTRA_MIUI_STARTING_WINDOW_LABEL:Ljava/lang/String; = ":miui:starting_window_label"

.field public static final FIREWALL_MOBILE_RULE:Ljava/lang/String; = "mobile_rule"

.field private static final FIREWALL_MOBILE_RULE_SLOTNUM:Ljava/lang/String; = "mobile_rule_slot"

.field public static final FIREWALL_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field private static final FIREWALL_SOURCE_PACKAGE_NAME:Ljava/lang/String; = "source_package_name"

.field private static final FIREWALL_TEMP_MOBILE_RULE:Ljava/lang/String; = "temp_mobile_rule"

.field private static final FIREWALL_TEMP_MOBILE_RULE_SLOTNUM:Ljava/lang/String; = "temp_mobile_rule_slot"

.field private static final FIREWALL_TEMP_WIFI_RULE:Ljava/lang/String; = "temp_wifi_rule"

.field private static final FIREWALL_URI_STR:Ljava/lang/String; = "content://com.miui.networkassistant.provider/firewall/%s"

.field public static final FIREWALL_WIFI_RULE:Ljava/lang/String; = "wifi_rule"

.field public static final FROM_PKGNAME:Ljava/lang/String; = "from_pkgname"

.field public static final IMSI:Ljava/lang/String; = "imsi"

.field private static final KEY_CORRECTION_TYPE:Ljava/lang/String; = "correction_type"

.field private static final MOBILE_FIREWALL_URI_STR:Ljava/lang/String; = "content://com.miui.networkassistant.provider/mobile_firewall/%s/%s"

.field public static final MOBILE_RXBYTES:Ljava/lang/String; = "mobile_rxbytes"

.field public static final MOBILE_TXBYTES:Ljava/lang/String; = "mobile_txbytes"

.field private static final NETWORKASSISTANT_PURCHASE_ACTION:Ljava/lang/String; = "miui.intent.action.NETWORKASSISTANT_TRAFFIC_PURCHASE"

.field public static final STORAGE_TIME:Ljava/lang/String; = "storage_time"

.field private static final TAG:Ljava/lang/String; = "ExtraNetwork"

.field private static final TEMP_MOBILE_FIREWALL_URI_STR:Ljava/lang/String; = "content://com.miui.networkassistant.provider/temp_mobile_firewall/%s/%s"

.field private static final TEMP_WIFI_FIREWALL_URI_STR:Ljava/lang/String; = "content://com.miui.networkassistant.provider/temp_wifi_firewall/%s"

.field public static final TO_PKGNAME:Ljava/lang/String; = "to_pkgname"

.field public static final TRACK_PURCHASE_FROM_LOCK_SCREEN_TRAFFIC:Ljava/lang/String; = "100010"

.field public static final TRACK_PURCHASE_FROM_NETWORK_ASSISTANT_MAIN_PAGE:Ljava/lang/String; = "100002"

.field public static final TRACK_PURCHASE_FROM_NETWORK_ASSISTANT_MAIN_TOOLBAR:Ljava/lang/String; = "100001"

.field public static final TRACK_PURCHASE_FROM_PUSH:Ljava/lang/String; = "100007"

.field public static final TRACK_PURCHASE_FROM_SERCURITY_CENTER_EXAM:Ljava/lang/String; = "100008"

.field public static final TRACK_PURCHASE_FROM_STATUS_BAR:Ljava/lang/String; = "100003"

.field public static final TRACK_PURCHASE_FROM_TRAFFIC_OVER_LIMIT_DIALOG:Ljava/lang/String; = "100006"

.field public static final TRACK_PURCHASE_FROM_TRAFFIC_OVER_LIMIT_NOTIFY:Ljava/lang/String; = "100005"

.field public static final TRACK_PURCHASE_FROM_TRAFFIC_SORTED:Ljava/lang/String; = "100009"

.field public static final TRACK_PURCHASE_FROM_TRAFFIC_WARNING_NOTIFY:Ljava/lang/String; = "100004"

.field private static final TRAFFIC_DISTRIBUTION_URI_STR:Ljava/lang/String; = "content://com.miui.networkassistant.provider/traffic_distribution"

.field public static final TRAFFIC_PURCHASE_ENABLED:Ljava/lang/String; = "traffic_purchase_enabled"

.field private static final TRAFFIC_PURCHASE_STATUS_URI_STR:Ljava/lang/String; = "content://com.miui.networkassistant.provider/na_traffic_purchase"

.field private static final TRAFFIC_PURCHASE_STATUS_URI_STR_ISMI:Ljava/lang/String; = "content://com.miui.networkassistant.provider/na_traffic_purchase/slotId/%d"

.field private static final URI_BILL_PACKAGE_DETAIL:Ljava/lang/String; = "content://com.miui.networkassistant.provider/bill_detail"

.field private static final URI_CALL_TIME_PACKAGE_DETAIL:Ljava/lang/String; = "content://com.miui.networkassistant.provider/calltime_detail"

.field private static final URI_NETWORK_TRAFFIC_INFO:Ljava/lang/String; = "content://com.miui.networkassistant.provider/datausage_status"

.field private static final URI_SMS_CORRECTION:Ljava/lang/String; = "content://com.miui.networkassistant.provider/sms_correction"

.field private static final WIFI_FIREWALL_URI_STR:Ljava/lang/String; = "content://com.miui.networkassistant.provider/wifi_firewall/%s"

.field public static final WIFI_RXBYTES:Ljava/lang/String; = "wifi_rxbytes"

.field public static final WIFI_TXBYTES:Ljava/lang/String; = "wifi_txbytes"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getBillPackageDetail(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lmiui/provider/ExtraNetwork$PackageDetail;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v2, 0x0

    .line 7
    :try_start_0
    const-string v0, "content://com.miui.networkassistant.provider/bill_detail"

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    const-string p0, "package_total"

    .line 34
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result p0

    .line 39
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v4

    .line 43
    const-string p0, "package_used"

    .line 44
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 49
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    move-result-wide v6

    .line 53
    const-string p0, "package_remained"

    .line 54
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result p0

    .line 59
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    move-result-wide v8

    .line 63
    const-string p0, "slot_num"

    .line 64
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result p0

    .line 69
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    move-result v10

    .line 73
    const-string p0, "true"

    .line 74
    const-string v0, "package_setted"

    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 81
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v11

    .line 89
    new-instance v3, Lmiui/provider/ExtraNetwork$PackageDetail;

    .line 90
    invoke-direct/range {v3 .. v11}, Lmiui/provider/ExtraNetwork$PackageDetail;-><init>(JJJIZ)V

    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    if-eqz v2, :cond_1

    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    return-object v1

    .line 110
    :goto_1
    :try_start_1
    const-string v0, "ExtraNetwork"

    .line 111
    const-string v3, "getBillPackageDetail"

    .line 113
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-eqz v2, :cond_1

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_1
    return-object v1

    .line 123
    :goto_2
    if-eqz v2, :cond_2

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_2
    throw p0
    .line 129
.end method

.method public static getCallTimePackageDetail(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lmiui/provider/ExtraNetwork$PackageDetail;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const/4 v2, 0x0

    .line 7
    :try_start_0
    const-string v0, "content://com.miui.networkassistant.provider/calltime_detail"

    .line 8
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v4

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v3

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    const-string p0, "package_total"

    .line 34
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    move-result p0

    .line 39
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v4

    .line 43
    const-string p0, "package_used"

    .line 44
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    move-result p0

    .line 49
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    move-result-wide v6

    .line 53
    const-string p0, "package_remained"

    .line 54
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result p0

    .line 59
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 60
    move-result-wide v8

    .line 63
    const-string p0, "slot_num"

    .line 64
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result p0

    .line 69
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    move-result v10

    .line 73
    const-string p0, "true"

    .line 74
    const-string v0, "package_setted"

    .line 76
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 81
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v11

    .line 89
    new-instance v3, Lmiui/provider/ExtraNetwork$PackageDetail;

    .line 90
    invoke-direct/range {v3 .. v11}, Lmiui/provider/ExtraNetwork$PackageDetail;-><init>(JJJIZ)V

    .line 92
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto :goto_2

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    if-eqz v2, :cond_1

    .line 105
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 107
    return-object v1

    .line 110
    :goto_1
    :try_start_1
    const-string v0, "ExtraNetwork"

    .line 111
    const-string v3, "getCallTimePackageDetail"

    .line 113
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    if-eqz v2, :cond_1

    .line 118
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_1
    return-object v1

    .line 123
    :goto_2
    if-eqz v2, :cond_2

    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 126
    :cond_2
    throw p0
    .line 129
.end method

.method public static getUserDataUsageDetail(Landroid/content/Context;)Lmiui/provider/ExtraNetwork$DataUsageDetail;
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    const-string v0, "content://com.miui.networkassistant.provider/datausage_status"

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    move-result-object v3

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v2

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-eqz p0, :cond_0

    .line 23
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const-string v0, "total_limit"

    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 37
    move-result-wide v3

    .line 40
    const-string v0, "month_used"

    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 47
    move-result-wide v5

    .line 50
    const-string v0, "month_warning"

    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 56
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 57
    move-result-wide v7

    .line 60
    const-string v0, "today_used"

    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    move-result v0

    .line 66
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    move-result-wide v9

    .line 70
    new-instance v2, Lmiui/provider/ExtraNetwork$DataUsageDetail;

    .line 71
    invoke-direct/range {v2 .. v10}, Lmiui/provider/ExtraNetwork$DataUsageDetail;-><init>(JJJJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 76
    return-object v2

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object v1, p0

    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    if-eqz p0, :cond_2

    .line 85
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 87
    goto :goto_3

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object p0, v1

    .line 94
    :goto_1
    :try_start_2
    const-string v2, "ExtraNetwork"

    .line 95
    const-string v3, "getUserDataUsageDetail"

    .line 97
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    if-eqz p0, :cond_2

    .line 102
    goto :goto_0

    .line 104
    :goto_2
    if-eqz v1, :cond_1

    .line 105
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    :cond_1
    throw v0

    .line 110
    :cond_2
    :goto_3
    return-object v1
    .line 111
.end method

.method public static insertTrafficDistribution(Landroid/content/Context;Ljava/lang/String;JJJJ)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "content://com.miui.networkassistant.provider/traffic_distribution"

    .line 13
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    const-string v2, ""

    .line 21
    const-string v3, "phone"

    .line 23
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 28
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    .line 40
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 42
    const-string v4, "from_pkgname"

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 50
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v4, "to_pkgname"

    .line 54
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string p1, "mobile_rxbytes"

    .line 59
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object p8

    .line 64
    invoke-virtual {v3, p1, p8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    const-string p1, "mobile_txbytes"

    .line 68
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p6

    .line 73
    invoke-virtual {v3, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    const-string p1, "wifi_rxbytes"

    .line 77
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object p4

    .line 82
    invoke-virtual {v3, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    const-string p1, "wifi_txbytes"

    .line 86
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object p2

    .line 91
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    const-string p1, "imsi"

    .line 95
    invoke-virtual {v3, p1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string p1, "storage_time"

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    move-result-wide p2

    .line 105
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object p2

    .line 109
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    move-result-object p0

    .line 116
    invoke-virtual {p0, v1, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-nez p0, :cond_2

    .line 129
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :goto_1
    const-string p1, "ExtraNetwork"

    .line 133
    const-string p2, "insertTrafficDistribution"

    .line 135
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :cond_2
    :goto_2
    return v0
    .line 140
.end method

.method public static isMobileRestrict(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, v0}, Lmiui/provider/ExtraNetwork;->isMobileRestrict(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static isMobileRestrict(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 9

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    const-string v0, "content://com.miui.networkassistant.provider/mobile_firewall/%s/%s"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    const-string p0, "mobile_rule"

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    move v1, p1

    .line 8
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 9
    :goto_1
    :try_start_1
    const-string p1, "ExtraNetwork"

    const-string p2, "isMobileRestrict"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    return v1

    :goto_3
    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 11
    :cond_4
    throw p0

    :cond_5
    :goto_4
    return v1
.end method

.method public static isMobileTempRestrict(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_4

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v0, "content://com.miui.networkassistant.provider/temp_mobile_firewall/%s/%s"

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p2

    .line 18
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    move-result-object v3

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 42
    move-result-object v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    move-result p0

    .line 51
    if-eqz p0, :cond_2

    .line 52
    const-string p0, "temp_mobile_rule"

    .line 54
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    move-result p0

    .line 59
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    const/4 p1, 0x1

    .line 64
    if-ne p0, p1, :cond_1

    .line 65
    move v1, p1

    .line 67
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 68
    return v1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 80
    goto :goto_2

    .line 83
    :goto_1
    :try_start_1
    const-string p1, "ExtraNetwork"

    .line 84
    const-string p2, "isMobileTempRestrict"

    .line 86
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v2, :cond_3

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    :goto_2
    return v1

    .line 94
    :goto_3
    if-eqz v2, :cond_4

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 97
    :cond_4
    throw p0

    .line 100
    :cond_5
    :goto_4
    return v1
    .line 101
.end method

.method public static isTrafficPurchaseSupported(Landroid/content/Context;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    const-string v0, "content://com.miui.networkassistant.provider/na_traffic_purchase"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lmiui/provider/ExtraNetwork;->queryTrafficPurchaseStatus(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 3
    const-string v0, "ExtraNetwork"

    const-string v1, "isTrafficPurchaseSupported"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTrafficPurchaseSupported(Landroid/content/Context;I)Z
    .locals 1

    if-eqz p0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 4
    :try_start_0
    const-string v0, "content://com.miui.networkassistant.provider/na_traffic_purchase/slotId/%d"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lmiui/provider/ExtraNetwork;->queryTrafficPurchaseStatus(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 6
    const-string p1, "ExtraNetwork"

    const-string v0, "isTrafficPurchaseSupported"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isWifiRestrict(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_4

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v0, "content://com.miui.networkassistant.provider/wifi_firewall/%s"

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v3

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    const-string p0, "wifi_rule"

    .line 50
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result p0

    .line 55
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 p1, 0x1

    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    move v1, p1

    .line 63
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    return v1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    goto :goto_2

    .line 79
    :goto_1
    :try_start_1
    const-string p1, "ExtraNetwork"

    .line 80
    const-string v0, "isWifiRestrict"

    .line 82
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v2, :cond_3

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    :goto_2
    return v1

    .line 90
    :goto_3
    if-eqz v2, :cond_4

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_4
    throw p0

    .line 96
    :cond_5
    :goto_4
    return v1
    .line 97
.end method

.method public static isWifiTempRestrict(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_4

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :try_start_0
    const-string v0, "content://com.miui.networkassistant.provider/temp_wifi_firewall/%s"

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v3

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 44
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    const-string p0, "temp_wifi_rule"

    .line 50
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    move-result p0

    .line 55
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 p1, 0x1

    .line 60
    if-ne p0, p1, :cond_1

    .line 61
    move v1, p1

    .line 63
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 64
    return v1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    move-object p0, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    if-eqz v2, :cond_3

    .line 74
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 76
    goto :goto_2

    .line 79
    :goto_1
    :try_start_1
    const-string p1, "ExtraNetwork"

    .line 80
    const-string v0, "isWifiTempRestrict"

    .line 82
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-eqz v2, :cond_3

    .line 87
    goto :goto_0

    .line 89
    :cond_3
    :goto_2
    return v1

    .line 90
    :goto_3
    if-eqz v2, :cond_4

    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    :cond_4
    throw p0

    .line 96
    :cond_5
    :goto_4
    return v1
    .line 97
.end method

.method public static navigateToOperatorSettingActivity(Landroid/content/Context;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 6
    const-string v1, "miui.intent.action.NETWORKASSISTANT_MONTH_PACKAGE_SETTING"

    .line 8
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-string v1, "miui.intent.action.NETWORKASSISTANT_OPERATOR_SETTING"

    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 23
    const-string v2, "sim_slot_num_tag"

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string p1, "bundle_key_from_other_task"

    .line 31
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    const/high16 p1, 0x10000000

    .line 40
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
    .line 48
.end method

.method public static navigateToRichWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.NETWORKASSISTANT_TRAFFIC_PURCHASE"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-string v2, "bundle_key_url"

    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "bundle_key_title"

    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string p1, "bundle_key_has_menu"

    .line 24
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string p1, "bundle_key_purchase_from"

    .line 29
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string p1, "bundle_key_com"

    .line 34
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 36
    const-string p1, ":miui:starting_window_label"

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    if-eqz p5, :cond_0

    .line 44
    const/high16 p1, 0x10000000

    .line 46
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    return-void
    .line 54
.end method

.method public static navigateToSmsReportActivity(Landroid/content/Context;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "miui.intent.action.NETWORKASSISTANT_SMS_REPORT"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "sim_slot_num_tag"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const-string p1, "correction_type"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    const/high16 p1, 0x10000000

    .line 19
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 24
    return-void
    .line 27
.end method

.method public static navigateToTrafficPurchasePage(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORKASSISTANT_TRAFFIC_PURCHASE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static navigateToTrafficPurchasePage(Landroid/content/Context;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORKASSISTANT_TRAFFIC_PURCHASE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v2, "bundle_key_slotid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string p1, "bundle_key_com"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static navigateToTrafficPurchasePage(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORKASSISTANT_TRAFFIC_PURCHASE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "bundle_key_slotid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string p1, "bundle_key_purchase_from"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "bundle_key_com"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static navigateToTrafficPurchasePage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.NETWORKASSISTANT_TRAFFIC_PURCHASE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v2, "bundle_key_purchase_from"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p1, "bundle_key_com"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static queryTrafficPurchaseStatus(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v3

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_2

    .line 25
    const-string p0, "traffic_purchase_enabled"

    .line 27
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    move-result p0

    .line 32
    invoke-interface {v1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    :try_start_1
    const-string p1, "ExtraNetwork"

    .line 51
    const-string v0, "queryTrafficPurchaseStatus"

    .line 53
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-eqz v1, :cond_0

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_0
    return v2

    .line 63
    :goto_0
    if-eqz v1, :cond_1

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    :cond_1
    throw p0

    .line 69
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 70
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 72
    :cond_3
    return v2
    .line 75
.end method

.method private static registerContentObserver(Landroid/content/Context;Ljava/lang/String;Landroid/database/ContentObserver;)V
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "android.content.ContentResolver"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "registerContentObserver"

    .line 8
    const/4 v2, 0x4

    .line 10
    new-array v2, v2, [Ljava/lang/Class;

    .line 11
    const-class v3, Landroid/net/Uri;

    .line 13
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    const/4 v5, 0x1

    .line 20
    aput-object v3, v2, v5

    .line 21
    const-class v3, Landroid/database/ContentObserver;

    .line 23
    const/4 v6, 0x2

    .line 25
    aput-object v3, v2, v6

    .line 26
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    const/4 v6, 0x3

    .line 30
    aput-object v3, v2, v6

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    move-result-object p1

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v2

    .line 53
    filled-new-array {p1, v1, p2, v2}, [Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-void

    .line 61
    :catch_0
    move-exception p0

    .line 62
    const-string p1, "ExtraNetwork"

    .line 63
    const-string p2, "registerContentObserver error"

    .line 65
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    return-void
    .line 70
.end method

.method public static registerFirewallContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "content://com.miui.networkassistant.provider/firewall/%s"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1}, Lmiui/provider/ExtraNetwork;->registerContentObserver(Landroid/content/Context;Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 14
    return-void
    .line 17
.end method

.method public static registerPackageContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    const-string p2, "content://com.miui.networkassistant.provider/bill_detail"

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x4

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    const-string p2, "content://com.miui.networkassistant.provider/calltime_detail"

    .line 11
    goto :goto_0

    .line 13
    :cond_1
    const-string p2, "content://com.miui.networkassistant.provider/datausage_status"

    .line 14
    :goto_0
    invoke-static {p0, p2, p1}, Lmiui/provider/ExtraNetwork;->registerContentObserver(Landroid/content/Context;Ljava/lang/String;Landroid/database/ContentObserver;)V

    .line 16
    return-void
    .line 19
.end method

.method public static setMobileRestrict(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {p0, p1, p2, v0}, Lmiui/provider/ExtraNetwork;->setMobileRestrict(Landroid/content/Context;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method

.method public static setMobileRestrict(Landroid/content/Context;Ljava/lang/String;ZI)Z
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "content://com.miui.networkassistant.provider/mobile_firewall/%s/%s"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v3, "mobile_rule_slot"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    const-string p3, "mobile_rule"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    const-string p2, "source_package_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {v1, p1, v2, p0, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 9
    const-string p1, "ExtraNetwork"

    const-string p2, "setMobileTempRestrict"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public static setMobileTempRestrict(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "content://com.miui.networkassistant.provider/temp_mobile_firewall/%s/%s"

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 8
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v1

    .line 26
    new-instance v2, Landroid/content/ContentValues;

    .line 27
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 29
    const-string v3, "temp_mobile_rule_slot"

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 37
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    const-string p2, "temp_mobile_rule"

    .line 41
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p3

    .line 46
    invoke-virtual {v2, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    const-string p2, "source_package_name"

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 55
    invoke-virtual {v2, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/4 p0, 0x0

    .line 59
    invoke-virtual {v1, p1, v2, p0, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 p1, 0x1

    .line 64
    if-ne p0, p1, :cond_0

    .line 65
    return p1

    .line 67
    :cond_0
    return v0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "ExtraNetwork"

    .line 70
    const-string p2, "setMobileTempRestrict"

    .line 72
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :cond_1
    return v0
    .line 77
.end method

.method public static setWifiRestrict(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "content://com.miui.networkassistant.provider/wifi_firewall/%s"

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v1

    .line 22
    new-instance v2, Landroid/content/ContentValues;

    .line 23
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 25
    const-string v3, "wifi_rule"

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    const-string p2, "source_package_name"

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {v2, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v1, p1, v2, p0, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 p1, 0x1

    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    return p1

    .line 54
    :cond_0
    return v0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "ExtraNetwork"

    .line 57
    const-string p2, "setWifiTempRestrict"

    .line 59
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_1
    return v0
    .line 64
.end method

.method public static setWifiTempRestrict(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "content://com.miui.networkassistant.provider/temp_wifi_firewall/%s"

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v1

    .line 22
    new-instance v2, Landroid/content/ContentValues;

    .line 23
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 25
    const-string v3, "temp_wifi_rule"

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 34
    const-string p2, "source_package_name"

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {v2, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v1, p1, v2, p0, p0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    const/4 p1, 0x1

    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    return p1

    .line 54
    :cond_0
    return v0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "ExtraNetwork"

    .line 57
    const-string p2, "setWifiTempRestrict"

    .line 59
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :cond_1
    return v0
    .line 64
.end method

.method public static startCorrection(Landroid/content/Context;II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "content://com.miui.networkassistant.provider/sms_correction"

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 14
    new-instance v2, Landroid/content/ContentValues;

    .line 15
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17
    const-string v3, "sim_slot_num_tag"

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 26
    const-string p1, "correction_type"

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 34
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, v1, v2, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 39
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const/4 p1, 0x1

    .line 43
    if-ne p0, p1, :cond_0

    .line 44
    return p1

    .line 46
    :cond_0
    return v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string p1, "ExtraNetwork"

    .line 49
    const-string p2, "startCorrection"

    .line 51
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_1
    return v0
    .line 56
.end method

.method public static unRegisterFirewallContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    return-void
    .line 9
.end method

.method public static unRegisterPackageContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    return-void
    .line 9
.end method

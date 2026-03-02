.class public Lcom/miui/networkassistant/utils/AnalyticsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CATEGORY_NAME:Ljava/lang/String; = "networkassistant"

.field private static final CATEGORY_NAME_NETWORK_DIAGNOSTICS:Ljava/lang/String; = "NetworkDiagnostics"

.field private static final NETWORK_ASSISTANT_ACTIVE:Ljava/lang/String; = "networkassistant_active"

.field public static final RESULT_TYPE:Ljava/lang/String; = "result_type"

.field public static final TRACK_ALLOW_NETWORK:Ljava/lang/String; = "allow_network"

.field public static final TRACK_AUTO_CORRECTION_BILL_AND_TRAFFIC:Ljava/lang/String; = "auto_correction_bill_and_traffic"

.field public static final TRACK_AUTO_CORRECTION_MI_MOBILE:Ljava/lang/String; = "auto_correction_mi_mobile"

.field public static final TRACK_AUTO_CORRECTION_PURCHASE:Ljava/lang/String; = "auto_correction_purchase"

.field private static final TRACK_ID_EMPTY_SMS_REPORT:Ljava/lang/String; = "empty_sms_report"

.field private static final TRACK_ID_SMS_REPORT:Ljava/lang/String; = "sms_report"

.field private static final TRACK_ID_TC_SMS_DETAIL_REPORT:Ljava/lang/String; = "tc_sms_detail_report"

.field private static final TRACK_ID_TC_SMS_DETAIL_SHOW:Ljava/lang/String; = "tc_sms_detail_show"

.field private static final TRACK_ID_TC_SMS_REPORT:Ljava/lang/String; = "tc_sms_report"

.field private static final TRACK_ID_TC_SMS_REPORT_SHOW:Ljava/lang/String; = "tc_sms_report_show"

.field public static final TRACK_ITEM_FIREWALL:Ljava/lang/String; = "net_control"

.field public static final TRACK_ITEM_LONG_CORRECTION_SETTING:Ljava/lang/String; = "flow_correction_hold"

.field public static final TRACK_ITEM_MISIM_OPERATION:Ljava/lang/String; = "misim_operation"

.field public static final TRACK_ITEM_PACKAGE_SETTING:Ljava/lang/String; = "flow_set"

.field public static final TRACK_ITEM_SETTING:Ljava/lang/String; = "settings"

.field public static final TRACK_ITEM_TRAFFIC_CORRECTION:Ljava/lang/String; = "flow_correction"

.field public static final TRACK_ITEM_TRAFFIC_PURCHASE:Ljava/lang/String; = "flow_buy"

.field public static final TRACK_ITEM_TRAFFIC_SORTED:Ljava/lang/String; = "flow_list"

.field private static final TRACK_KEY_ADDR_FAMILY_CN:Ljava/lang/String; = "addrFamily_CN"

.field private static final TRACK_KEY_ADDR_FAMILY_GLOBAL:Ljava/lang/String; = "addrFamily_CN"

.field public static final TRACK_KEY_ALARM_TASK:Ljava/lang/String; = "alarm_task"

.field private static final TRACK_KEY_ALLOW:Ljava/lang/String; = "allow"

.field public static final TRACK_KEY_AUTO_CORRECTION:Ljava/lang/String; = "toggle_auto_correction"

.field public static final TRACK_KEY_AUTO_CORRECTION_LAUNCH:Ljava/lang/String; = "auto_correction_launch"

.field public static final TRACK_KEY_AUTO_MODIFY_PACKAGE:Ljava/lang/String; = "toggle_autochange_flow"

.field private static final TRACK_KEY_BILL_NOTIFICATION_SHOW:Ljava/lang/String; = "bill_notification_show"

.field public static final TRACK_KEY_BILL_OVER_LIMIT:Ljava/lang/String; = "bill_over_limit"

.field public static final TRACK_KEY_BILL_OVER_LIMIT_NOT:Ljava/lang/String; = "bill_over_limit_notification"

.field public static final TRACK_KEY_BILL_REMINDER:Ljava/lang/String; = "bill_reminder"

.field public static final TRACK_KEY_BILL_REMINDER_COUNT:Ljava/lang/String; = "bill_reminder_count"

.field public static final TRACK_KEY_BILL_REMINDER_SUM:Ljava/lang/String; = "bill_reminder_sum"

.field public static final TRACK_KEY_BILL_REMINDER_SWITCH:Ljava/lang/String; = "bill_reminder_switch"

.field private static final TRACK_KEY_CHANGE_MOBILE_FIREWALL:Ljava/lang/String; = "change_mobile_firewall"

.field private static final TRACK_KEY_CHANGE_WLAN_FIREWALL:Ljava/lang/String; = "change_wlan_firewall"

.field private static final TRACK_KEY_CMCC_WEB_CORRECT:Ljava/lang/String; = "cmcc_web_correct"

.field private static final TRACK_KEY_CMCC_WEB_CORRECT_STATS:Ljava/lang/String; = "cmcc_web_correct_stats"

.field public static final TRACK_KEY_CORRECTION_ALARM_TASK:Ljava/lang/String; = "correction_alarm_task"

.field public static final TRACK_KEY_CORRECTION_BY_HALL:Ljava/lang/String; = "correction_by_hall"

.field private static final TRACK_KEY_CORRECTION_WEB:Ljava/lang/String; = "flow_correction_net"

.field private static final TRACK_KEY_CUSTOMIZED_SMS:Ljava/lang/String; = "change_correction_order"

.field public static final TRACK_KEY_DAILY_BRAND:Ljava/lang/String; = "daily_brand"

.field public static final TRACK_KEY_DAILY_CARD:Ljava/lang/String; = "daily_card"

.field public static final TRACK_KEY_DAILY_FLOW_USE:Ljava/lang/String; = "daily_flow_use"

.field public static final TRACK_KEY_DAILY_LIMIT:Ljava/lang/String; = "toggle_dailyflow_limit"

.field public static final TRACK_KEY_DATA_BILL_CORRECT_RESULT:Ljava/lang/String; = "bill_correct_result"

.field public static final TRACK_KEY_DATA_ROAMING_DAILY_LIMIT_SETTING:Ljava/lang/String; = "toggle_overseas_daily_limit"

.field public static final TRACK_KEY_DATA_ROAMING_SETTING:Ljava/lang/String; = "toggle_overseas_control"

.field public static final TRACK_KEY_DATA_USAGE_APP_IGNORE:Ljava/lang/String; = "flow_except_app"

.field public static final TRACK_KEY_DIRECT_CORRECTION:Ljava/lang/String; = "direct_correction"

.field private static final TRACK_KEY_DNSASSIGMENT:Ljava/lang/String; = "dnsAssignment"

.field public static final TRACK_KEY_DOUBLE_SIM:Ljava/lang/String; = "toggle_double_sim"

.field public static final TRACK_KEY_DOUBLE_SIM1_ENABLE:Ljava/lang/String; = "toggle_dailyflow_sim1"

.field public static final TRACK_KEY_DOUBLE_SIM1_VALUE:Ljava/lang/String; = "daily_flow_double_sim1"

.field public static final TRACK_KEY_DOUBLE_SIM2_ENABLE:Ljava/lang/String; = "toggle_dailyflow_sim2"

.field public static final TRACK_KEY_DOUBLE_SIM2_VALUE:Ljava/lang/String; = "daily_flow_double_sim2"

.field public static final TRACK_KEY_DOUBLE_SIM_TOTAL:Ljava/lang/String; = "daily_flow_double_sim1+2"

.field public static final TRACK_KEY_EXTRA_PACKAGE_SETTING:Ljava/lang/String; = "toggle_add_flow"

.field public static final TRACK_KEY_EXTRA_PACKAGE_SIZE:Ljava/lang/String; = "add_flow_size1"

.field public static final TRACK_KEY_FLOW_MONITOR:Ljava/lang/String; = "flow_monitor"

.field public static final TRACK_KEY_FLOW_MONITOR_STATUS:Ljava/lang/String; = "flow_monitor_status"

.field public static final TRACK_KEY_GET_SIM_INFO:Ljava/lang/String; = "get_sim_info"

.field public static final TRACK_KEY_GET_TELEPHONE_TO_SEND_NOTIFY:Ljava/lang/String; = "track_key_get_telephone_to_send_notify"

.field public static final TRACK_KEY_ID_AUTO_SETTINGS_CLICK:Ljava/lang/String; = "auto_settings"

.field public static final TRACK_KEY_ID_CUSTOMERS_SERVICE_CLICK_BY_PAGE2:Ljava/lang/String; = "customers_page2"

.field public static final TRACK_KEY_ID_ENTER_NETWORKASSISTANT_TIME:Ljava/lang/String; = "enter_time"

.field public static final TRACK_KEY_ID_FIREWALL_ITEM_CLICK:Ljava/lang/String; = "firewall_item"

.field public static final TRACK_KEY_ID_HOME_ADVERTISE_CLICK:Ljava/lang/String; = "home_advertise"

.field public static final TRACK_KEY_ID_INPUT_PACKAGE_SETTINGS_CLICK:Ljava/lang/String; = "input_package"

.field public static final TRACK_KEY_ID_LIMITED_PACKAGE_SETTINGS_CLICK:Ljava/lang/String; = "limited_package"

.field public static final TRACK_KEY_ID_NETWORKASSISTANT_SHOW:Ljava/lang/String; = "home_show"

.field public static final TRACK_KEY_ID_PACKAGE_SETTINGS_CLICK:Ljava/lang/String; = "package_settings"

.field public static final TRACK_KEY_ID_PAGE_INDEX_HOME:Ljava/lang/String; = "page_index_home"

.field public static final TRACK_KEY_ID_POLICY_SETTINGS_CLICK:Ljava/lang/String; = "policy"

.field public static final TRACK_KEY_ID_PRIVACY_SHOW_SUM:Ljava/lang/String; = "privacy_show_sum"

.field public static final TRACK_KEY_ID_RECORD_LIST_DETAIL_CLICK:Ljava/lang/String; = "record_list"

.field public static final TRACK_KEY_ID_RECORD_LIST_ID:Ljava/lang/String; = "record_list_id"

.field public static final TRACK_KEY_ID_SETTINGS_CLICK:Ljava/lang/String; = "settings"

.field public static final TRACK_KEY_ID_SET_PHONE_FINISH:Ljava/lang/String; = "set_phone_finish"

.field public static final TRACK_KEY_ID_SET_PHONE_NUM_DIALOG_EXPOSURE:Ljava/lang/String; = "phone_dialog_exposure"

.field public static final TRACK_KEY_ID_SET_PHONE_SOURCE:Ljava/lang/String; = "phone_dialog_source"

.field public static final TRACK_KEY_ID_TRAFFIC_DIALOG_PRIVACY_CONFIRM:Ljava/lang/String; = "privacy_confirm"

.field public static final TRACK_KEY_ID_TRAFFIC_MONITOR_STATUS:Ljava/lang/String; = "traffic_monitor"

.field public static final TRACK_KEY_ID_TRAFFIC_PRODUCT_CLICK:Ljava/lang/String; = "product"

.field public static final TRACK_KEY_ID_TRAFFIC_PRODUCT_CLICK_AMOUNT:Ljava/lang/String; = "product_amount"

.field public static final TRACK_KEY_ID_TRAFFIC_PRODUCT_CLICK_SIZE:Ljava/lang/String; = "product_size"

.field public static final TRACK_KEY_ID_TRAFFIC_PURCHASE_CONFIRM:Ljava/lang/String; = "purchase_confirm"

.field public static final TRACK_KEY_ID_TRAFFIC_SORT_ITEM_CLICK:Ljava/lang/String; = "traffic_sort"

.field public static final TRACK_KEY_ID_USER_AGREEMENT_SETTINGS_CLICK:Ljava/lang/String; = "user_agreement"

.field public static final TRACK_KEY_ID_WITHDRAWAL_SETTINGS_CLICK:Ljava/lang/String; = "withdrawal"

.field public static final TRACK_KEY_ID_WITHDRAWAL_SETTINGS_CLICK_CONFIRM:Ljava/lang/String; = "withdrawal_confirm"

.field public static final TRACK_KEY_INIT_SIM:Ljava/lang/String; = "init_sim"

.field public static final TRACK_KEY_LAST_CORRECTION_RESULT_STATUS:Ljava/lang/String; = "track_key_last_correction_result_status"

.field public static final TRACK_KEY_LAUNCH_FROM:Ljava/lang/String; = "launch_from"

.field public static final TRACK_KEY_LAUNCH_FROM_ALARM:I = 0x2

.field public static final TRACK_KEY_LAUNCH_FROM_CONTACT_MIHALL:I = 0x4

.field public static final TRACK_KEY_LAUNCH_FROM_CREATE_SERVICE:I = 0x0

.field public static final TRACK_KEY_LAUNCH_FROM_MIUIHALL:I = 0x5

.field public static final TRACK_KEY_LAUNCH_FROM_MIUIHALL_PURCHASE_SUCCESS:I = 0x7

.field public static final TRACK_KEY_LAUNCH_FROM_NET_CONNECTED:I = 0x6

.field public static final TRACK_KEY_LAUNCH_FROM_SIM_STATE_CHANGE:I = 0x1

.field public static final TRACK_KEY_LAUNCH_FROM_USER:I = 0x3

.field public static final TRACK_KEY_LEISURE_PACKAGE_SETTING:Ljava/lang/String; = "toggle_idler_flow"

.field public static final TRACK_KEY_LEISURE_PACKAGE_SIZE:Ljava/lang/String; = "idler_flow_size1"

.field public static final TRACK_KEY_LOCK_SCREEN_SETTING:Ljava/lang/String; = "toggle_lockscreen_flow"

.field private static final TRACK_KEY_MAIN_BUTTON_CLICK:Ljava/lang/String; = "net_homepage_click"

.field private static final TRACK_KEY_NA_TC_FROM:Ljava/lang/String; = "na_tc_from"

.field private static final TRACK_KEY_NA_TC_TYPE:Ljava/lang/String; = "na_tc_type"

.field public static final TRACK_KEY_NEW_INSTALL_APP_FIREWALL_MOBILE:Ljava/lang/String; = "toggle_newapp_data_allow"

.field public static final TRACK_KEY_NEW_INSTALL_APP_FIREWALL_WIFI:Ljava/lang/String; = "toggle_newapp_wlan_allow"

.field private static final TRACK_KEY_NOTIFICATION_SHOW:Ljava/lang/String; = "notification_show"

.field public static final TRACK_KEY_PACKAGE_OVER_LIMIT:Ljava/lang/String; = "package_over_limit"

.field public static final TRACK_KEY_PACKAGE_SELECT:Ljava/lang/String; = "package_select"

.field public static final TRACK_KEY_PACKAGE_SETTING:Ljava/lang/String; = "package_setting"

.field public static final TRACK_KEY_PACKAGE_START_DATE:Ljava/lang/String; = "daily_flow_startdate"

.field public static final TRACK_KEY_PACKAGE_STATUS_ENOUGH:Ljava/lang/String; = "enough"

.field public static final TRACK_KEY_PACKAGE_STATUS_EXCEED:Ljava/lang/String; = "exceed"

.field public static final TRACK_KEY_PACKAGE_STATUS_REACH:Ljava/lang/String; = "reach"

.field public static final TRACK_KEY_PACKAGE_TYPE_BY_MSG:Ljava/lang/String; = "package_type_by_msg"

.field public static final TRACK_KEY_PACKAGE_WARNING_VALUE:Ljava/lang/String; = "daily_warning_value"

.field public static final TRACK_KEY_PARAM_CITY:Ljava/lang/String; = "city"

.field public static final TRACK_KEY_PARAM_CORRECTION:Ljava/lang/String; = "correction"

.field private static final TRACK_KEY_PARAM_CORRECTION_SMS:Ljava/lang/String; = "change"

.field public static final TRACK_KEY_PARAM_HOUR:Ljava/lang/String; = "hour"

.field private static final TRACK_KEY_PARAM_MODULE_NAME:Ljava/lang/String; = "module_click"

.field public static final TRACK_KEY_PARAM_OPERATOR:Ljava/lang/String; = "operator"

.field public static final TRACK_KEY_PARAM_PROVINCE:Ljava/lang/String; = "province"

.field public static final TRACK_KEY_PARSE_SMS:Ljava/lang/String; = "parse_sms"

.field private static final TRACK_KEY_PING_RES_DIFF_SOCKET:Ljava/lang/String; = "pingResDiffSocket"

.field private static final TRACK_KEY_RESTRICT:Ljava/lang/String; = "restrict"

.field public static final TRACK_KEY_SEND_BILL_ARREARS_TELEPHONE:Ljava/lang/String; = "track_key_send_bill_arrears_telephone"

.field public static final TRACK_KEY_SEND_SMS:Ljava/lang/String; = "send_sms"

.field private static final TRACK_KEY_SHOW_CMCC_WEBSITE:Ljava/lang/String; = "show_cmcc_website"

.field public static final TRACK_KEY_SHOW_SPEED_STATUS_BAR:Ljava/lang/String; = "toggle_statusbar_netspeed"

.field public static final TRACK_KEY_SHOW_TRAFFIC_STATUS_BAR:Ljava/lang/String; = "toggle_notification_bar"

.field public static final TRACK_KEY_SINGLE_SIM:Ljava/lang/String; = "toggle_single_sim"

.field public static final TRACK_KEY_SINGLE_SIM_ENABLE:Ljava/lang/String; = "toggle_dailyflow_sim"

.field public static final TRACK_KEY_SINGLE_SIM_VALUE:Ljava/lang/String; = "daily_flow_single"

.field public static final TRACK_KEY_SLOT_NUM:Ljava/lang/String; = "slot_num"

.field private static final TRACK_KEY_START:Ljava/lang/String; = "start"

.field private static final TRACK_KEY_STEP:Ljava/lang/String; = "step"

.field public static final TRACK_KEY_SWITCH_CUSTOM_SMS_STATUS:Ljava/lang/String; = "click_custom_sms_status"

.field public static final TRACK_KEY_SWITCH_CUSTOM_SMS_TEMPLATE:Ljava/lang/String; = "click_custom_sms"

.field public static final TRACK_KEY_SWITCH_DAILY_DATA_LIMIT:Ljava/lang/String; = "click_daily_data_limit"

.field public static final TRACK_KEY_SWITCH_DAILY_DATA_LIMIT_STATUS:Ljava/lang/String; = "click_daily_data_limit_status"

.field public static final TRACK_KEY_THIS_CORRECTION_RESULT_STATUS:Ljava/lang/String; = "track_key_this_correction_result_status"

.field public static final TRACK_KEY_TRAFFIC_CORRECTION_AUTO:Ljava/lang/String; = "correction_automatic"

.field public static final TRACK_KEY_TRAFFIC_CORRECTION_RESULT:Ljava/lang/String; = "flow_correction"

.field private static final TRACK_KEY_TRAFFIC_NOTIFICATION_SHOW:Ljava/lang/String; = "traffic_notification_show"

.field public static final TRACK_KEY_TRAFFIC_OVER_LIMIT:Ljava/lang/String; = "toggle_daily_exceed_cutoff"

.field public static final TRACK_KEY_TRAFFIC_PURCHASE_SHOW:Ljava/lang/String; = "toggle_flowbuy_display"

.field public static final TRACK_KEY_TRAFFIC_REMINDER:Ljava/lang/String; = "traffic_reminder"

.field public static final TRACK_KEY_TRAFFIC_REMINDER_FROM:Ljava/lang/String; = "traffic_reminder_from"

.field public static final TRACK_KEY_TRAFFIC_REMINDER_PACKAGE_TYPE:Ljava/lang/String; = "traffic_reminder_package_type"

.field public static final TRACK_KEY_TRAFFIC_REMINDER_SUM:Ljava/lang/String; = "traffic_reminder_sum"

.field public static final TRACK_KEY_TRAFFIC_REMINDER_SWITCH:Ljava/lang/String; = "traffic_reminder_switch"

.field public static final TRACK_KEY_TRAFFIC_REMINDER_TYPE:Ljava/lang/String; = "traffic_reminder_type"

.field public static final TRACK_KEY_TRAFFIC_SEND_MSG_FAIL:Ljava/lang/String; = "send_msg_fail"

.field public static final TRACK_KEY_TRIGGER_TYPE:Ljava/lang/String; = "trigger_type"

.field private static final TRACK_KEY_TYPE:Ljava/lang/String; = "type"

.field public static final TRACK_PARAM_ALL_APP_ALLOW:Ljava/lang/String; = "all_allow"

.field public static final TRACK_PARAM_ALL_APP_BAN:Ljava/lang/String; = "all_ban"

.field private static final TRACK_PARAM_CORRECTION_CODE_ERROR:Ljava/lang/String; = "code_error"

.field private static final TRACK_PARAM_CORRECTION_GET_SMS_INSTRUCTION_FAILURE:Ljava/lang/String; = "get_sms_instruction_failure"

.field private static final TRACK_PARAM_CORRECTION_INVALID_SMS:Ljava/lang/String; = "invalid_sms"

.field private static final TRACK_PARAM_CORRECTION_OTHER:Ljava/lang/String; = "other"

.field private static final TRACK_PARAM_CORRECTION_PARSE_FAILURE:Ljava/lang/String; = "parse_failure"

.field private static final TRACK_PARAM_CORRECTION_SEND_FAILURE:Ljava/lang/String; = "send_failure"

.field private static final TRACK_PARAM_CORRECTION_SUCCESS:Ljava/lang/String; = "success"

.field private static final TRACK_PARAM_CORRECTION_TIMEOUT:Ljava/lang/String; = "timeout"

.field private static final TRACK_PARAM_CORRECTION_UPDATE_TEMPLATE:Ljava/lang/String; = "update_template"

.field private static final TRACK_PARAM_CORRECTION_WEB_FAILED:Ljava/lang/String; = "web_failure"

.field public static final TRACK_PARAM_WHITE_LIST_ALLOW:Ljava/lang/String; = "white_list_allow"

.field public static final TRACK_PARSE_FAIL_REASON:Ljava/lang/String; = "parse_fail_reason "

.field public static final TRACK_PARSE_RESULT:Ljava/lang/String; = "parse_result "

.field public static final TRACK_PHONE_NUMBER_SECTION:Ljava/lang/String; = "phone_number_section"

.field public static final TRACK_SEND_STATUS:Ljava/lang/String; = "send_status"

.field public static final TRACK_TEMPLATE_ID:Ljava/lang/String; = "template_id "

.field public static final TRACK_TRIGGER_TYPE:Ljava/lang/String; = "trigger_type"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getCorrectionParamValue(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/16 v0, 0xb

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 10
    const-string p0, "other"

    .line 13
    goto :goto_0

    .line 15
    :pswitch_0
    const-string p0, "web_failure"

    .line 16
    goto :goto_0

    .line 18
    :pswitch_1
    const-string p0, "get_sms_instruction_failure"

    .line 19
    goto :goto_0

    .line 21
    :pswitch_2
    const-string p0, "parse_failure"

    .line 22
    goto :goto_0

    .line 24
    :pswitch_3
    const-string p0, "timeout"

    .line 25
    goto :goto_0

    .line 27
    :pswitch_4
    const-string p0, "invalid_sms"

    .line 28
    goto :goto_0

    .line 30
    :pswitch_5
    const-string p0, "send_failure"

    .line 31
    goto :goto_0

    .line 33
    :pswitch_6
    const-string p0, "success"

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "update_template"

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "code_error"

    .line 40
    :goto_0
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 44
.end method

.method public static recordCalculateEvent(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "networkassistant"

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, p2, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCalculateEvent(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static recordCalculateEvent(Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "networkassistant"

    invoke-static {v0, p0, p1, p2, p3}, Lcom/miui/analytics/AnalyticsUtil;->recordCalculateEvent(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static recordCountEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "networkassistant"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    const-string v0, "networkassistant"

    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static recordException(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "recordException"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    return-void
    .line 7
.end method

.method public static recordNumericEvent(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "networkassistant"

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "networkassistant"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static recordThrowable(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "recordThrowable"

    invoke-static {v0}, Lcom/miui/networkassistant/utils/DeviceUtil;->getAndroidId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p0, v1, v0

    const-string p0, "Version: %s \nID: %s\n%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordException(Ljava/lang/String;)V

    return-void
.end method

.method public static recordThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 3
    const-string v0, "recordThrowable"

    invoke-static {v0}, Lcom/miui/networkassistant/utils/DeviceUtil;->getAndroidId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const/4 v0, 0x2

    aput-object p1, v1, v0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const-string p0, "Version: %s \nID: %s\nExtraMsg: %s\n%s"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordException(Ljava/lang/String;)V

    return-void
.end method

.method public static trackActiveNetworkAssistant(Landroid/content/Context;)V
    .locals 0

    .line 1
    const-string p0, "networkassistant_active"

    .line 2
    invoke-static {p0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static trackBillReminderNotificationShow()V
    .locals 4

    .line 1
    const-string v0, "bill_notification_show"

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    const-string v3, "networkassistant"

    .line 6
    invoke-static {v3, v0, v1, v2}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    return-void
    .line 11
.end method

.method public static trackCmccWebCorrect(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, ""

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    const-string v1, "cmcc_web_correct_stats"

    .line 25
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string p0, "cmcc_web_correct"

    .line 30
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-void
    .line 35
.end method

.method public static trackCustomizedSms(Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficConfig;->getBrandId()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "_"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficConfig;->getProvinceId()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lcom/miui/networkassistant/traffic/correction/ITrafficCorrection$TrafficConfig;->getCityId()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string p0, "change"

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string p0, "change_correction_order"

    .line 63
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 65
    return-void
    .line 68
.end method

.method public static trackDailyBrandSelect(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "daily_brand"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static trackEmptySmsReport()V
    .locals 1

    .line 1
    const-string v0, "empty_sms_report"

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static trackMainButtonClickCountEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "net_homepage_click"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackNetworkDiagnosticsCnAddrFamily(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "NetworkDiagnostics"

    .line 2
    const-string v1, "addrFamily_CN"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
    .line 9
.end method

.method public static trackNetworkDiagnosticsDnsAssigment(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "NetworkDiagnostics"

    .line 2
    const-string v1, "dnsAssignment"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
    .line 9
.end method

.method public static trackNetworkDiagnosticsGlobalAddrFamily(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "NetworkDiagnostics"

    .line 2
    const-string v1, "addrFamily_CN"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
    .line 9
.end method

.method public static trackNetworkDiagnosticsNotificationShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "type"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "NetworkDiagnostics"

    .line 13
    const-string v1, "notification_show"

    .line 15
    invoke-static {p0, v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static trackNetworkDiagnosticsPingResultDiffSocket(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "NetworkDiagnostics"

    .line 2
    const-string v1, "pingResDiffSocket"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
    .line 9
.end method

.method public static trackNetworkDiagnosticsStart()V
    .locals 3

    .line 1
    const-string v0, "start"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "NetworkDiagnostics"

    .line 5
    invoke-static {v2, v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
    .line 10
.end method

.method public static trackNetworkDiagnosticsStep(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "NetworkDiagnostics"

    .line 2
    const-string v1, "step"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    return-void
    .line 9
.end method

.method public static trackPackageSelect(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    const-string v1, "package_select"

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static trackSetMobileFirewallRule(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    const-string p1, "restrict"

    .line 9
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "allow"

    .line 15
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    const-string p0, "networkassistant"

    .line 20
    const-string p1, "change_mobile_firewall"

    .line 22
    invoke-static {p0, p1, v0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
    .line 27
.end method

.method public static trackSetWlanFirewallRule(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    const-string p1, "restrict"

    .line 9
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "allow"

    .line 15
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    const-string p0, "networkassistant"

    .line 20
    const-string p1, "change_wlan_firewall"

    .line 22
    invoke-static {p0, p1, v0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
    .line 27
.end method

.method public static trackShowCmccWebsite()V
    .locals 1

    .line 1
    const-string v0, "show_cmcc_website"

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static trackSmsReport()V
    .locals 1

    .line 1
    const-string v0, "sms_report"

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static trackTcSmsDetailReport(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "na_tc_type"

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "tc_sms_detail_report"

    .line 17
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
    .line 22
.end method

.method public static trackTcSmsDetailShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "na_tc_from"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "tc_sms_detail_show"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackTcSmsReport(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "na_tc_type"

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "tc_sms_report"

    .line 17
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
    .line 22
.end method

.method public static trackTcSmsShow(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "na_tc_from"

    .line 8
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "tc_sms_report_show"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackTrafficReminderNotificationShow()V
    .locals 4

    .line 1
    const-string v0, "traffic_notification_show"

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    const-string v3, "networkassistant"

    .line 6
    invoke-static {v3, v0, v1, v2}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    return-void
    .line 11
.end method

.method public static trackTrafficWebCorrection(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string p1, "_"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    if-eqz p2, :cond_0

    .line 18
    const-string p1, "success"

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "failure"

    .line 23
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p0, "flow_correction_net"

    .line 35
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
    .line 40
.end method

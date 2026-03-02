.class public Lcom/miui/networkassistant/utils/AnalyticsHelperNew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_CLICK:Ljava/lang/String; = "click"

.field public static final EVENT_CONNECT_NETWORK:Ljava/lang/String; = "connect_network"

.field public static final EVENT_EXPOSE:Ljava/lang/String; = "expose"

.field public static final EVENT_SEND_PUSH_MESSAGE:Ljava/lang/String; = "send_push_message"

.field public static final EVENT_VIEW:Ljava/lang/String; = "view"

.field public static final KEY_START_TIME:Ljava/lang/String; = "start_time_of_self_detection"

.field private static final TRACK_COUNT:J = 0x1499700L

.field public static final TRACK_EVENT_CLICK_CANCEL_SEND_SMS:Ljava/lang/String; = "networkassistant_click_cancel_send_sms"

.field public static final TRACK_EVENT_CLICK_GRANT_SEND_SMS:Ljava/lang/String; = "networkassistant_click_grant_send_sms"

.field public static final TRACK_EVENT_CORRECTION_START:Ljava/lang/String; = "networkassistant_start_correction_process"

.field public static final TRACK_EVENT_CORRECTION_STOP:Ljava/lang/String; = "networkassistant_abort_correction"

.field public static final TRACK_EVENT_CORRECTION_TRIGGER:Ljava/lang/String; = "networkassistant_trigger_correction_task"

.field public static final TRACK_EVENT_CURRENT_CORRECTION_RESULT:Ljava/lang/String; = "networkassistant_current_correction_result"

.field public static final TRACK_EVENT_OVERALL_CORRECTION_RESULT:Ljava/lang/String; = "networkassistant_overall_correction_result"

.field public static final TRACK_EVENT_PARSE_MESSAGE:Ljava/lang/String; = "networkassistant_parse_message"

.field public static final TRACK_EVENT_SEND_MESSAGE:Ljava/lang/String; = "networkassistant_send_message"

.field public static final TRACK_EVENT_SHOW_GRANT_SEND_SMS_DIALOG:Ljava/lang/String; = "networkassistant_show_grant_send_sms_dialog"

.field public static final TRACK_EVENT_UPDATE_TEMPLATE:Ljava/lang/String; = "networkassistant_update_template"

.field public static final TRACK_KEY_BALANCE_GET_TYPE:Ljava/lang/String; = "balance_get_type"

.field public static final TRACK_KEY_CORRECTION_STOP_REASON:Ljava/lang/String; = "correction_stop_reason"

.field public static final TRACK_KEY_CORRECTION_STOP_REASON_AUTO_TOO_FREQUENTLY:Ljava/lang/String; = "auto_too_frequently"

.field public static final TRACK_KEY_CORRECTION_STOP_REASON_CANORT_GET_CITY:Ljava/lang/String; = "cannot_get_city"

.field public static final TRACK_KEY_CORRECTION_STOP_REASON_COMMAND_IS_EMPTY:Ljava/lang/String; = "cmd_is_empty"

.field public static final TRACK_KEY_CORRECTION_STOP_REASON_CTA:Ljava/lang/String; = "not_allow_cta"

.field public static final TRACK_KEY_CORRECTION_STOP_REASON_INVALID_SLOT_NUMBER:Ljava/lang/String; = "invalid_slot_number"

.field public static final TRACK_KEY_CORRECTION_STOP_REASON_IS_NOT_INSERT:Ljava/lang/String; = "sim_not_insert"

.field public static final TRACK_KEY_CORRECTION_STOP_REASON_IS_TRAFFIC_ROAMING:Ljava/lang/String; = "traffic_roaming"

.field public static final TRACK_KEY_CORRECTION_STOP_REASON_IS_VIRTUALSIM:Ljava/lang/String; = "is_virtualsim"

.field public static final TRACK_KEY_CORRECTION_STOP_REASON_MANUAL_TOO_FREQUENTLY:Ljava/lang/String; = "manual_too_frequently"

.field public static final TRACK_KEY_CORRECTION_STOP_REASON_NOT_FINISHED:Ljava/lang/String; = "is_correcting"

.field public static final TRACK_KEY_CORRECTION_STOP_REASON_OPERATE_NOT_SUPPORT:Ljava/lang/String; = "operate_not_support"

.field public static final TRACK_KEY_CORRECTION_STOP_REASON_SEND_SMS_NOT_AGREE:Ljava/lang/String; = "send_sms_not_agree"

.field public static final TRACK_KEY_CORRECTION_STOP_REASON_SWICHER_AIR_MODE_OPEN:Ljava/lang/String; = "air_mode_open"

.field public static final TRACK_KEY_CORRECTION_STOP_REASON_SWICHER_IS_CLOSE:Ljava/lang/String; = "switcher_is_close"

.field public static final TRACK_KEY_CORRECT_STATUS:Ljava/lang/String; = "correct_status"

.field public static final TRACK_KEY_CURRENT_CORRECTION_TYPE:Ljava/lang/String; = "current_correction_type"

.field public static final TRACK_KEY_ELEMENT_NAME:Ljava/lang/String; = "element_name"

.field public static final TRACK_KEY_ISO:Ljava/lang/String; = "iso"

.field public static final TRACK_KEY_IS_UPDATE_TEMPLATE:Ljava/lang/String; = "is_update_template"

.field public static final TRACK_KEY_LAUNCH_FROM:Ljava/lang/String; = "launch_from"

.field public static final TRACK_KEY_MCC:Ljava/lang/String; = "mcc"

.field public static final TRACK_KEY_NA_TC_LAUNCH_FROM:Ljava/lang/String; = "na_tc_from"

.field public static final TRACK_KEY_PAGE_NAME:Ljava/lang/String; = "page_name"

.field public static final TRACK_KEY_PARAM_BILL_REMAIN:Ljava/lang/String; = "bill_remain"

.field public static final TRACK_KEY_PARAM_CITY:Ljava/lang/String; = "sim_city"

.field public static final TRACK_KEY_PARAM_CORRECTION_IS_BACKGROUND:Ljava/lang/String; = "is_background"

.field public static final TRACK_KEY_PARAM_DIRECTION:Ljava/lang/String; = "correct_direction"

.field public static final TRACK_KEY_PARAM_OPEN_SCENCE:Ljava/lang/String; = "open_scence"

.field public static final TRACK_KEY_PARAM_OPERATOR:Ljava/lang/String; = "operator"

.field public static final TRACK_KEY_PARAM_PACKAGE_TYPE:Ljava/lang/String; = "package_type"

.field public static final TRACK_KEY_PARAM_PROVINCE:Ljava/lang/String; = "sim_province"

.field public static final TRACK_KEY_PARAM_SEND_TO_RECEIVE_TAKE_UP_TIME:Ljava/lang/String; = "send_to_receive_take_up_time"

.field public static final TRACK_KEY_PARAM_TRAFFIC_REMAIN:Ljava/lang/String; = "traffic_remain"

.field public static final TRACK_KEY_PARAM_TRAFFIC_TOTAL:Ljava/lang/String; = "traffic_total"

.field public static final TRACK_KEY_PARAM_TRAFFIC_USE:Ljava/lang/String; = "traffic_use"

.field public static final TRACK_KEY_PARSE_FAIL_COUNT:Ljava/lang/String; = "sms_parse_fail_count"

.field public static final TRACK_KEY_PARSE_MATCHED_TPLS:Ljava/lang/String; = "matchedTplIds"

.field public static final TRACK_KEY_PARSE_SUCCESS_COUNT:Ljava/lang/String; = "sms_parse_success_count"

.field public static final TRACK_KEY_REAL_CORRECTION_TYPE:Ljava/lang/String; = "real_correction_type"

.field public static final TRACK_KEY_RECEIVE_TIMEOUT_COUNT:Ljava/lang/String; = "sms_receive_time_out_count"

.field public static final TRACK_KEY_REDIRECT_URL:Ljava/lang/String; = "redirect_url"

.field public static final TRACK_KEY_RESULT_TYPE:Ljava/lang/String; = "result_type"

.field public static final TRACK_KEY_SCENCE_COMPLETE_PACKAGE_SETTING:Ljava/lang/String; = "scence_complete_package_setting"

.field public static final TRACK_KEY_SCENCE_NETWORKASSISTANT_FIRST_SHOW:Ljava/lang/String; = "scence_networkassistant_first_show"

.field public static final TRACK_KEY_SCENCE_OPEN_BILL_REMINDER:Ljava/lang/String; = "scence_open_bill_reminder"

.field public static final TRACK_KEY_SCENCE_OPEN_TRAFFIC_REMINDER:Ljava/lang/String; = "scence_open_traffic_reminder"

.field public static final TRACK_KEY_SCENCE_TRIGGER_BUSINESS_MANUAL_CORRECTION:Ljava/lang/String; = "scence_traffic"

.field public static final TRACK_KEY_SEND_TIMEOUT_COUNT:Ljava/lang/String; = "sms_send_time_out_count"

.field public static final TRACK_KEY_SIM_MCC:Ljava/lang/String; = "sim_mcc"

.field public static final TRACK_KEY_SIM_TYPE:Ljava/lang/String; = "sim_type"

.field public static final TRACK_KEY_SLOT_NUM:Ljava/lang/String; = "slot_num"

.field public static final TRACK_KEY_TIP:Ljava/lang/String; = "tip"

.field public static final TRACK_KEY_UPDATE_TEMPLATE_TIME:Ljava/lang/String; = "update_msg_template_time"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static apendBaseParameter(IIZLjava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    const-string v0, "is_background"

    .line 6
    invoke-virtual {p3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 14
    const-string p2, "slot_num"

    .line 15
    invoke-virtual {p3, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p0, "launch_from"

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void
    .line 29
.end method

.method public static clickHomeCard(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackSlotNum(Lcom/miui/networkassistant/config/SimUserInfo;)I

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "slot_num"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "operator"

    .line 20
    invoke-static {p3, p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackOperator(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "correct_status"

    .line 29
    invoke-static {p0, p3}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getCorrectStatus(Lcom/miui/networkassistant/config/SimUserInfo;Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string p0, "element_name"

    .line 38
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p0, "redirect_url"

    .line 43
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p0, "tip"

    .line 48
    const-string p1, "888.1.1.1.41933"

    .line 50
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p0, "click"

    .line 55
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
    .line 60
.end method

.method public static getCorrectStatus(Lcom/miui/networkassistant/config/SimUserInfo;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperatorCode(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "MIMOBILE"

    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const-string p0, "\u65e0\u9700\u6821\u6b63"

    .line 20
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 23
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    const-string p0, "\u6821\u6b63\u4e0b\u7ebf"

    .line 30
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrect()Z

    .line 37
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    const-string p0, "\u5df2\u6388\u6743\u6821\u6b63"

    .line 43
    return-object p0

    .line 45
    :cond_2
    const-string p0, "\u672a\u6388\u6743\u6821\u6b63"

    .line 46
    return-object p0
    .line 48
.end method

.method public static getSimType(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isVirtualSim(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "vSIM"

    goto :goto_0

    :cond_1
    const-string p0, "pSIM"

    :goto_0
    return-object p0

    .line 5
    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static getSimType(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    move-result p1

    .line 2
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isVirtualSim(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "vSIM"

    goto :goto_0

    :cond_1
    const-string p0, "pSIM"

    :goto_0
    return-object p0

    .line 3
    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static getTrackOperator(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isVirtualSim(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getVirtualOperatorName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperatorCode(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getTrackOperator(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    move-result p1

    invoke-static {p0, p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackOperator(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static getTrackSlotNum(Lcom/miui/networkassistant/config/SimUserInfo;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSimInserted()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 12
    move-result v0

    .line 15
    :cond_1
    :goto_0
    return v0
    .line 16
.end method

.method public static isShouldTrack(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const-string v0, "start_time_of_self_detection"

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    return v1

    .line 14
    :cond_1
    const-wide/16 v3, 0x0

    .line 15
    :try_start_0
    invoke-static {v2, v0, v3, v4}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 17
    move-result-wide v5

    .line 20
    cmp-long v3, v5, v3

    .line 21
    if-eqz v3, :cond_3

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v2

    .line 28
    const-wide/32 v7, 0x1499700

    .line 29
    add-long/2addr v5, v7

    .line 32
    cmp-long p0, v2, v5

    .line 33
    if-lez p0, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    invoke-static {p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackDeviceConnectivityStatus(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v3

    .line 45
    invoke-static {v2, v0, v3, v4}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    return v1
    .line 49
.end method

.method public static recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackNetworkAssistantEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :goto_0
    return-void
    .line 10
.end method

.method public static trackClickBillInquiry(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackSlotNum(Lcom/miui/networkassistant/config/SimUserInfo;)I

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "slot_num"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "operator"

    .line 20
    invoke-static {p4, p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackOperator(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "correct_status"

    .line 29
    invoke-static {p0, p4}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getCorrectStatus(Lcom/miui/networkassistant/config/SimUserInfo;Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string p0, "tip"

    .line 38
    const-string p4, "888.11.2.1.41987"

    .line 40
    invoke-interface {v0, p0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p0, "element_name"

    .line 45
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p0, "balance_get_type"

    .line 50
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p0, "na_tc_from"

    .line 55
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string p0, "click"

    .line 60
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    return-void
    .line 65
.end method

.method public static trackClickCancelSendSms(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "open_scence"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "networkassistant_click_cancel_send_sms"

    .line 12
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static trackClickEntry(Ljava/lang/String;Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackSlotNum(Lcom/miui/networkassistant/config/SimUserInfo;)I

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "slot_num"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "operator"

    .line 20
    invoke-static {p3, p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackOperator(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "tip"

    .line 29
    const-string v2, "888.12.2.1.44336"

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v1, "page_name"

    .line 36
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p2, "sim_mcc"

    .line 41
    invoke-static {p3}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getMccOfSim(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p2, "mcc"

    .line 50
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getMccByCellInfo()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 59
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lmiui/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    const-string v1, "iso"

    .line 67
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string p2, "sim_type"

    .line 72
    invoke-static {p3, p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getSimType(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string p1, "element_name"

    .line 81
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string p0, "click"

    .line 86
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    return-void
    .line 91
.end method

.method public static trackClickGrantSendSms(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "open_scence"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "networkassistant_click_grant_send_sms"

    .line 12
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static trackClickSettingPage(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackSlotNum(Lcom/miui/networkassistant/config/SimUserInfo;)I

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "slot_num"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "operator"

    .line 20
    invoke-static {p2, p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackOperator(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "correct_status"

    .line 29
    invoke-static {p0, p2}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getCorrectStatus(Lcom/miui/networkassistant/config/SimUserInfo;Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string p0, "element_name"

    .line 38
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p0, "tip"

    .line 43
    const-string p1, "888.5.1.1.41928"

    .line 45
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p0, "click"

    .line 50
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
    .line 55
.end method

.method public static trackCorrectionTrigger(IIZ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->apendBaseParameter(IIZLjava/util/HashMap;)V

    .line 7
    const-string p0, "trackCorrectionTrigger %s"

    .line 10
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    const/4 p2, 0x0

    .line 15
    aput-object v0, p1, p2

    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    const-string p1, "icv_track"

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void
    .line 27
.end method

.method public static trackCurrentCorrectionResult(IIZIZ[ILcom/miui/networkassistant/config/SimUserInfo;)V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {p0, p1, p2, v4}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->apendBaseParameter(IIZLjava/util/HashMap;)V

    .line 11
    const-string v5, "current_correction_type"

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v6

    .line 19
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v5, "result_type"

    .line 23
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v6

    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v5, "sms_send_time_out_count"

    .line 32
    aget v6, p5, v3

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v6

    .line 39
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string v5, "sms_receive_time_out_count"

    .line 43
    aget v6, p5, v2

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 50
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v5, "sms_parse_fail_count"

    .line 54
    aget v6, p5, v1

    .line 56
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v6

    .line 61
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v5, "sms_parse_success_count"

    .line 65
    aget v6, p5, v0

    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 72
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v5, "operator"

    .line 76
    invoke-virtual {p6}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 81
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v5, "sim_province"

    .line 85
    invoke-virtual {p6}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    .line 87
    move-result v6

    .line 90
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 94
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v5, "sim_city"

    .line 98
    invoke-virtual {p6}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    .line 100
    move-result p6

    .line 103
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    move-result-object p6

    .line 107
    invoke-virtual {v4, v5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string p6, "networkassistant_current_correction_result"

    .line 111
    invoke-static {p6, v4}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    const-string p6, "icv_track"

    .line 116
    const-string v4, "trackCurrentCorrectionResult slotNum = %d, launchFrom = %d, isBackground = %b, currentType = %d, result_type = %b, send_timeout_count = %d, receive_timeout_count = %d, parse_fail_count = %d, parse_success_count = %d"

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object p0

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object p1

    .line 127
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    move-result-object p2

    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p3

    .line 135
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    move-result-object p4

    .line 139
    aget v5, p5, v3

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v5

    .line 145
    aget v6, p5, v2

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v6

    .line 151
    aget v7, p5, v1

    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v7

    .line 157
    aget p5, p5, v0

    .line 158
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object p5

    .line 163
    const/16 v8, 0x9

    .line 164
    new-array v8, v8, [Ljava/lang/Object;

    .line 166
    aput-object p0, v8, v3

    .line 168
    aput-object p1, v8, v2

    .line 170
    aput-object p2, v8, v1

    .line 172
    aput-object p3, v8, v0

    .line 174
    const/4 p0, 0x4

    .line 176
    aput-object p4, v8, p0

    .line 177
    const/4 p0, 0x5

    .line 179
    aput-object v5, v8, p0

    .line 180
    const/4 p0, 0x6

    .line 182
    aput-object v6, v8, p0

    .line 183
    const/4 p0, 0x7

    .line 185
    aput-object v7, v8, p0

    .line 186
    const/16 p0, 0x8

    .line 188
    aput-object p5, v8, p0

    .line 190
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 195
    invoke-static {p6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 199
    :catch_0
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 201
    :goto_0
    return-void
    .line 204
.end method

.method public static trackDeviceConnectivityStatus(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getCurrentMobileSlotReal()I

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, "slot_num"

    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v2, "operator"

    .line 20
    invoke-static {p0, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackOperator(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v2, "tip"

    .line 29
    const-string v3, "888.1.4.1.44361"

    .line 31
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v2, "sim_mcc"

    .line 36
    invoke-static {p0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getMccOfSim(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v2, "mcc"

    .line 45
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getMccByCellInfo()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 50
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 54
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lmiui/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    const-string v3, "iso"

    .line 62
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v2, "sim_type"

    .line 67
    invoke-static {p0, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getSimType(Landroid/content/Context;I)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string p0, "connect_network"

    .line 76
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    return-void
    .line 81
.end method

.method public static trackDeviceConnectivityStatusPerSixHours(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->isShouldTrack(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackDeviceConnectivityStatus(Landroid/content/Context;)V

    .line 8
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 22
    const-string v2, "start_time_of_self_detection"

    .line 23
    invoke-static {p0, v2, v0, v1}, Landroid/provider/Settings$Secure;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public static trackExposeOrViewEntry(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackSlotNum(Lcom/miui/networkassistant/config/SimUserInfo;)I

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "slot_num"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "operator"

    .line 20
    invoke-static {p4, p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackOperator(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "tip"

    .line 29
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p2, "page_name"

    .line 34
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string p2, "sim_mcc"

    .line 39
    invoke-static {p4}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getMccOfSim(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 44
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p2, "mcc"

    .line 48
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getMccByCellInfo()Ljava/lang/String;

    .line 50
    move-result-object p3

    .line 53
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 57
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lmiui/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 64
    const-string p3, "iso"

    .line 65
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string p2, "sim_type"

    .line 70
    invoke-static {p4, p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getSimType(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p1, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 79
    return-void
    .line 82
.end method

.method public static trackOverallCorrectionResult(IIZILcom/miui/networkassistant/model/TrafficUsedStatus;Lcom/miui/networkassistant/model/TrafficUsedStatus;Lcom/miui/networkassistant/config/SimUserInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static {p0, p1, p2, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->apendBaseParameter(IIZLjava/util/HashMap;)V

    .line 10
    const-string v4, "real_correction_type"

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v5

    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v4, "operator"

    .line 22
    invoke-virtual {p6}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 27
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v4, "sim_province"

    .line 31
    invoke-virtual {p6}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    .line 33
    move-result v5

    .line 36
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v4, "sim_city"

    .line 44
    invoke-virtual {p6}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    .line 46
    move-result v5

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v4, "package_type"

    .line 57
    invoke-virtual {p6}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 59
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 66
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-eqz p5, :cond_0

    .line 70
    const-string v4, "traffic_use"

    .line 72
    invoke-virtual {p5}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getUsedTrafficB()J

    .line 74
    move-result-wide v5

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v5

    .line 81
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v4, "traffic_remain"

    .line 85
    invoke-virtual {p5}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getRemainTrafficB()J

    .line 87
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v5

    .line 94
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v4, "traffic_total"

    .line 98
    invoke-virtual {p5}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getTotalTrafficB()J

    .line 100
    move-result-wide v5

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v5

    .line 107
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    goto :goto_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 114
    const-string v4, "bill_remain"

    .line 116
    invoke-virtual {p4}, Lcom/miui/networkassistant/model/TrafficUsedStatus;->getBillRemained()J

    .line 118
    move-result-wide v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 125
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_1
    and-int/lit8 v4, p3, 0x1

    .line 129
    if-eqz v4, :cond_2

    .line 131
    if-eqz p5, :cond_3

    .line 133
    :cond_2
    and-int/lit8 p5, p3, 0x2

    .line 135
    if-eqz p5, :cond_4

    .line 137
    if-nez p4, :cond_4

    .line 139
    :cond_3
    move p4, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move p4, v1

    .line 143
    :goto_1
    const-string p5, "result_type"

    .line 144
    xor-int/lit8 v4, p4, 0x1

    .line 146
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 151
    invoke-virtual {v3, p5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string p5, "networkassistant_overall_correction_result"

    .line 155
    invoke-static {p5, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    const-string p5, "icv_track"

    .line 160
    const-string v3, "trackOverallCorrectionResult slotNum = %d, launchFrom = %d, isBackground = %b, real_correction_type = %d, package_type = %d, result_type = %b"

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p0

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object p1

    .line 171
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object p2

    .line 175
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p3

    .line 179
    invoke-virtual {p6}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 180
    move-result p6

    .line 183
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object p6

    .line 187
    xor-int/2addr p4, v2

    .line 188
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    move-result-object p4

    .line 192
    const/4 v4, 0x6

    .line 193
    new-array v4, v4, [Ljava/lang/Object;

    .line 194
    aput-object p0, v4, v1

    .line 196
    aput-object p1, v4, v2

    .line 198
    aput-object p2, v4, v0

    .line 200
    const/4 p0, 0x3

    .line 202
    aput-object p3, v4, p0

    .line 203
    const/4 p0, 0x4

    .line 205
    aput-object p6, v4, p0

    .line 206
    const/4 p0, 0x5

    .line 208
    aput-object p4, v4, p0

    .line 209
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    move-result-object p0

    .line 214
    invoke-static {p5, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    goto :goto_3

    .line 218
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    :goto_3
    return-void
    .line 222
.end method

.method public static trackParseMessage(IIZILjava/lang/String;ZLjava/lang/String;Lcom/miui/networkassistant/config/SimUserInfo;J)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->apendBaseParameter(IIZLjava/util/HashMap;)V

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "current_correction_type"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "correct_direction"

    .line 19
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    const-string v2, "result_type"

    .line 28
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p7}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "operator"

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p7}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    .line 42
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "sim_province"

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p7}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    .line 55
    move-result p7

    .line 58
    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object p7

    .line 62
    const-string v1, "sim_city"

    .line 63
    invoke-virtual {v0, v1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object p7

    .line 71
    const-string p8, "send_to_receive_take_up_time"

    .line 72
    invoke-virtual {v0, p8, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result p7

    .line 80
    if-nez p7, :cond_1

    .line 81
    new-instance p7, Ljava/util/ArrayList;

    .line 83
    invoke-direct {p7}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :try_start_0
    new-instance p8, Lorg/json/JSONObject;

    .line 88
    invoke-direct {p8, p6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 93
    move-result-object p8

    .line 96
    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p9

    .line 100
    if-eqz p9, :cond_0

    .line 101
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p9

    .line 106
    check-cast p9, Ljava/lang/String;

    .line 107
    invoke-interface {p7, p9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 112
    :catch_0
    :cond_0
    const-string p8, "matchedTplIds"

    .line 113
    invoke-virtual {v0, p8, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    const-string p7, "networkassistant_parse_message"

    .line 118
    invoke-static {p7, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p0

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p1

    .line 130
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object p2

    .line 134
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p3

    .line 138
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p5

    .line 142
    new-instance p7, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string p8, ""

    .line 148
    invoke-virtual {p7, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p6

    .line 159
    const/4 p7, 0x7

    .line 160
    new-array p7, p7, [Ljava/lang/Object;

    .line 161
    const/4 p8, 0x0

    .line 163
    aput-object p0, p7, p8

    .line 164
    const/4 p0, 0x1

    .line 166
    aput-object p1, p7, p0

    .line 167
    const/4 p0, 0x2

    .line 169
    aput-object p2, p7, p0

    .line 170
    const/4 p0, 0x3

    .line 172
    aput-object p3, p7, p0

    .line 173
    const/4 p0, 0x4

    .line 175
    aput-object p4, p7, p0

    .line 176
    const/4 p0, 0x5

    .line 178
    aput-object p5, p7, p0

    .line 179
    const/4 p0, 0x6

    .line 181
    aput-object p6, p7, p0

    .line 182
    const-string p0, "trackParseMessage slotNum = %d, launchFrom = %d, isBackground = %b, currentType = %d, direction = %s, result_type = %b\uff0c matchedTplIdsJson = %s"

    .line 184
    invoke-static {p0, p7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 189
    const-string p1, "icv_track"

    .line 190
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    return-void
    .line 195
.end method

.method public static trackSendMessage(IIZILjava/lang/String;ZLcom/miui/networkassistant/config/SimUserInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->apendBaseParameter(IIZLjava/util/HashMap;)V

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "current_correction_type"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "correct_direction"

    .line 19
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p5

    .line 27
    const-string v1, "result_type"

    .line 28
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p6}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 33
    move-result-object p5

    .line 36
    const-string v1, "operator"

    .line 37
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p6}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    .line 42
    move-result p5

    .line 45
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object p5

    .line 49
    const-string v1, "sim_province"

    .line 50
    invoke-virtual {v0, v1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p6}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    .line 55
    move-result p5

    .line 58
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object p5

    .line 62
    const-string p6, "sim_city"

    .line 63
    invoke-virtual {v0, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string p5, "networkassistant_send_message"

    .line 68
    invoke-static {p5, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p2

    .line 84
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object p3

    .line 88
    const/4 p5, 0x5

    .line 89
    new-array p5, p5, [Ljava/lang/Object;

    .line 90
    const/4 p6, 0x0

    .line 92
    aput-object p0, p5, p6

    .line 93
    const/4 p0, 0x1

    .line 95
    aput-object p1, p5, p0

    .line 96
    const/4 p0, 0x2

    .line 98
    aput-object p2, p5, p0

    .line 99
    const/4 p0, 0x3

    .line 101
    aput-object p3, p5, p0

    .line 102
    const/4 p0, 0x4

    .line 104
    aput-object p4, p5, p0

    .line 105
    const-string p0, "trackSendMessage slotNum = %d, launchFrom = %d, isBackground = %b, current_correction_type = %d, direction = %s"

    .line 107
    invoke-static {p0, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    const-string p1, "icv_track"

    .line 113
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void
    .line 118
.end method

.method public static trackSendOrClickPush(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getCurrentMobileSlotReal()I

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 14
    const-string v3, "slot_num"

    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v2, "operator"

    .line 20
    invoke-static {p4, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackOperator(Landroid/content/Context;I)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 25
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v2, "tip"

    .line 29
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p3, "sim_mcc"

    .line 34
    invoke-static {p4}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getMccOfSim(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p3, "mcc"

    .line 43
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getMccByCellInfo()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 48
    invoke-interface {v0, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 52
    move-result-object p3

    .line 55
    invoke-virtual {p3}, Lmiui/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 56
    move-result-object p3

    .line 59
    const-string v2, "iso"

    .line 60
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string p3, "sim_type"

    .line 65
    invoke-static {p4, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getSimType(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 70
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string p3, "element_name"

    .line 74
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string p1, "open_scence"

    .line 79
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p2, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    return-void
    .line 87
.end method

.method public static trackShowBillInquiry(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackSlotNum(Lcom/miui/networkassistant/config/SimUserInfo;)I

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "slot_num"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "operator"

    .line 20
    invoke-static {p3, p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackOperator(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "correct_status"

    .line 29
    invoke-static {p0, p3}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getCorrectStatus(Lcom/miui/networkassistant/config/SimUserInfo;Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string p0, "tip"

    .line 38
    const-string p3, "888.11.1.1.41986"

    .line 40
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string p0, "balance_get_type"

    .line 45
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string p0, "na_tc_from"

    .line 50
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p0, "view"

    .line 55
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    return-void
    .line 60
.end method

.method public static trackShowGrantSendSmsDialog(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "open_scence"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "networkassistant_show_grant_send_sms_dialog"

    .line 12
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static trackShowPage(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackSlotNum(Lcom/miui/networkassistant/config/SimUserInfo;)I

    .line 7
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "slot_num"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "operator"

    .line 20
    invoke-static {p3, p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getTrackOperator(Landroid/content/Context;Lcom/miui/networkassistant/config/SimUserInfo;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v1, "correct_status"

    .line 29
    invoke-static {p0, p3}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->getCorrectStatus(Lcom/miui/networkassistant/config/SimUserInfo;Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string p0, "tip"

    .line 38
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p1, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    return-void
    .line 46
.end method

.method public static trackStartCorrection(IIZILcom/miui/networkassistant/config/SimUserInfo;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->apendBaseParameter(IIZLjava/util/HashMap;)V

    .line 7
    invoke-virtual {p4}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 10
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    const-string p1, "package_type"

    .line 18
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 26
    const-string p1, "real_correction_type"

    .line 27
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p0, "operator"

    .line 32
    invoke-virtual {p4}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {p4}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    .line 41
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 48
    const-string p1, "sim_province"

    .line 49
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p4}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    .line 54
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    const-string p1, "sim_city"

    .line 62
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p0, "networkassistant_start_correction_process"

    .line 67
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    const-string p0, "icv_track"

    .line 72
    const-string p1, "trackStartCorrection"

    .line 74
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return-void
    .line 79
.end method

.method public static trackStopReasonCorrection(IIZLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->apendBaseParameter(IIZLjava/util/HashMap;)V

    .line 7
    const-string p0, "correction_stop_reason"

    .line 10
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p0, "trackStopReasonCorrection %s"

    .line 15
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    const/4 p2, 0x0

    .line 20
    aput-object v0, p1, p2

    .line 21
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    const-string p1, "icv_track"

    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    return-void
    .line 32
.end method

.method public static trackUpdateTemplate(IIZZJZLcom/miui/networkassistant/config/SimUserInfo;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, p1, p2, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->apendBaseParameter(IIZLjava/util/HashMap;)V

    .line 7
    const-string p1, "is_update_template"

    .line 10
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "update_msg_template_time"

    .line 19
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    const-string p2, "result_type"

    .line 32
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p7}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const-string p2, "operator"

    .line 41
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p7}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    .line 46
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    const-string p2, "sim_province"

    .line 54
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {p7}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    .line 59
    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    const-string p2, "sim_city"

    .line 67
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string p1, "networkassistant_update_template"

    .line 72
    invoke-static {p1, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p0

    .line 80
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    move-result-object p1

    .line 84
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object p2

    .line 88
    const/4 p3, 0x3

    .line 89
    new-array p3, p3, [Ljava/lang/Object;

    .line 90
    const/4 p4, 0x0

    .line 92
    aput-object p0, p3, p4

    .line 93
    const/4 p0, 0x1

    .line 95
    aput-object p1, p3, p0

    .line 96
    const/4 p0, 0x2

    .line 98
    aput-object p2, p3, p0

    .line 99
    const-string p0, "trackUpdateTemplate slotNum = %d, is_up_date = %b, result_type = %b"

    .line 101
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 106
    const-string p1, "icv_track"

    .line 107
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return-void
    .line 112
.end method

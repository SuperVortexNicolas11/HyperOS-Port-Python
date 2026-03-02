.class public Lcom/miui/earthquakewarning/analytics/AnalyticHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALERT_CALL:Ljava/lang/String; = "alert_call"

.field public static final ALERT_CLOSE:Ljava/lang/String; = "alert_close"

.field public static final ALERT_EMERGENCY:Ljava/lang/String; = "alert_emergency"

.field public static final ALERT_SAFE_PLACE:Ljava/lang/String; = "alert_safe_place"

.field public static final ALERT_SHOW:Ljava/lang/String; = "alert_show"

.field static final CATEGORY_NAME:Ljava/lang/String; = "com.miui.earthquakewarning"

.field public static final GUIDE_CLICK_BACK:Ljava/lang/String; = "guide_click_back"

.field public static final GUIDE_CLICK_DISAGREE:Ljava/lang/String; = "guide_click_disagree"

.field public static final GUIDE_CLICK_LISTEN:Ljava/lang/String; = "guide_click_listen"

.field public static final GUIDE_CLICK_NEXT:Ljava/lang/String; = "guide_click_next"

.field public static final KEY_TOGGLE_EARTHQUAKE_MONITOR:Ljava/lang/String; = "toggle_earthquake_monitor"

.field public static final KEY_TOGGLE_EARTHQUAKE_WARNING:Ljava/lang/String; = "toggle_earthquake_warning"

.field public static final KEY_TOGGLE_EARTHQUAKE_WARNING_PUSH:Ljava/lang/String; = "toggle_earthquake_warning_push"

.field public static final MAIN_ADD_CONTACT:Ljava/lang/String; = "main_add_contact"

.field public static final MAIN_EMERGENCY:Ljava/lang/String; = "main_emergency"

.field public static final MAIN_GUIDE:Ljava/lang/String; = "main_guide"

.field public static final MAIN_SAFE_PLACE:Ljava/lang/String; = "main_safe_place"

.field public static final MAIN_SWITCH_OFF:Ljava/lang/String; = "main_switch_off"

.field public static final MAIN_SWITCH_ON:Ljava/lang/String; = "main_switch_on"

.field public static final PUSH_ERROR_ILLGAL_TYPE:Ljava/lang/String; = "push_error_illgal_type"

.field public static final PUSH_ERROR_INTENSITY_LOW:Ljava/lang/String; = "push_error_intensity_low"

.field public static final PUSH_ERROR_LOCATION_FAILED:Ljava/lang/String; = "push_error_location_failed"

.field public static final PUSH_ERROR_NOT_OPEN:Ljava/lang/String; = "push_error_not_open"

.field public static final PUSH_ERROR_NO_SIGN_AREA:Ljava/lang/String; = "push_error_no_sign_area"

.field public static final PUSH_ERROR_PARSE_SIGNATURE:Ljava/lang/String; = "push_error_parse_signature"

.field public static final PUSH_ERROR_TIME_LONG:Ljava/lang/String; = "push_error_time_long"

.field public static final PUSH_RECEIVE:Ljava/lang/String; = "push_receive"

.field public static final PUSH_SHOW:Ljava/lang/String; = "push_show"

.field static final TRACK_KEY_ALERT_RESULT_ACTION:Ljava/lang/String; = "alert_result_action"

.field static final TRACK_KEY_ALERT_TIMES_ACTION:Ljava/lang/String; = "alert_result_times_action"

.field public static final TRACK_KEY_CITY_COMPARE:Ljava/lang/String; = "dp_verify"

.field public static final TRACK_KEY_EARTHQUAKE:Ljava/lang/String; = "earthquake_warning"

.field static final TRACK_KEY_GUIDE_1_RESULT_ACTION:Ljava/lang/String; = "guide1_result_action"

.field static final TRACK_KEY_GUIDE_2_RESULT_ACTION:Ljava/lang/String; = "guide2_result_action"

.field static final TRACK_KEY_GUIDE_3_RESULT_ACTION:Ljava/lang/String; = "guide3_result_action"

.field static final TRACK_KEY_GUIDE_4_RESULT_ACTION:Ljava/lang/String; = "guide4_result_action"

.field static final TRACK_KEY_MAIN_RESULT_ACTION:Ljava/lang/String; = "main_result_action"

.field public static final TRACK_KEY_MONITOR_CLICK_ACTION:Ljava/lang/String; = "monitor_click_action"

.field static final TRACK_KEY_PARAMS_MODULE_CLICK:Ljava/lang/String; = "module_click"

.field static final TRACK_KEY_PUSH_ACTION:Ljava/lang/String; = "push_action"

.field static final TRACK_KEY_SETTINGS_RESULT_ACTION:Ljava/lang/String; = "setting_result_action"

.field public static final TRACK_KEY_SUBSCRIBE_NOISY_CITY:Ljava/lang/String; = "city_from_fuzzy_loc"

.field public static final TRACK_KEY_SUBSCRIBE_ORIGIN_CITY:Ljava/lang/String; = "city_from_original_loc"

.field static final TRACK_PARAM_KEY_MODULE_SHOW:Ljava/lang/String; = "module_show"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static getEarthLevel(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    cmpg-float v0, p0, v0

    .line 4
    if-gez v0, :cond_0

    .line 6
    const-string p0, "blue"

    .line 8
    return-object p0

    .line 10
    :cond_0
    const/high16 v0, 0x40a00000    # 5.0f

    .line 11
    cmpg-float v0, p0, v0

    .line 13
    if-gez v0, :cond_1

    .line 15
    const-string p0, "yellow"

    .line 17
    return-object p0

    .line 19
    :cond_1
    const/high16 v0, 0x40e00000    # 7.0f

    .line 20
    cmpg-float p0, p0, v0

    .line 22
    if-gez p0, :cond_2

    .line 24
    const-string p0, "orange"

    .line 26
    return-object p0

    .line 28
    :cond_2
    const-string p0, "red"

    .line 29
    return-object p0
    .line 31
.end method

.method private static recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V
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

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/analytics/NewTracker;->legacyTrack(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "EWAnalyticHelper"

    .line 7
    const-string v0, "trackWarningTime"

    .line 9
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    return-void
    .line 14
.end method

.method private static recordNumericEvent(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/miui/earthquakewarning/analytics/NewTracker;->legacyTrack(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    return-void
    .line 13
.end method

.method public static trackAlertResultActionModuleClick(Ljava/lang/String;)V
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
    const-string p0, "alert_result_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackEarthquakeWaring(Lcom/miui/earthquakewarning/model/UserQuakeItem;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getMsgId()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "msgid"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getType()I

    .line 16
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    const-string v2, "msgtype"

    .line 24
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getEventID()J

    .line 29
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    const-string v2, "eventid"

    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/model/UserQuakeItem;->getIntensity()F

    .line 42
    move-result v1

    .line 45
    invoke-static {v1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->getEarthLevel(F)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "level"

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcom/miui/earthquakewarning/model/QuakeItem;->getReceiveTime()J

    .line 55
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 62
    const-string v1, "receivingtime"

    .line 63
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    const-string v1, "forwardTime"

    .line 76
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string p0, "alertType"

    .line 81
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    .line 86
    move-result p0

    .line 89
    div-int/lit16 p0, p0, 0x2710

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, "0000"

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 108
    const-string p1, "alertProvince"

    .line 109
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 114
    move-result p0

    .line 117
    if-eqz p0, :cond_0

    .line 118
    const-string p0, "Pad"

    .line 120
    goto :goto_0

    .line 122
    :cond_0
    const-string p0, "Phone"

    .line 123
    :goto_0
    const-string p1, "receiveType"

    .line 125
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string p0, "tip"

    .line 130
    const-string p1, "1114.0.0.0.43834"

    .line 132
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string p0, "earthquake_warning"

    .line 137
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 139
    return-void
    .line 142
.end method

.method public static trackGuide1ActionModuleClick(Ljava/lang/String;)V
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
    const-string p0, "guide1_result_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackGuide2ActionModuleClick(Ljava/lang/String;)V
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
    const-string p0, "guide2_result_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackGuide3ActionModuleClick(Ljava/lang/String;)V
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
    const-string p0, "guide3_result_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackGuide4ActionModuleClick(Ljava/lang/String;)V
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
    const-string p0, "guide4_result_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackMainResultActionModuleClick(Ljava/lang/String;)V
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
    const-string p0, "main_result_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackMonitorClickActionModuleClick(Ljava/lang/String;)V
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
    const-string p0, "monitor_click_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackMonitorShowActionModuleClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_show"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "monitor_click_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackPushActionModuleClick(Ljava/lang/String;)V
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
    const-string p0, "push_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackSettingsStatus(Ljava/lang/String;)V
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
    const-string p0, "setting_result_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static trackSubscribeCityForNoisy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "city_from_original_loc"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "city_from_fuzzy_loc"

    .line 13
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p0, "dp_verify"

    .line 18
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
    .line 23
.end method

.method public static trackSubscribeCount(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_show"

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "setting_result_action"

    .line 17
    invoke-static {p0, v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
    .line 22
.end method

.method public static trackUpdateToggleStat()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeWarningOpen()Z

    .line 2
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    const/4 v2, 0x3

    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    const-string v3, "0"

    .line 12
    const-string v4, "1"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move-object v0, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v3

    .line 20
    :goto_0
    const-string v5, "toggle_earthquake_warning"

    .line 21
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->getInstance()Lcom/miui/earthquakewarning/EarthquakeWarningManager;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/miui/earthquakewarning/EarthquakeWarningManager;->isNewEarthPolicy()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    move-object v3, v4

    .line 36
    :cond_1
    const-string v0, "KEY_USING_EARTH_POLICY"

    .line 37
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getPreviousAreaCode()I

    .line 42
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const-string v3, "KEY_LOCATION_INFO"

    .line 50
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {v5, v1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isEarthquakeMonitorOpen()Z

    .line 58
    move-result v0

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    const-wide/16 v5, 0x1

    .line 64
    if-eqz v0, :cond_2

    .line 66
    move-wide v0, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide v0, v3

    .line 70
    :goto_1
    const-string v7, "toggle_earthquake_monitor"

    .line 71
    invoke-static {v7, v0, v1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 73
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->isLowEarthquakeWarningOpen()Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    move-wide v3, v5

    .line 82
    :cond_3
    const-string v0, "toggle_earthquake_warning_push"

    .line 83
    invoke-static {v0, v3, v4}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 85
    invoke-static {}, Lcom/miui/earthquakewarning/utils/Utils;->getSelectIntensity()F

    .line 88
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper;->trackSettingsStatus(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;

    .line 99
    invoke-direct {v0, v2}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;-><init>(I)V

    .line 101
    new-instance v1, Lcom/miui/earthquakewarning/analytics/AnalyticHelper$1;

    .line 104
    invoke-direct {v1}, Lcom/miui/earthquakewarning/analytics/AnalyticHelper$1;-><init>()V

    .line 106
    invoke-virtual {v0, v1}, Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask;->setCallBack(Lcom/miui/earthquakewarning/service/ManageSubscribeDataTask$CallBack;)V

    .line 109
    const/4 v1, 0x0

    .line 112
    new-array v1, v1, [Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 115
    return-void
    .line 118
.end method

.method public static trackWarningTime(I)V
    .locals 2

    .line 1
    const-string v0, "alert_result_times_action"

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Lcom/miui/earthquakewarning/analytics/NewTracker;->legacyTrack(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "EWAnalyticHelper"

    .line 17
    const-string v1, "trackWarningTime"

    .line 19
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :goto_0
    return-void
    .line 24
.end method

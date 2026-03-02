.class public abstract LW6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "battery_page_show"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "battery_page"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static A0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "nine_percent"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "low_energy_popup"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static A1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "unoffical_battery_dialog_action"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "unoffical_battery_dialog"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static B(I)V
    .locals 3

    .line 1
    const-string v0, "charged_end_level"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method public static B0(Z)V
    .locals 2

    .line 1
    const-string v0, "powercenter"

    .line 2
    const-string v1, "low_battery_charge_state"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const-string p0, "on"

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "off"

    .line 15
    :goto_0
    const-string v1, "button_state"

    .line 17
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method public static B1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "unoffical_battery_homepage_action"

    .line 8
    const-string v2, "click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "unoffical_battery_homepage"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static C(I)V
    .locals 3

    .line 1
    const-string v0, "charge_start_level"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method public static C0()V
    .locals 3

    .line 1
    const-string v0, "powercenter"

    .line 2
    const-string v1, "battery_low_health"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "battery"

    .line 10
    const-string v2, "click"

    .line 12
    invoke-static {v0, v1, v2}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method

.method public static C1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "unoffical_battery_homepage_action"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "unoffical_battery_homepage"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static D(I)V
    .locals 3

    .line 1
    const-string v0, "charge_quantity"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method public static D0()V
    .locals 3

    .line 1
    const-string v0, "powercenter"

    .line 2
    const-string v1, "battery_low_health"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "battery"

    .line 10
    const-string v2, "show"

    .line 12
    invoke-static {v0, v1, v2}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method

.method public static D1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "unoffical_battery_noti_action"

    .line 8
    const-string v2, "click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "unoffical_battery_noti"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static E(I)V
    .locals 3

    .line 1
    const-string v0, "energy_when_save_mode_on"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method public static E0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "low_battery_notification_action"

    .line 8
    const-string v2, "buttonclick"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "low_battery_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static E1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "unoffical_battery_dialog_action"

    .line 8
    const-string v2, "click_negative"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "unoffical_battery_dialog"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static F(I)V
    .locals 3

    .line 1
    const-string v0, "energy_when_save_mode_on_1"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method public static F0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "low_battery_notification_action"

    .line 8
    const-string v2, "click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "low_battery_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static F1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "unoffical_battery_dialog_action"

    .line 8
    const-string v2, "click_positive"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "unoffical_battery_dialog"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static G(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v2, "module_click"

    .line 8
    if-eq p0, v1, :cond_2

    .line 10
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    const-string p0, "battery_statics_usage_detail"

    .line 18
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "battery_statics_rank_hardware"

    .line 24
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "battery_statics_rank_software"

    .line 30
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 35
    :cond_2
    const-string p0, "battery_statics_rank_all"

    .line 36
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_0
    const-string p0, "battery_statics_select_change"

    .line 41
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    return-void
    .line 46
.end method

.method public static G0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "low_battery_notification_action"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "low_battery_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static G1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "unoffical_battery_noti_action"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "unoffical_battery_noti"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static H(I)V
    .locals 3

    .line 1
    const-string v0, "charge_duration"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method public static H0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "scan_page_show"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "scan_page"

    .line 13
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static H1(I)V
    .locals 3

    .line 1
    const-string v0, "charge_end_time"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method public static I(I)V
    .locals 3

    .line 1
    const-string v0, "charge_duration_night"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method private static I0(Ljava/lang/String;)V
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
    const-string p0, "homepage_button_click"

    .line 13
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static I1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module"

    .line 8
    const-string v2, "click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "unusual_expend_noti"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static J(I)V
    .locals 3

    .line 1
    const-string v0, "charge_full_hour_in_night"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method public static J0(I)V
    .locals 4

    .line 1
    const-string v0, "powercenter"

    .line 2
    const-string v1, "event_navigation_charge"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "power_event_number"

    .line 10
    int-to-long v2, p0

    .line 12
    invoke-static {v0, v1, v2, v3}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    return-void
    .line 16
.end method

.method public static K(I)V
    .locals 3

    .line 1
    const-string v0, "charge_full_time"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method public static K0(Z)V
    .locals 2

    .line 1
    const-string v0, "powercenter"

    .line 2
    const-string v1, "navigation_charge_state"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    const-string p0, "on"

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "off"

    .line 15
    :goto_0
    const-string v1, "button_state"

    .line 17
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method public static L(I)V
    .locals 3

    .line 1
    const-string v0, "charge_full_time_in_night"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method public static L0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "new_auto_task"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static M()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "abnormal_enter_charge_protection_times_02"

    .line 8
    const-string v2, "abnormal_exit"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "charge_protection"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static M0()V
    .locals 2

    .line 1
    const-string v0, "new_auto_task"

    .line 2
    const-string v1, "open_mine_task_page"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static N(I)V
    .locals 3

    .line 1
    const-string v0, "charge_protection_duration"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method public static N0()V
    .locals 2

    .line 1
    const-string v0, "new_auto_task"

    .line 2
    const-string v1, "open_task_center_page"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static O()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "enter_charge_protection_times_02"

    .line 8
    const-string v2, "enter"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "charge_protection"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static O0(Ljava/lang/String;)V
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
    const-string p0, "optimize_result_action_new"

    .line 13
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static P()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "exit_charge_protection_times_02"

    .line 8
    const-string v2, "exit"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "charge_protection"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static P0(Ljava/lang/String;)V
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
    const-string p0, "optimize_result_action_new"

    .line 13
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static Q()V
    .locals 2

    .line 1
    const-string v0, "new_auto_task"

    .line 2
    const-string v1, "click_add_task_button"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static Q0(J)V
    .locals 1

    .line 1
    const-string v0, "optimize_save_time"

    .line 2
    invoke-static {v0, p0, p1}, LW6/a;->g(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static R()V
    .locals 1

    .line 1
    const-string v0, "auto_task"

    .line 2
    invoke-static {v0}, LW6/a;->I0(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static R0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "performance_mode_activated_noti_action"

    .line 8
    const-string v2, "buttonclick"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "performance_mode_activated_noti"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static S()V
    .locals 1

    .line 1
    const-string v0, "extreme_save_mode"

    .line 2
    invoke-static {v0}, LW6/a;->I0(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static S0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "performance_mode_activated_noti_action"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "performance_mode_activated_noti"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static T()V
    .locals 1

    .line 1
    const-string v0, "power_center_entry"

    .line 2
    invoke-static {v0}, LW6/a;->I0(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static T0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "performance_mode_dialog_action"

    .line 8
    const-string v2, "click_negative"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "performance_mode_dialog"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static U()V
    .locals 1

    .line 1
    const-string v0, "power_shutdown_ontime"

    .line 2
    invoke-static {v0}, LW6/a;->I0(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static U0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "performance_mode_dialog_action"

    .line 8
    const-string v2, "click_positive"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "performance_mode_dialog"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static V()V
    .locals 1

    .line 1
    const-string v0, "save_mode_click"

    .line 2
    invoke-static {v0}, LW6/a;->I0(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static V0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "performance_mode_dialog_action"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "performance_mode_dialog"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static W()V
    .locals 1

    .line 1
    const-string v0, "spuer_save_mode_click"

    .line 2
    invoke-static {v0}, LW6/a;->I0(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static W0(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string p0, "performance_mode_open_way"

    .line 4
    invoke-static {p0, p1}, LW6/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "performance_mode_close_way"

    .line 10
    invoke-static {p0, p1}, LW6/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method public static X(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "close_wakeup_for_notification_on"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "close_wakeup_for_notification_off"

    .line 13
    :goto_0
    const-string v1, "module_click"

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p0, "close_wakeup_for_notification"

    .line 20
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method

.method public static X0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "performance_mode_on"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "performance_mode_off"

    .line 13
    :goto_0
    const-string v1, "module_click"

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p0, "performance_mode_on_and_off"

    .line 20
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method

.method public static Y(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "close_xiaoai_voice_wakeup_on"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "close_xiaoai_voice_wakeup_off"

    .line 13
    :goto_0
    const-string v1, "module_click"

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p0, "close_xiaoai_voice_wakeup"

    .line 20
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method

.method public static Y0(I)V
    .locals 3

    .line 1
    const-string v0, "charge_start_time"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method public static Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "new_auto_task_dau"

    .line 2
    const-string v1, "dau_type"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static Z0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "powercenter"

    .line 2
    const-string v1, "power_continuity"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "power_common_event"

    .line 10
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    const-string v1, "android.provider.MiuiSettings$System"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "BATTERY_INDICATOR_STYLE"

    .line 10
    const-class v3, Ljava/lang/String;

    .line 12
    invoke-static {v1, v2, v3}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v2, "AnalyticHelper"

    .line 22
    const-string v3, "getBatteryStyleValue exception:"

    .line 24
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    move-object v1, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object p0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    const/4 v1, 0x1

    .line 41
    if-eq p0, v1, :cond_1

    .line 42
    const/4 v1, 0x2

    .line 44
    if-eq p0, v1, :cond_0

    .line 45
    return-object v0

    .line 47
    :cond_0
    const-string p0, "top"

    .line 48
    return-object p0

    .line 50
    :cond_1
    const-string p0, "number"

    .line 51
    return-object p0

    .line 53
    :cond_2
    const-string p0, "pattern"

    .line 54
    return-object p0
    .line 56
.end method

.method public static a0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "track_daily_battery_scan_problem_notification_action"

    .line 8
    const-string v2, "click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "track_daily_battery_scan_problem_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static a1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "powercenter"

    .line 2
    const-string v1, "power_continuity"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "power_common_event"

    .line 10
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->v()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    const-string v1, "off"

    .line 12
    :cond_0
    return-object v1
    .line 14
.end method

.method public static b0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "track_daily_battery_scan_problem_notification_action"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "track_daily_battery_scan_problem_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static b1(ZLjava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string p0, "PowerSaveModeOpen"

    .line 4
    invoke-static {p0, p1}, LW6/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "PowerSaveModeClose"

    .line 10
    invoke-static {p0, p1}, LW6/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method private static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->r0()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x3c

    .line 6
    if-eqz v0, :cond_4

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/16 v1, 0xa

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/16 v1, 0x1e

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    const-string v0, ""

    .line 24
    return-object v0

    .line 26
    :cond_0
    const-string v0, "30_min"

    .line 27
    return-object v0

    .line 29
    :cond_1
    const-string v0, "10_min"

    .line 30
    return-object v0

    .line 32
    :cond_2
    const-string v0, "5_min"

    .line 33
    return-object v0

    .line 35
    :cond_3
    const-string v0, "1_min"

    .line 36
    return-object v0

    .line 38
    :cond_4
    const-string v0, "none"

    .line 39
    return-object v0
    .line 41
.end method

.method public static c0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "track_daily_battery_scan_suggest_notification_action"

    .line 8
    const-string v2, "click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "track_daily_battery_scan_suggest_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static c1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "power_save_mode_activated_notification_action"

    .line 8
    const-string v2, "buttonclick"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "power_save_mode_activated_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method private static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->N()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x3c

    .line 6
    if-eqz v0, :cond_4

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/16 v1, 0xa

    .line 16
    if-eq v0, v1, :cond_1

    .line 18
    const/16 v1, 0x1e

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    const-string v0, ""

    .line 24
    return-object v0

    .line 26
    :cond_0
    const-string v0, "30_min"

    .line 27
    return-object v0

    .line 29
    :cond_1
    const-string v0, "10_min"

    .line 30
    return-object v0

    .line 32
    :cond_2
    const-string v0, "5_min"

    .line 33
    return-object v0

    .line 35
    :cond_3
    const-string v0, "1_min"

    .line 36
    return-object v0

    .line 38
    :cond_4
    const-string v0, "none"

    .line 39
    return-object v0
    .line 41
.end method

.method public static d0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "track_daily_battery_scan_suggest_notification_action"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "track_daily_battery_scan_suggest_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static d1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "power_save_mode_activated_notification_action"

    .line 8
    const-string v2, "click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "power_save_mode_activated_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->w0()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/powercenter/h;->B0()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v0, "both"

    .line 14
    return-object v0

    .line 16
    :cond_0
    if-eqz v0, :cond_1

    .line 17
    const-string v0, "power_on_only"

    .line 19
    return-object v0

    .line 21
    :cond_1
    if-eqz v1, :cond_2

    .line 22
    const-string v0, "power_off_only"

    .line 24
    return-object v0

    .line 26
    :cond_2
    const-string v0, "neither"

    .line 27
    return-object v0
    .line 29
.end method

.method public static e0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "enter_fast_charge_notifi_action"

    .line 8
    const-string v2, "buttonclick"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "enter_fast_charge_notification02"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static e1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "power_save_mode_activated_notification_action"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "power_save_mode_activated_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method private static f(Ljava/lang/String;D)V
    .locals 1

    .line 1
    const-string v0, "powercenter"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1, p2}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;D)V

    .line 8
    return-void
    .line 11
.end method

.method public static f0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "enter_fast_charge_notifi_action"

    .line 8
    const-string v2, "click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "enter_fast_charge_notification02"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static f1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "save_mode_when_charge_on"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "save_mode_when_charge_off"

    .line 13
    :goto_0
    const-string v1, "module_click"

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p0, "save_mode_off_when_charge"

    .line 20
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method

.method private static g(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "powercenter"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCalculateEvent(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 5
    return-void
    .line 8
.end method

.method public static g0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "enter_fast_charge_notifi_action"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "enter_fast_charge_notification02"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static g1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "1"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "0"

    .line 13
    :goto_0
    const-string v1, "module_click"

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p0, "save_mode_on_off_plan"

    .line 20
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method

.method private static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "powercenter"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    return-void
    .line 8
.end method

.method public static h0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "enter_super_power_notification_action"

    .line 8
    const-string v2, "buttonclick"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "enter_super_power_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static h1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "save_mode_on"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "save_mode_off"

    .line 13
    :goto_0
    const-string v1, "module_click"

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p0, "save_mode_page_on_off"

    .line 20
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method

.method private static i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "powercenter"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method public static i0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "enter_super_power_notification_action"

    .line 8
    const-string v2, "click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "enter_super_power_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static i1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "package_name"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "scan_problem_app"

    .line 13
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method private static j(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "powercenter"

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static j0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "enter_super_power_notification_action"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "enter_super_power_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static j1(I)V
    .locals 3

    .line 1
    const-string v0, "scan_problem_quantity"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "powercenter"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static k0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "exit_fast_charge_notification_action"

    .line 8
    const-string v2, "buttonclick"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "exit_fast_charge_notification02"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static k1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "scan_page_click"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "scan_page"

    .line 13
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, LW6/a;->h(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static l0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "exit_fast_charge_notification_action"

    .line 8
    const-string v2, "click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "exit_fast_charge_notification02"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static l1(Ljava/lang/String;)V
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
    const-string p0, "scan_result_action_new"

    .line 13
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static m()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "5g_save_close_dialog"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "5g_close_dialog"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static m0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "exit_fast_charge_notification_action"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "exit_fast_charge_notification02"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static m1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "module_select_optimize_new"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "scan_result_action_new"

    .line 13
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static n(Ljava/lang/String;)V
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
    const-string p0, "5g_close_later_action"

    .line 13
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static n0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "exit_power_save_mode_notification_action"

    .line 8
    const-string v2, "click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "exit_power_save_mode_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static n1(J)V
    .locals 1

    .line 1
    const-string v0, "scan_time"

    .line 2
    invoke-static {v0, p0, p1}, LW6/a;->g(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static o()V
    .locals 1

    .line 1
    const-string v0, "5g_device_number"

    .line 2
    invoke-static {v0}, LW6/a;->h(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static o0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "exit_power_save_mode_notification_action"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "exit_power_save_mode_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static o1(Ljava/lang/Double;)V
    .locals 3

    .line 1
    const-string v0, "screen_split_deviation"

    .line 2
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    move-result-wide v1

    .line 7
    invoke-static {v0, v1, v2}, LW6/a;->f(Ljava/lang/String;D)V

    .line 8
    return-void
    .line 11
.end method

.method public static p(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "5g_save_mode_on"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "5g_save_mode_off"

    .line 13
    :goto_0
    const-string v1, "module_click"

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p0, "5g_save_mode_page_on_off"

    .line 20
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method

.method public static p0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "on"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "off"

    .line 13
    :goto_0
    const-string v1, "fast_charge_enabled"

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p0, "fast_charge_switch"

    .line 20
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method

.method public static p1(Landroid/content/Context;)V
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "toggle_energy_status_style"

    .line 2
    invoke-static {p0}, LW6/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, LW6/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v0, "toggle_lockscreen_cut_off_data"

    .line 11
    invoke-static {}, LW6/a;->d()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, LW6/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "toggle_lockscreen_clean_ram"

    .line 20
    invoke-static {}, LW6/a;->c()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, LW6/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "toggle_unusual_expend_noti"

    .line 29
    invoke-static {}, Lcom/miui/powercenter/h;->L0()Z

    .line 31
    move-result v1

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    const-wide/16 v4, 0x1

    .line 37
    if-eqz v1, :cond_0

    .line 39
    move-wide v6, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v6, v2

    .line 43
    :goto_0
    invoke-static {v0, v6, v7}, LW6/a;->j(Ljava/lang/String;J)V

    .line 44
    const-string v0, "toggle_power_save_suggest_noti"

    .line 47
    invoke-static {}, Lcom/miui/powercenter/h;->a1()Z

    .line 49
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    move-wide v6, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-wide v6, v2

    .line 57
    :goto_1
    invoke-static {v0, v6, v7}, LW6/a;->j(Ljava/lang/String;J)V

    .line 58
    invoke-static {}, LA7/a;->c()Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    const-string v0, "toggle_super_wireless_charge_noti"

    .line 67
    invoke-static {}, Lcom/miui/powercenter/h;->S0()Z

    .line 69
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    move-wide v6, v4

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-wide v6, v2

    .line 77
    :goto_2
    invoke-static {v0, v6, v7}, LW6/a;->j(Ljava/lang/String;J)V

    .line 78
    goto :goto_3

    .line 81
    :catch_0
    move-exception p0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    :goto_3
    const-string v0, "toggle_high_temperature_noti"

    .line 84
    invoke-static {}, LW6/a;->b()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, LW6/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "toggle_timing_power_on_off"

    .line 93
    invoke-static {}, LW6/a;->e()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, LW6/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "toggle_timing_saving_mode"

    .line 102
    invoke-static {}, Lcom/miui/powercenter/h;->I0()Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    move-wide v2, v4

    .line 110
    :cond_4
    invoke-static {v0, v2, v3}, LW6/a;->j(Ljava/lang/String;J)V

    .line 111
    invoke-static {}, LC7/j;->n()Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    const-string v0, "toggle_5g_saving_mode"

    .line 120
    invoke-static {p0}, LC7/j;->b(Landroid/content/Context;)I

    .line 122
    move-result v1

    .line 125
    int-to-long v1, v1

    .line 126
    invoke-static {v0, v1, v2}, LW6/a;->j(Ljava/lang/String;J)V

    .line 127
    :cond_5
    invoke-static {p0}, LW6/b;->x(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_5

    .line 133
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    :goto_5
    return-void
    .line 137
.end method

.method public static q()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "battery_abnormal_consume_event"

    .line 8
    const-string v2, "click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "battery_abnormal_consume"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static q0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "fast_charge_activity_enterway"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "fast_charge_activity_show"

    .line 13
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static q1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "power_shutdown_notification_action"

    .line 8
    const-string v2, "buttonclick"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "power_shutdown_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static r(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "battery_abnormal_consume_app"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "battery_abnormal_consume"

    .line 13
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static r0(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "on"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "off"

    .line 13
    :goto_0
    const-string v1, "fast_charge_noti_enabled"

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p0, "fast_charge_noti_switch"

    .line 20
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method

.method public static r1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "power_shutdown_notification_action"

    .line 8
    const-string v2, "click"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "power_shutdown_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static s()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "battery_abnormal_consume_event"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "battery_abnormal_consume"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static s0(J)V
    .locals 1

    .line 1
    const-string v0, "fast_charge_power_threshold02"

    .line 2
    invoke-static {v0, p0, p1}, LW6/a;->g(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static s1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "power_shutdown_notification_action"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "power_shutdown_notification"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static t(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "success_add_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const-string v0, "new_auto_task"

    .line 19
    invoke-static {v0, p0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
    .line 24
.end method

.method public static t0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "powercenter"

    .line 2
    const-string v1, "high_fps_video"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "show"

    .line 10
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
    .line 15
.end method

.method public static t1(I)V
    .locals 3

    .line 1
    const-string v0, "solve_problem_quantity"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method public static u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "battery_consume_fast_show"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "battery_consume_fast"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static u0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "hide"

    .line 8
    const-string v2, "high_temp_dialog"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static u1(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    if-eqz p0, :cond_0

    .line 8
    const-string p0, "spuer_save_mode_on"

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "spuer_save_mode_off"

    .line 13
    :goto_0
    const-string v1, "module_click"

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p0, "spuer_save_mode_page_on_off"

    .line 20
    invoke-static {p0, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method

.method public static v(I)V
    .locals 3

    .line 1
    const-string v0, "battery_health_cyclecount"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method public static v0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "show"

    .line 8
    const-string v2, "high_temp_dialog"

    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static v1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "super_wireless_charge_dialog_action"

    .line 8
    const-string v2, "click_negative"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "super_wireless_charge_dialog"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static w(I)V
    .locals 3

    .line 1
    const-string v0, "battery_health_level"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method public static w0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "nineteen_percent"

    .line 8
    const-string v2, "save_mode_on"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "low_energy_popup"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static w1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "super_wireless_charge_dialog_action"

    .line 8
    const-string v2, "click_positive"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "super_wireless_charge_dialog"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static x()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "battery_health_show"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "battery_health"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static x0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "nine_percent"

    .line 8
    const-string v2, "save_mode_on"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "low_energy_popup"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static x1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "super_wireless_charge_dialog_action"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "super_wireless_charge_dialog"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static y(I)V
    .locals 3

    .line 1
    const-string v0, "battery_health_soh"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    
    const-string v0, "sys.hack.soh"
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    move-result-object v1
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V
    return-void
    .line 8
.end method

.method public static y0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "nineteen_percent"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "low_energy_popup"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static y1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "super_wireless_charge_noti_action"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "super_wireless_charge_noti"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static z(I)V
    .locals 3

    .line 1
    const-string v0, "battery_health_usingtime"

    .line 2
    int-to-long v1, p0

    .line 4
    invoke-static {v0, v1, v2}, LW6/a;->g(Ljava/lang/String;J)V

    .line 5
    return-void
    .line 8
.end method

.method public static z0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "five_percent"

    .line 8
    const-string v2, "show"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "low_energy_popup"

    .line 15
    invoke-static {v1, v0}, LW6/a;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static z1(III)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "total_task_count"

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p0, "enable_task_count"

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p0, "disable_task_count"

    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p0, "new_auto_task"

    .line 34
    const-string p1, "task_count"

    .line 36
    invoke-static {p0, p1, v0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
    .line 41
.end method

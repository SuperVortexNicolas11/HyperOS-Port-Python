.class public abstract Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f12051d    # @string/charge_by_pass_notify_info '智能充电生效中'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    const-string v0, "1920.1.1.1.46921"

    .line 9
    invoke-static {v0, p0, p1}, Lb7/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f12051d    # @string/charge_by_pass_notify_info '智能充电生效中'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    const-string v0, "1920.1.1.1.46919"

    .line 9
    invoke-static {v0, p0}, Lb7/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "app_pkg_name"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "app_name"

    .line 12
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "int_charging_switch_status"

    .line 17
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p0, "1920.1.1.1.46916"

    .line 22
    const-string p1, "play_while_charging"

    .line 24
    invoke-static {p0, p1, v0}, Lb7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
    .line 29
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, LC7/A;->C(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    const v1, 0x7f12051e    # @string/charge_by_pass_switch_info '智能充电'

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    const v0, 0x7f121ab8    # @string/switch_state_open '开'

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, 0x7f121ab7    # @string/switch_state_close '关'

    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    :goto_0
    const-string v0, "1920.1.1.1.46918"

    .line 33
    invoke-static {v0, v1, p0}, Lb7/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1
    return-void
    .line 38
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p0}, LC7/A;->C(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const v0, 0x7f121ab8    # @string/switch_state_open '开'

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const v0, 0x7f121ab7    # @string/switch_state_close '关'

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    :goto_0
    const-string v0, "1920.1.1.1.46917"

    .line 26
    invoke-static {v0, p0}, Lb7/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    return-void
    .line 31
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "tip"

    .line 2
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Lcom/miui/analytics/AnalyticsUtil;->trackPowerBatteryEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    return-void
    .line 10
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "push_content"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p1, "click_element_type"

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "click"

    .line 17
    invoke-static {p0, p1, v0}, Lb7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
    .line 22
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "push_content"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p1, "push"

    .line 12
    invoke-static {p0, p1, v0}, Lb7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "switch_item"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p1, "status_after_operate"

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "switch_operate"

    .line 17
    invoke-static {p0, p1, v0}, Lb7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
    .line 22
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "int_charging_switch_status"

    .line 7
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p1, "switch_status"

    .line 12
    invoke-static {p0, p1, v0}, Lb7/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

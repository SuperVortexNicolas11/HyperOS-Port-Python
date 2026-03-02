.class public abstract Lx1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    const-string p0, "safe"

    .line 5
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "risky_wifi"

    .line 8
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "risky_messaging"

    .line 11
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "risky_virus"

    .line 14
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "risky_sign"

    .line 17
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "risky_root"

    .line 20
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "risky_wifi_approve"

    .line 23
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 26
.end method

.method public static b(ZZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 7
    const-string p1, "ignore"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "click_fix"

    .line 12
    :goto_0
    const-string v1, "risk_app_optimise"

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "module_show"

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    if-eqz p0, :cond_1

    .line 24
    const-string p0, "risk_app"

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    const-string p0, "virus_app"

    .line 29
    :goto_1
    const-string p1, "risk_type"

    .line 31
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p0, "risk_scan_event"

    .line 36
    invoke-static {p0, v0}, Lx1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
    .line 41
.end method

.method public static c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "pay_environment_check"

    .line 7
    const-string v2, "click_fix"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "ns_result_foreground"

    .line 14
    invoke-static {v1, v0}, Lx1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
    .line 19
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "source_package"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "pay_package"

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "pay_event"

    .line 17
    invoke-static {p0, v0}, Lx1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
    .line 22
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "source_package"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "pay_package"

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "antivirus_pay_event_total"

    .line 17
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
    .line 22
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "action"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "ns_result_background_popup_click"

    .line 12
    invoke-static {p0, v0}, Lx1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "root_status"

    .line 7
    const-string v2, "click_fix"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "ns_result_foreground"

    .line 14
    invoke-static {v1, v0}, Lx1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
    .line 19
.end method

.method public static h()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "root_status"

    .line 7
    const-string v2, "finish_fix"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "ns_result_foreground"

    .line 14
    invoke-static {v1, v0}, Lx1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
    .line 19
.end method

.method public static i(Ljava/lang/String;)V
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
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "ns_result_action"

    .line 13
    invoke-static {p0, v0}, Lx1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static j(Ljava/lang/String;)V
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
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "ns_result_action_f"

    .line 13
    invoke-static {p0, v0}, Lx1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    const-string p0, "function"

    .line 18
    invoke-static {p0}, Lx1/a$b;->i(Ljava/lang/String;)V

    .line 20
    return-void
    .line 23
.end method

.method public static k(Ljava/lang/String;)V
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
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "ns_result_action_f"

    .line 13
    invoke-static {p0, v0}, Lx1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    const-string p0, "function"

    .line 18
    invoke-static {p0}, Lx1/a$b;->l(Ljava/lang/String;)V

    .line 20
    return-void
    .line 23
.end method

.method public static l(Ljava/lang/String;)V
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
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "ns_result_action"

    .line 13
    invoke-static {p0, v0}, Lx1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "result"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "ns_result_background"

    .line 12
    invoke-static {p0, v0}, Lx1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static n()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "unofficial_app"

    .line 7
    const-string v2, "click_fix"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "ns_result_foreground"

    .line 14
    invoke-static {v1, v0}, Lx1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
    .line 19
.end method

.method public static o()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "update"

    .line 7
    const-string v2, "finish_update"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "ns_result_foreground"

    .line 14
    invoke-static {v1, v0}, Lx1/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
    .line 19
.end method

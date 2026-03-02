.class public abstract LL1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "tip"

    .line 7
    const-string v2, "1127.1.0.1.44858"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    const p0, 0x7f120217    # @string/app_manager_unstall_application 'Uninstall'

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const/high16 p0, 0x1040000    # @android:string/cancel

    .line 24
    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    const-string v1, "click_content"

    .line 30
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p0, "click"

    .line 35
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
    .line 40
.end method

.method public static b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "tip"

    .line 7
    const-string v2, "1127.1.0.1.44857"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f1202e3    # @string/apps_manager_reminder_uninstall_ref '应用管理_应用信息页'

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "ref"

    .line 25
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v1, "expose"

    .line 30
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    return-void
    .line 35
.end method

.method private static c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "appmanager"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method private static d(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "appmanager"

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "enter_way"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "enter_am_homepage_way"

    .line 12
    invoke-static {p0, v0}, LL1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "module_click"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "application_manage_click"

    .line 12
    invoke-static {p0, v0}, LL1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "module_show"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "am_page_tab_state"

    .line 12
    invoke-static {p0, v0}, LL1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static h(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "cur_card_type"

    .line 7
    const-string v2, "recApps"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "cur_item_pos"

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "package_name"

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    const-string p1, "ext_ads"

    .line 34
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    const-string p1, "item_type"

    .line 45
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_1
    invoke-static {p0, v0}, LL1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-void
    .line 53
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "enter_way"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "enter_apps_details_page_way"

    .line 12
    invoke-static {p0, v0}, LL1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p0, "app_manager_ad"

    .line 10
    invoke-static {p0, v0}, LL1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
    .line 15
.end method

.method public static k()V
    .locals 2

    .line 1
    const-string v0, "appmanager"

    .line 2
    const-string v1, "page_exposure"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p0, "app_manager_uninstall"

    .line 10
    invoke-static {p0, v0}, LL1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    return-void
    .line 15
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "click"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "apps_details_page_click"

    .line 12
    invoke-static {p0, v0}, LL1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static n(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "module_click"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "select_order"

    .line 12
    invoke-static {p0, v0}, LL1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "module_click"

    .line 7
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "app_clear_data_click"

    .line 12
    invoke-static {p0, v0}, LL1/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static p(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "com.miui.thirdappassistant"

    .line 2
    invoke-static {p0, v0}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v0, LK1/e;

    .line 11
    invoke-direct {v0, p0}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {v0}, LK1/e;->f()Z

    .line 16
    move-result p0

    .line 19
    const-string v0, "switch_state"

    .line 20
    int-to-long v1, p0

    .line 22
    const-string p0, "event_settings_switch_state"

    .line 23
    const-string v3, "group_settings"

    .line 25
    invoke-static {p0, v3, v0, v1, v2}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    return-void
    .line 30
.end method

.method public static q(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "default_browser"

    .line 6
    const-string v1, "packagename"

    .line 8
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method

.method public static r(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LK1/e;

    .line 2
    invoke-direct {v0, p0}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, LK1/e;->e()Z

    .line 7
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    const-string p0, "recommend_toggle_state"

    .line 18
    invoke-static {p0, v0, v1}, LL1/a;->d(Ljava/lang/String;J)V

    .line 20
    return-void
    .line 23
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/appmanager/AppManageUtils;->M(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    :goto_0
    const-string p0, "toggle_safe_keyboard"

    .line 13
    invoke-static {p0, v0, v1}, LL1/a;->d(Ljava/lang/String;J)V

    .line 15
    return-void
    .line 18
.end method

.method public static t(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LL1/a;->u(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, LL1/a;->s(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, LL1/a;->p(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, LL1/a;->r(Landroid/content/Context;)V

    .line 11
    return-void
    .line 14
.end method

.method public static u(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LK1/e;

    .line 2
    invoke-direct {v0, p0}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, LK1/e;->i()Z

    .line 7
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    :goto_0
    const-string p0, "toggle_apps_update"

    .line 18
    invoke-static {p0, v0, v1}, LL1/a;->d(Ljava/lang/String;J)V

    .line 20
    return-void
    .line 23
.end method

.class public abstract LV5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->r0()I

    .line 2
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    const-string v0, "never"

    .line 13
    return-object v0

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "min"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, LZ5/c;->i()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string v0, "never"

    .line 8
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "%"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method private static c(Ljava/lang/String;J)V
    .locals 2

    .line 1
    const-string v0, "optimizemanage"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, p1, p2, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCalculateEvent(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 5
    return-void
    .line 8
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "optimizemanage_homepage_state"

    .line 2
    const-string v1, "switch_state"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method private static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "optimizemanage"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    return-void
    .line 8
.end method

.method private static f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "optimizemanage"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "enter_way"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "speedboost_enter_way"

    .line 12
    invoke-static {p0, v0}, LV5/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method private static h(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "optimizemanage"

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static i()V
    .locals 3

    .line 1
    const-string v0, "module_click"

    .line 2
    const-string v1, "booster_button"

    .line 4
    const-string v2, "optimizemanage_homepage_state"

    .line 6
    invoke-static {v2, v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "optimizemanage_ramjet_dialog"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "module_click"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "speedboost_results"

    .line 12
    invoke-static {p0, v0}, LV5/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static l()V
    .locals 3

    .line 1
    const-string v0, "module_show"

    .line 2
    const-string v1, "resultpage"

    .line 4
    const-string v2, "optimizemanage_homepage_state"

    .line 6
    invoke-static {v2, v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public static m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "module_show"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "speedboost_results"

    .line 12
    invoke-static {p0, v0}, LV5/a;->f(Ljava/lang/String;Ljava/util/Map;)V

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
    const-string v1, "slidedown"

    .line 7
    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v1, "speedboost_results"

    .line 14
    invoke-static {v1, v0}, LV5/a;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    return-void
    .line 19
.end method

.method public static o()V
    .locals 3

    .line 1
    const-string v0, "module_click"

    .line 2
    const-string v1, "scanpage_back"

    .line 4
    const-string v2, "optimizemanage_homepage_state"

    .line 6
    invoke-static {v2, v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public static p()V
    .locals 3

    .line 1
    const-string v0, "module_show"

    .line 2
    const-string v1, "scanpage"

    .line 4
    const-string v2, "optimizemanage_homepage_state"

    .line 6
    invoke-static {v2, v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "optimizemanage_homepage_state"

    .line 2
    const-string v1, "module_click"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static r(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, LV5/a;->e(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "optimizemanage"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static t()V
    .locals 3

    .line 1
    invoke-static {}, LZ5/c;->h()I

    .line 2
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-string v2, "toggle_lock_apps_num"

    .line 7
    invoke-static {v2, v0, v1}, LV5/a;->c(Ljava/lang/String;J)V

    .line 9
    const-string v0, "toggle_clean_ram_lockscreen"

    .line 12
    invoke-static {}, LV5/a;->a()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, LV5/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "toggle_optimize_ram_noti"

    .line 21
    invoke-static {}, LV5/a;->b()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LV5/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, LZ5/c;->l()Z

    .line 30
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    const-wide/16 v0, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    .line 39
    :goto_0
    const-string v2, "toggle_optimize_cpu_noti"

    .line 41
    invoke-static {v2, v0, v1}, LV5/a;->h(Ljava/lang/String;J)V

    .line 43
    return-void
    .line 46
.end method

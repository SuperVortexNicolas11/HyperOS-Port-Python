.class public abstract Lm8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/content/SharedPreferences;


# direct methods
.method public static A(I)V
    .locals 1

    .line 1
    const-string v0, "key_hp_standard_score"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static B(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lm8/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "key_idle_apps_count"

    .line 10
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
    .line 18
.end method

.method public static C(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lm8/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "key_interval_days"

    .line 10
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
    .line 18
.end method

.method public static D(J)V
    .locals 1

    .line 1
    const-string v0, "key_last_update_scan_item_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static E(J)V
    .locals 1

    .line 1
    const-string v0, "latest_optimize_date"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static F(Z)V
    .locals 1

    .line 1
    const-string v0, "manual_optimize_item_jumped"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static G(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_mifi_insurance_url"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static H(I)V
    .locals 1

    .line 1
    const-string v0, "need_update_app_count"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static I(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "need_update_app_pkgName"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static J(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_set_newest_miui_version"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static K(J)V
    .locals 1

    .line 1
    const-string v0, "key_no_kill_pkg_version"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static L(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Lm8/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "key_occupy_rate"

    .line 10
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    return-void
    .line 18
.end method

.method public static M(Z)V
    .locals 1

    .line 1
    const-string v0, "key_sc_setting_news_only_wlan"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static N(Z)V
    .locals 1

    .line 1
    const-string v0, "key_sc_setting_news_recommend"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static O(Z)V
    .locals 1

    .line 1
    const-string v0, "key_scan_item_use_flag"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static P(I)V
    .locals 1

    .line 1
    const-string v0, "key_third_desktop_type"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static Q(J)V
    .locals 1

    .line 1
    const-string v0, "key_third_desktop_version"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static R(I)V
    .locals 1

    .line 1
    const-string v0, "key_uninstall_app_idletime"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static a()Z
    .locals 2

    .line 1
    const-string v0, "key_first_update_screen_ad_state"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static b()I
    .locals 2

    .line 1
    const-string v0, "key_grid6_layout_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static c(J)J
    .locals 1

    .line 1
    const-string v0, "key_hp_optimize_point_value"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->j(Ljava/lang/String;J)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public static d()I
    .locals 2

    .line 1
    const-string v0, "key_hp_standard_score"

    .line 2
    const/16 v1, 0x50

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static e(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lm8/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_idle_apps_count"

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static f(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lm8/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_interval_days"

    .line 6
    const/4 v1, 0x7

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static g()J
    .locals 3

    .line 1
    const-string v0, "key_last_update_scan_item_time"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static h(J)J
    .locals 1

    .line 1
    const-string v0, "latest_consume_power_optimize_date"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->j(Ljava/lang/String;J)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public static i(J)J
    .locals 1

    .line 1
    const-string v0, "latest_optimize_date"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->j(Ljava/lang/String;J)J

    .line 4
    move-result-wide p0

    .line 7
    return-wide p0
    .line 8
.end method

.method public static j()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_mifi_insurance_url"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static k()I
    .locals 2

    .line 1
    const-string v0, "need_update_app_count"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static l()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "need_update_app_pkgName"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static m()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_set_newest_miui_version"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static n()J
    .locals 3

    .line 1
    const-string v0, "key_no_kill_pkg_version"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static o(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lm8/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_occupy_rate"

    .line 6
    const/16 v1, 0x50

    .line 8
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static p()Z
    .locals 2

    .line 1
    const-string v0, "key_scan_item_use_flag"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static q(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    sget-object v0, Lm8/i;->a:Landroid/content/SharedPreferences;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lm8/i;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm8/i;->a:Landroid/content/SharedPreferences;

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "key_private_pref"

    .line 13
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    move-result-object p0

    .line 19
    sput-object p0, Lm8/i;->a:Landroid/content/SharedPreferences;

    .line 20
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    sget-object p0, Lm8/i;->a:Landroid/content/SharedPreferences;

    .line 29
    return-object p0
    .line 31
.end method

.method public static r()I
    .locals 2

    .line 1
    const-string v0, "key_third_desktop_type"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static s()J
    .locals 3

    .line 1
    const-string v0, "key_third_desktop_version"

    .line 2
    const-wide/16 v1, -0x1

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public static t()I
    .locals 2

    .line 1
    const-string v0, "key_uninstall_app_idletime"

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static u()Z
    .locals 2

    .line 1
    const-string v0, "manual_optimize_item_jumped"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public static v()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v1

    .line 9
    const v2, 0x7f121535    # @string/preference_key_information_setting_wlan 'key_information_setting_wlan'

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 21
    const-string v1, "key_sc_setting_news_only_wlan"

    .line 22
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public static w()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 17
    const v2, 0x7f121534    # @string/preference_key_information_setting_close 'key_information_setting_close'

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 29
    const-string v1, "key_sc_setting_news_recommend"

    .line 30
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 35
    return v0
    .line 36
.end method

.method public static x(Z)V
    .locals 1

    .line 1
    const-string v0, "key_first_update_screen_ad_state"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static y(I)V
    .locals 1

    .line 1
    const-string v0, "key_grid6_layout_type"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static z(J)V
    .locals 1

    .line 1
    const-string v0, "key_hp_optimize_point_value"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.class public abstract Lm8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "appmanager_ad_request_mode"

    .line 8
    const-string v1, "new"

    .line 10
    invoke-virtual {p0, v0, v1}, Lr8/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "perf_key_commonly_used_func_list"

    .line 8
    const-string v1, ""

    .line 10
    invoke-virtual {p0, v0, v1}, Lr8/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public static c(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "pref_key_deepclean_roddot_showtime"

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lr8/b;->f(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "_1407"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 26
    move-result p0

    .line 29
    return p0
    .line 30
.end method

.method public static e(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "pref_key_last_planned_scan_time"

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lr8/b;->f(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_miui_lite_first_open_game_turbo"

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "is_network_disgnoStics_shortcut_deleted"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "_nine"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 26
    move-result p0

    .line 29
    return p0
    .line 30
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, "_1407"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method

.method public static j(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "pref_key_pm_usagestate_day_tracktime"

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lr8/b;->f(Ljava/lang/String;J)J

    .line 12
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
.end method

.method public static k(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "pref_key_safe_mode_view_count"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lr8/b;->e(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "is_reset_antispam_settings"

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "pref_key_online_service"

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 14
    return p0
    .line 15
.end method

.method public static n(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "is_reset_antispam_settings"

    .line 8
    invoke-virtual {p0, v0, p1}, Lr8/b;->m(Ljava/lang/String;Z)Z

    .line 10
    return-void
    .line 13
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "appmanager_ad_request_mode"

    .line 8
    invoke-virtual {p0, v0, p1}, Lr8/b;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    return-void
    .line 13
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "perf_key_commonly_used_func_list"

    .line 8
    invoke-virtual {p0, v0, p1}, Lr8/b;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    return-void
    .line 13
.end method

.method public static q(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "pref_key_deepclean_roddot_showtime"

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lr8/b;->k(Ljava/lang/String;J)Z

    .line 10
    return-void
    .line 13
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "_1407"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lr8/b;->p(Ljava/lang/String;Z)V

    .line 25
    return-void
    .line 28
.end method

.method public static s(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "pref_key_last_planned_scan_time"

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lr8/b;->k(Ljava/lang/String;J)Z

    .line 10
    return-void
    .line 13
.end method

.method public static t(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "key_miui_lite_first_open_game_turbo"

    .line 8
    invoke-virtual {p0, v0, p1}, Lr8/b;->p(Ljava/lang/String;Z)V

    .line 10
    return-void
    .line 13
.end method

.method public static u(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "is_network_disgnoStics_shortcut_deleted"

    .line 8
    invoke-virtual {p0, v0, p1}, Lr8/b;->m(Ljava/lang/String;Z)Z

    .line 10
    return-void
    .line 13
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "_nine"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lr8/b;->p(Ljava/lang/String;Z)V

    .line 25
    return-void
    .line 28
.end method

.method public static w(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p0, "_1407"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 19
    return-void
    .line 22
.end method

.method public static x(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "pref_key_online_service"

    .line 8
    invoke-virtual {p0, v0, p1}, Lr8/b;->m(Ljava/lang/String;Z)Z

    .line 10
    return-void
    .line 13
.end method

.method public static y(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "pref_key_pm_usagestate_day_tracktime"

    .line 8
    invoke-virtual {p0, v0, p1, p2}, Lr8/b;->k(Ljava/lang/String;J)Z

    .line 10
    return-void
    .line 13
.end method

.method public static z(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "security_pref_data"

    .line 2
    invoke-static {p0, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "pref_key_safe_mode_view_count"

    .line 8
    invoke-virtual {p0, v0, p1}, Lr8/b;->j(Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method

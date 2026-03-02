.class public abstract Lcom/miui/gamebooster/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/utils/d$h;,
        Lcom/miui/gamebooster/utils/d$j;,
        Lcom/miui/gamebooster/utils/d$d;,
        Lcom/miui/gamebooster/utils/d$k;,
        Lcom/miui/gamebooster/utils/d$e;,
        Lcom/miui/gamebooster/utils/d$l;,
        Lcom/miui/gamebooster/utils/d$i;,
        Lcom/miui/gamebooster/utils/d$c;,
        Lcom/miui/gamebooster/utils/d$g;,
        Lcom/miui/gamebooster/utils/d$m;,
        Lcom/miui/gamebooster/utils/d$b;,
        Lcom/miui/gamebooster/utils/d$n;,
        Lcom/miui/gamebooster/utils/d$o;,
        Lcom/miui/gamebooster/utils/d$f;
    }
.end annotation


# direct methods
.method public static A(J)V
    .locals 1

    .line 1
    const-string v0, "game_toggle_pull_notification_bar"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static A0()V
    .locals 1

    .line 1
    const-string v0, "wonderful_video_page_play_show"

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$n;->i(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static B(J)V
    .locals 1

    .line 1
    const-string v0, "game_toggle_sign_in"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static B0()V
    .locals 1

    .line 1
    const-string v0, "wonderful_turbobox_click"

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$n;->i(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static C(J)V
    .locals 1

    .line 1
    const-string v0, "game_toggle_three_finger"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static C0()V
    .locals 1

    .line 1
    const-string v0, "wonderful_turbobox_show"

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$n;->i(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "game_wlan_open_remind"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static D0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "game_name"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "voicechanger_upgrade_vip"

    .line 12
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static E(J)V
    .locals 3

    .line 1
    const-string v0, "game_games_num_1"

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "gamebooster"

    .line 5
    invoke-static {v2, v0, p0, p1, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordCalculateEvent(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 7
    return-void
    .line 10
.end method

.method public static E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "sound_mode"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "game_name"

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "voicechanger_behavior"

    .line 17
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
    .line 22
.end method

.method public static F(J)V
    .locals 1

    .line 1
    const-string v0, "create_game_icon"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static F0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "sound_mode"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "voicechager_mode"

    .line 12
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static G(J)V
    .locals 1

    .line 1
    const-string v0, "game_has_open_gamebooster"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static G0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "duration"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "voicechanger_day_duration"

    .line 12
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/H1;->u(J)V

    .line 19
    return-void
    .line 22
.end method

.method public static H(J)V
    .locals 1

    .line 1
    const-string v0, "game_toggle_total_switch"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static H0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "sound_mode"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "game_name"

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "duration"

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lcom/miui/gamebooster/utils/H1;->n(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    const-string p0, "voicechanger_xunyou_duration"

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "voicechanger_duration"

    .line 31
    :goto_0
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    return-void
    .line 36
.end method

.method public static I(J)V
    .locals 2

    .line 1
    const-string v0, "gamebooster"

    .line 2
    const-string v1, "game_toggle_network_speed"

    .line 4
    invoke-static {v0, v1, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    return-void
    .line 9
.end method

.method public static I0(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "voice_gender"

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p0, "voicechanger_gender"

    .line 16
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    return-void
    .line 21
.end method

.method public static J(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d$n;->i(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "game_toggle_total_history_1"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static L(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d$n;->i(Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public static M(J)V
    .locals 1

    .line 1
    const-string v0, "game_toggle_silent_mode"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static N(J)V
    .locals 1

    .line 1
    const-string v0, "game_toggle_wlan"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static O(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "wonderful_video_game_pkg"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "wonderful_video_ai_record_close"

    .line 12
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static P(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "wonderful_video_game_pkg"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "wonderful_video_ai_record_open"

    .line 12
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static Q(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "wonderful_video_game_pkg"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "wonderful_video_game_ai_count"

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p0, "wonderful_video_count"

    .line 21
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
    .line 26
.end method

.method public static R(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string p0, "voice_xunyou_audition_avalibal"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "voice_xunyou_audition_unavalibal"

    .line 7
    :goto_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    return-void
    .line 13
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "barrage_notice_speed"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "barrage_notice_font_color"

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "barrage_notice_font_size"

    .line 17
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p0, "if_open_barrage_notice_switch"

    .line 22
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    if-eqz p4, :cond_0

    .line 27
    const-string p0, "barrage_notice_app_status"

    .line 29
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    const-string p0, "barrage_notice_set_status"

    .line 34
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    return-void
    .line 39
.end method

.method public static T(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Lcom/miui/gamebooster/utils/k;->g(Landroid/content/Context;)Z

    .line 7
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    const-string v1, "status"

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p0, "barrage_notice_click"

    .line 20
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method

.method public static U()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "gamebooster_network_speed_privacy_window_click"

    .line 8
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    return-void
    .line 13
.end method

.method public static V()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/U;->x(Z)V

    .line 3
    invoke-static {v0}, Lt4/d;->c0(Z)V

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 9
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->i0(Z)V

    .line 13
    invoke-static {}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackDaily()V

    .line 16
    invoke-static {}, Lcom/miui/gamebooster/utils/d;->b0()V

    .line 19
    invoke-static {}, Lcom/miui/gamebooster/utils/d$o;->a()V

    .line 22
    invoke-static {}, LV2/b;->u()V

    .line 25
    invoke-static {}, Lcom/miui/gamebooster/utils/d;->j0()V

    .line 28
    sget-object v0, Lh3/k;->g:Lh3/k$a;

    .line 31
    invoke-virtual {v0}, Lh3/k$a;->c()V

    .line 33
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$o;->y(Landroid/content/Context;)V

    .line 40
    return-void
    .line 43
.end method

.method public static W(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "wonderful_video_game_pkg"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "wonderful_video_count"

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p0, "wonderful_video_del_record"

    .line 21
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
    .line 26
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "pkg_name"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "game_name"

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "data_id"

    .line 17
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p0, "related_data_id"

    .line 22
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p0, "channel_id"

    .line 27
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p0, "retract_way"

    .line 32
    invoke-virtual {v0, p0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p0, "gameturbo_content_notification_retract"

    .line 37
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
    .line 42
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "pkg_name"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "game_name"

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "data_id"

    .line 17
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p0, "related_data_id"

    .line 22
    invoke-virtual {v0, p0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p0, "channel_id"

    .line 27
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p0, "gameturbo_content_notification_expose"

    .line 32
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
    .line 37
.end method

.method private static Z()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->m()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-wide/16 v0, 0x1

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "game_content_switch"

    .line 13
    invoke-static {v2, v0, v1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 15
    return-void
    .line 18
.end method

.method public static a(J)V
    .locals 1

    .line 1
    const-string v0, "home_show_way"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static a0(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "game_filter_style"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    if-eqz p2, :cond_0

    .line 13
    const-string p1, "\u5f00\u542f"

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "\u5173\u95ed"

    .line 18
    :goto_0
    const-string p2, "dark_corner_status"

    .line 20
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    int-to-float p1, p3

    .line 25
    const/high16 p2, 0x42c80000    # 100.0f

    .line 26
    div-float/2addr p1, p2

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object p1

    .line 32
    const-string p2, "transparency_number"

    .line 33
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string p1, "turbo_pkg"

    .line 38
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    const-string p0, "gamefilter_edit_status"

    .line 43
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    return-void
    .line 48
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "game_sign_in_page"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method private static b0()V
    .locals 5

    .line 1
    invoke-static {}, LD3/a;->h()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Lcom/miui/gamebooster/model/n;

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/n;->e()I

    .line 37
    move-result v3

    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    const-string v4, "item_id"

    .line 45
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v3, "item_title"

    .line 50
    invoke-virtual {v1}, Lcom/miui/gamebooster/model/n;->i()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "gameturbo_support_function"

    .line 59
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/d$n;->b0(Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    return-void
    .line 65
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "game_user_current_state"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method private static c0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/N;->h(Landroid/content/Context;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/HashMap;

    .line 10
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 39
    const-string v3, "entertainment_pkg"

    .line 42
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v2, "gamebox_app"

    .line 47
    invoke-static {v2, v1}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "game_homepage_action"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static d0(ZLjava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "vertical"

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "horizontal"

    .line 12
    :goto_0
    const-string v1, "game_orientation"

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    const-string p1, "unknown"

    .line 25
    :cond_1
    const-string p0, "package"

    .line 27
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p0, "turbo_type"

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-boolean p0, Lr8/a;->a:Z

    .line 41
    if-eqz p0, :cond_2

    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string p1, "trackGameToolBoxShow: params="

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    const-string p1, "GameBooster.Analy"

    .line 62
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_2
    const-string p0, "game_info"

    .line 67
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    return-void
    .line 72
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "game_homepage_sign_in_click"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static e0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "wonderful_video_game_pkg"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "wonderful_video_manual_record_close"

    .line 12
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static f(J)V
    .locals 1

    .line 1
    const-string v0, "game_toggle_antispam_1_fix"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static f0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "wonderful_video_game_pkg"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "wonderful_video_manual_record_open"

    .line 12
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static g(J)V
    .locals 1

    .line 1
    const-string v0, "game_toggle_anti_false_touch_1_fix"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static g0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "wonderful_video_game_pkg"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "wonderful_video_game_manual_record"

    .line 12
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static h(J)V
    .locals 1

    .line 1
    const-string v0, "game_toggle_call_auto_handsfree"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static h0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "gamebooster_network_speed_privacy_window_expose"

    .line 8
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackGameBoxEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    return-void
    .line 13
.end method

.method public static i(J)V
    .locals 1

    .line 1
    const-string v0, "game_toggle_cpubooster_1_fix"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "wonderful_video_game_pkg"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "wonderful_video_game_page"

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "wonderful_video_play"

    .line 17
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
    .line 22
.end method

.method public static j(J)V
    .locals 1

    .line 1
    const-string v0, "game_toggle_auto_bright"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static j0()V
    .locals 7

    .line 1
    invoke-static {}, LS3/k;->m()LS3/k;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, LS3/k;->p(Landroid/content/Context;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 13
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 43
    check-cast v3, LS3/a;

    .line 44
    new-instance v4, Ljava/util/HashMap;

    .line 46
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    iget-object v5, v3, LS3/a;->a:Ljava/lang/String;

    .line 51
    const-string v6, "pkg_name"

    .line 53
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-boolean v3, v3, LS3/a;->b:Z

    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 63
    const-string v5, "if_open_automatic_update_switch"

    .line 64
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 72
    :cond_0
    const-string v0, "automatic_update_list"

    .line 73
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v0, "game_automatic_update_status"

    .line 78
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    :cond_1
    return-void
    .line 83
.end method

.method public static k(J)V
    .locals 1

    .line 1
    const-string v0, "game_toggle_gamebox_new"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static k0(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    const-string p1, "quick_reply_contact_number"

    .line 12
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static l(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 2
    return-void
    .line 5
.end method

.method public static l0(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "package_name"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "quick_reply_add_pkg"

    .line 12
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
    .line 17
.end method

.method public static m(J)V
    .locals 1

    .line 1
    const-string v0, "game_toggle_eye_shield"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static m0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, LP3/b;->n()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 11
    invoke-static {p0}, LP3/b;->h(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    const-string v1, "quick_reply_toggle_new"

    .line 22
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method public static n(J)V
    .locals 1

    .line 1
    const-string v0, "game_gwsd"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static n0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "game_4d_feel_new"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "game_network_activity_document"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static o0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    mul-int/lit8 p1, p1, 0x64

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "game_screen_HDR_new"

    .line 17
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
    .line 22
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "game_network_activity_window"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static p0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    mul-int/lit8 p1, p1, 0x64

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "game_inhibitory_range_new"

    .line 17
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
    .line 22
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "home_game_network_activity_window"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static q0(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 p0, 0x2

    .line 11
    if-eq p1, p0, :cond_3

    .line 12
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_2

    .line 15
    const/4 p0, 0x4

    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    const/4 p0, 0x5

    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "game_touch_mode_value3"

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "game_touch_mode_value2"

    .line 28
    goto :goto_0

    .line 30
    :cond_2
    const-string p0, "game_smooth_new"

    .line 31
    goto :goto_0

    .line 33
    :cond_3
    const-string p0, "game_sensitivity_new"

    .line 34
    :goto_0
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    return-void
    .line 39
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "game_network_speed_due"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static r0(Ljava/lang/String;)V
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
    const-string p0, "game_gamebox_click_new"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "home_game_network_speed_due"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static s0(Ljava/lang/String;Z)V
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
    if-eqz p1, :cond_0

    .line 13
    const-string p0, "0"

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "1"

    .line 18
    :goto_0
    const-string p1, "active_info_show_way"

    .line 20
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p0, "game_gamebox_click_new"

    .line 25
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
    .line 30
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "game_network_speed_free"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static t0(Ljava/lang/String;Z)V
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
    if-eqz p1, :cond_0

    .line 13
    const-string p0, "0"

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "1"

    .line 18
    :goto_0
    const-string p1, "active_info_show_way"

    .line 20
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p0, "gamebooster"

    .line 25
    const-string p1, "game_gamebox_click_new"

    .line 27
    invoke-static {p0, p1, v0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    const-string p0, "video"

    .line 32
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d;->v0(Ljava/lang/String;)V

    .line 34
    return-void
    .line 37
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "home_game_network_speed_free"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static u0(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    const-string p1, "gb_main_stay_time"

    .line 12
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "game_network_speed_open"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static v0(Ljava/lang/String;)V
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
    const-string p0, "gb_result_action"

    .line 13
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "game_network_speed_overdue"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static w0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "wonderful_video_game_pkg"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "wonderful_video_game_page"

    .line 12
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "wonderful_video_save"

    .line 17
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
    .line 22
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "home_game_network_speed_overdue"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static x0(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const-string v2, "GameBooster.Analy"

    .line 3
    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v3}, Lcom/miui/gamebooster/utils/k1;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v4

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v6

    .line 14
    const-string v0, "content://com.miui.securitycenter.gamebooster/gamebooster_analytics"

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v7

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-nez v6, :cond_0

    .line 29
    invoke-static {v6}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 31
    return-void

    .line 34
    :cond_0
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    const-string v0, "game_toggle_total_history_1"

    .line 41
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 46
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 51
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    const-string v0, "game_games_num_1"

    .line 55
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    move-result v0

    .line 60
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object v3, v6

    .line 71
    goto/16 :goto_1b

    .line 72
    :catch_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :goto_0
    move v7, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    move v0, v5

    .line 79
    move v7, v0

    .line 80
    :goto_1
    invoke-static {v6}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 81
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_1b

    .line 86
    :catch_2
    move-exception v0

    .line 88
    move-object v6, v3

    .line 89
    goto :goto_0

    .line 90
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    invoke-static {v6}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 98
    move v0, v5

    .line 101
    :goto_3
    invoke-static {p0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 102
    move-result-object v6

    .line 105
    const-wide/16 v8, 0x0

    .line 106
    const-wide/16 v10, 0x1

    .line 108
    if-eqz v4, :cond_2

    .line 110
    move-wide v12, v10

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    move-wide v12, v8

    .line 114
    :goto_4
    invoke-static {v12, v13}, Lcom/miui/gamebooster/utils/d;->F(J)V

    .line 115
    invoke-virtual {v6}, Lw3/a;->y()Z

    .line 118
    move-result v12

    .line 121
    if-eqz v12, :cond_3

    .line 122
    move-wide v12, v10

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    move-wide v12, v8

    .line 126
    :goto_5
    invoke-static {v12, v13}, Lcom/miui/gamebooster/utils/d;->H(J)V

    .line 127
    invoke-virtual {v6}, Lw3/a;->u()Z

    .line 130
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    move-wide v12, v8

    .line 136
    goto :goto_6

    .line 137
    :cond_4
    move-wide v12, v10

    .line 138
    :goto_6
    invoke-static {v12, v13}, Lcom/miui/gamebooster/utils/d;->G(J)V

    .line 139
    if-eqz v7, :cond_5

    .line 142
    const-string v6, "old_user"

    .line 144
    goto :goto_7

    .line 146
    :cond_5
    const-string v6, "new_user"

    .line 147
    :goto_7
    const-string v12, "0_usertype"

    .line 149
    invoke-static {v12, v6}, Lcom/miui/gamebooster/utils/d;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v5}, Lw3/a;->P(Z)Z

    .line 154
    move-result v6

    .line 157
    const/4 v12, 0x1

    .line 158
    if-eqz v6, :cond_8

    .line 159
    invoke-static {v12}, Lw3/a;->D(Z)Z

    .line 161
    move-result v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    move-wide v13, v10

    .line 167
    goto :goto_8

    .line 168
    :cond_6
    move-wide v13, v8

    .line 169
    :goto_8
    invoke-static {v13, v14}, Lcom/miui/gamebooster/utils/d;->I(J)V

    .line 170
    invoke-static {v12}, Lw3/a;->D(Z)Z

    .line 173
    move-result v6

    .line 176
    if-eqz v6, :cond_8

    .line 177
    invoke-static {v5}, Lw3/a;->E(Z)Z

    .line 179
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    move-wide v13, v10

    .line 185
    goto :goto_9

    .line 186
    :cond_7
    move-wide v13, v8

    .line 187
    :goto_9
    invoke-static {v13, v14}, Lcom/miui/gamebooster/utils/d;->N(J)V

    .line 188
    :cond_8
    invoke-static {v12}, Lw3/a;->z(Z)Z

    .line 191
    move-result v6

    .line 194
    if-eqz v6, :cond_9

    .line 195
    move-wide v13, v10

    .line 197
    goto :goto_a

    .line 198
    :cond_9
    move-wide v13, v8

    .line 199
    :goto_a
    invoke-static {v13, v14}, Lcom/miui/gamebooster/utils/d;->h(J)V

    .line 200
    invoke-static {v12}, Lw3/a;->z(Z)Z

    .line 203
    move-result v6

    .line 206
    if-eqz v6, :cond_b

    .line 207
    invoke-static {v12}, Lw3/a;->A(Z)Z

    .line 209
    move-result v6

    .line 212
    if-eqz v6, :cond_a

    .line 213
    move-wide v13, v10

    .line 215
    goto :goto_b

    .line 216
    :cond_a
    move-wide v13, v8

    .line 217
    :goto_b
    invoke-static {v13, v14}, Lcom/miui/gamebooster/utils/d;->M(J)V

    .line 218
    :cond_b
    invoke-static {v5}, Lw3/a;->F(Z)Z

    .line 221
    move-result v6

    .line 224
    if-eqz v6, :cond_c

    .line 225
    move-wide v13, v10

    .line 227
    goto :goto_c

    .line 228
    :cond_c
    move-wide v13, v8

    .line 229
    :goto_c
    invoke-static {v13, v14}, Lcom/miui/gamebooster/utils/d;->i(J)V

    .line 230
    invoke-static {v12}, Lw3/a;->l(Z)Z

    .line 233
    move-result v6

    .line 236
    if-eqz v6, :cond_d

    .line 237
    move-wide v13, v10

    .line 239
    goto :goto_d

    .line 240
    :cond_d
    move-wide v13, v8

    .line 241
    :goto_d
    invoke-static {v13, v14}, Lcom/miui/gamebooster/utils/d;->g(J)V

    .line 242
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->R()Z

    .line 245
    move-result v6

    .line 248
    if-eqz v6, :cond_e

    .line 249
    invoke-static {v5}, Lw3/a;->j(Z)Z

    .line 251
    move-result v6

    .line 254
    goto :goto_e

    .line 255
    :cond_e
    invoke-static {v5}, Lw3/a;->k(Z)Z

    .line 256
    move-result v6

    .line 259
    :goto_e
    int-to-long v13, v6

    .line 260
    invoke-static {v13, v14}, Lcom/miui/gamebooster/utils/d;->f(J)V

    .line 261
    invoke-static {v5}, Lw3/a;->K(Z)Z

    .line 264
    move-result v6

    .line 267
    if-eqz v6, :cond_f

    .line 268
    move-wide v13, v10

    .line 270
    goto :goto_f

    .line 271
    :cond_f
    move-wide v13, v8

    .line 272
    :goto_f
    invoke-static {v13, v14}, Lcom/miui/gamebooster/utils/d;->B(J)V

    .line 273
    invoke-static {}, Lw3/a;->x()Z

    .line 276
    move-result v6

    .line 279
    if-eqz v6, :cond_10

    .line 280
    move-wide v13, v10

    .line 282
    goto :goto_10

    .line 283
    :cond_10
    move-wide v13, v8

    .line 284
    :goto_10
    invoke-static {v13, v14}, Lcom/miui/gamebooster/utils/d;->k(J)V

    .line 285
    invoke-static {v12}, Lw3/a;->v(Z)Z

    .line 288
    move-result v6

    .line 291
    if-eqz v6, :cond_11

    .line 292
    move-wide v12, v10

    .line 294
    goto :goto_11

    .line 295
    :cond_11
    move-wide v12, v8

    .line 296
    :goto_11
    invoke-static {v12, v13}, Lcom/miui/gamebooster/utils/d;->z(J)V

    .line 297
    invoke-static {}, Lw3/a;->o()Z

    .line 300
    move-result v6

    .line 303
    if-eqz v6, :cond_12

    .line 304
    move-wide v12, v10

    .line 306
    goto :goto_12

    .line 307
    :cond_12
    move-wide v12, v8

    .line 308
    :goto_12
    const-string v6, "game_toggle_competition_wifi"

    .line 309
    invoke-static {v6, v12, v13}, Lcom/miui/gamebooster/utils/d;->l(Ljava/lang/String;J)V

    .line 311
    invoke-static {}, Lw3/a;->n()Z

    .line 314
    move-result v6

    .line 317
    if-eqz v6, :cond_13

    .line 318
    move-wide v12, v10

    .line 320
    goto :goto_13

    .line 321
    :cond_13
    move-wide v12, v8

    .line 322
    :goto_13
    const-string v6, "game_toggle_competition_touch"

    .line 323
    invoke-static {v6, v12, v13}, Lcom/miui/gamebooster/utils/d;->l(Ljava/lang/String;J)V

    .line 325
    invoke-static {}, Lw3/a;->m()Z

    .line 328
    move-result v6

    .line 331
    if-eqz v6, :cond_14

    .line 332
    move-wide v12, v10

    .line 334
    goto :goto_14

    .line 335
    :cond_14
    move-wide v12, v8

    .line 336
    :goto_14
    const-string v6, "game_toggle_competition_audio"

    .line 337
    invoke-static {v6, v12, v13}, Lcom/miui/gamebooster/utils/d;->l(Ljava/lang/String;J)V

    .line 339
    invoke-static {v5}, Lw3/a;->G(Z)Z

    .line 342
    move-result v6

    .line 345
    if-eqz v6, :cond_15

    .line 346
    move-wide v12, v10

    .line 348
    goto :goto_15

    .line 349
    :cond_15
    move-wide v12, v8

    .line 350
    :goto_15
    invoke-static {v12, v13}, Lcom/miui/gamebooster/utils/d;->j(J)V

    .line 351
    invoke-static {v5}, Lw3/a;->H(Z)Z

    .line 354
    move-result v6

    .line 357
    if-eqz v6, :cond_16

    .line 358
    move-wide v12, v10

    .line 360
    goto :goto_16

    .line 361
    :cond_16
    move-wide v12, v8

    .line 362
    :goto_16
    invoke-static {v12, v13}, Lcom/miui/gamebooster/utils/d;->m(J)V

    .line 363
    invoke-static {v5}, Lw3/a;->J(Z)Z

    .line 366
    move-result v6

    .line 369
    if-eqz v6, :cond_17

    .line 370
    move-wide v12, v10

    .line 372
    goto :goto_17

    .line 373
    :cond_17
    move-wide v12, v8

    .line 374
    :goto_17
    invoke-static {v12, v13}, Lcom/miui/gamebooster/utils/d;->C(J)V

    .line 375
    invoke-static {v5}, Lw3/a;->I(Z)Z

    .line 378
    move-result v6

    .line 381
    if-eqz v6, :cond_18

    .line 382
    move-wide v12, v10

    .line 384
    goto :goto_18

    .line 385
    :cond_18
    move-wide v12, v8

    .line 386
    :goto_18
    invoke-static {v12, v13}, Lcom/miui/gamebooster/utils/d;->A(J)V

    .line 387
    invoke-static {}, Lw3/a;->d()I

    .line 390
    move-result v6

    .line 393
    int-to-long v12, v6

    .line 394
    invoke-static {v12, v13}, Lcom/miui/gamebooster/utils/d;->a(J)V

    .line 395
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->p0()Z

    .line 398
    move-result v6

    .line 401
    if-nez v6, :cond_19

    .line 402
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->l0()Z

    .line 404
    move-result v6

    .line 407
    if-eqz v6, :cond_1b

    .line 408
    :cond_19
    invoke-static {v5}, Lw3/a;->w(Z)Z

    .line 410
    move-result v5

    .line 413
    if-eqz v5, :cond_1a

    .line 414
    move-wide v8, v10

    .line 416
    :cond_1a
    invoke-static {v8, v9}, Lcom/miui/gamebooster/utils/d;->n(J)V

    .line 417
    :cond_1b
    int-to-long v5, v0

    .line 420
    invoke-static {v5, v6}, Lcom/miui/gamebooster/utils/d;->E(J)V

    .line 421
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d;->m0(Landroid/content/Context;)V

    .line 424
    :try_start_4
    invoke-static {p0}, LX3/a;->m(Landroid/content/Context;)Landroid/database/Cursor;

    .line 427
    move-result-object v3

    .line 430
    if-eqz v3, :cond_1c

    .line 431
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 433
    move-result v5

    .line 436
    int-to-long v5, v5

    .line 437
    invoke-static {v5, v6}, Lcom/miui/gamebooster/utils/d;->k0(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 438
    goto :goto_19

    .line 441
    :catchall_2
    move-exception v0

    .line 442
    goto :goto_1a

    .line 443
    :cond_1c
    :goto_19
    invoke-static {v3}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->d()J

    .line 452
    move-result-wide v5

    .line 455
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 456
    const-string v5, ""

    .line 459
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v3

    .line 467
    invoke-static {v3}, Lcom/miui/gamebooster/utils/d;->G0(Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/miui/gamebooster/utils/d;->c0()V

    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 476
    const-string v5, "t:"

    .line 479
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 484
    const-string v4, " th:"

    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 492
    const-string v4, " p: num:"

    .line 495
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 506
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    invoke-static {}, Lcom/miui/gamebooster/utils/d$h;->e()V

    .line 510
    invoke-static {}, Lcom/miui/gamebooster/utils/d$j;->a()V

    .line 513
    invoke-static/range {p1 .. p1}, Lcom/miui/gamebooster/utils/d$d;->a(Ljava/lang/String;)V

    .line 516
    invoke-static {}, Lcom/miui/gamebooster/utils/d$k;->a()V

    .line 519
    invoke-static {}, Lcom/miui/gamebooster/utils/d$e;->a()V

    .line 522
    invoke-static {}, Lcom/miui/gamebooster/utils/d$l;->a()V

    .line 525
    invoke-static {}, Lcom/miui/gamebooster/utils/d$i;->a()V

    .line 528
    invoke-static {}, Lcom/miui/gamebooster/utils/d;->Z()V

    .line 531
    invoke-static {}, Lg3/n;->a()V

    .line 534
    invoke-static {p0}, Lcom/miui/gamebooster/utils/d$c;->a(Landroid/content/Context;)V

    .line 537
    invoke-static {}, Lcom/miui/gamebooster/utils/w;->f()V

    .line 540
    move-object/from16 v2, p1

    .line 543
    invoke-static {v2, p0}, Lcom/miui/gamebooster/utils/d$g;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 545
    invoke-static/range {p1 .. p2}, Lcom/miui/gamebooster/utils/d$m;->a(Ljava/lang/String;I)V

    .line 548
    invoke-static/range {p0 .. p2}, Lcom/miui/gamebooster/utils/d$b;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 551
    invoke-static {}, Lcom/miui/gamebooster/utils/d$b;->a()V

    .line 554
    return-void

    .line 557
    :goto_1a
    invoke-static {v3}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 558
    throw v0

    .line 561
    :goto_1b
    invoke-static {v3}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 562
    throw v0
    .line 565
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "game_noti_show_click"

    .line 11
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static y0()V
    .locals 1

    .line 1
    const-string v0, "wonderful_video_main_page_show"

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$n;->i(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static z(J)V
    .locals 1

    .line 1
    const-string v0, "game_toggle_optimization_new"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/gamebooster/utils/d$n;->j(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static z0()V
    .locals 1

    .line 1
    const-string v0, "wonderful_video_page_show"

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$n;->i(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

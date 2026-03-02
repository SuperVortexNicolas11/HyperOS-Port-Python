.class public Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lw3/a;

.field private static c:Lr8/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw3/a;->a:Landroid/content/Context;

    .line 9
    const-string v0, "common"

    .line 11
    invoke-static {p1, v0}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 13
    move-result-object p1

    .line 16
    sput-object p1, Lw3/a;->c:Lr8/b;

    .line 17
    return-void
    .line 19
.end method

.method public static A(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_handsfree_mute_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static A0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_smart_five_g_cloud_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static B()Z
    .locals 2

    .line 1
    const-string v0, "pref_first_jobservice_load_game"

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

.method public static B0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_smart_five_g"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static C(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_function_connect_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static C0()V
    .locals 2

    .line 1
    const-string v0, "pref_smart_five_g_first_show"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public static D(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_net_booster_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static D0(Z)V
    .locals 1

    .line 1
    const-string v0, "gb_storage_app_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static E(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_net_booster_wifi_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static E0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_wlan_change_protection"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static F(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lw3/a;->c:Lr8/b;

    .line 2
    const-string v1, "pref_game_performance_model_state"

    .line 4
    invoke-virtual {v0, v1, p0}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 6
    move-result p0

    .line 9
    invoke-static {v1, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static F0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_xunyou_user"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    if-eqz p0, :cond_0

    .line 7
    const-string p0, "xunyou_alert_dialog_overdue_gift_count"

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public static G(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_function_shiled_auto_bright"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static H(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_function_shiled_eye_shield"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static I(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_function_shiled_pull_notification_bar"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static J(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_function_shiled_three_finger"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static K(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_sign_notification_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static L(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_gamebooster_slip_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static M()Z
    .locals 2

    .line 1
    const-string v0, "pref_smart_five_g_first_show"

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

.method public static N()Z
    .locals 2

    .line 1
    const-string v0, "gb_storage_app_status"

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

.method public static O(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_video_booster_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static P(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_xunyou_user"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static Q(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_anti_disturb_msg_mode"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static R(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lw3/a;->O(Z)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "pref_video_anti_disturb_msg_mode"

    .line 9
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "pref_anti_disturb_msg_quick_answer_mode"

    .line 15
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 17
    :goto_0
    return-void
    .line 20
.end method

.method public static S(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_anti_keyboard"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static T(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_app_self_start_state"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static U(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_gamebooster_competition_audio"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->X()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0}, LF3/a;->d(Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public static V(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_gamebooster_competition_touch"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static W(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_gamebooster_competition_wifi"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static X(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_gamebooster_databooster"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static Y(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, -0x2

    .line 6
    const-string v1, "gb_disable_ndds"

    .line 7
    invoke-static {p0, v1, p1, v0}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 9
    return-void
    .line 12
.end method

.method public static Z(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_function_shiled_voicetrigger"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method private static a(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_gamebooster_competition"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static a0(Z)V
    .locals 1

    .line 1
    const-string v0, "flag_gamebooster_signed_first_click"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static b()Z
    .locals 2

    .line 1
    const-string v0, "gb_first_window_has_create_icon"

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

.method public static c(I)I
    .locals 1

    .line 1
    const-string v0, "pref_function_shiled_num"

    .line 2
    invoke-static {v0, p0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static c0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_first_open_game_booster"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static d()I
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const-string v1, "pref_gamebooster_show_way"

    .line 4
    invoke-static {v1, v0}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static d0(Z)V
    .locals 1

    .line 1
    const-string v0, "gb_first_window_has_create_icon"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Lw3/a;
    .locals 2

    .line 1
    const-class v0, Lw3/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lw3/a;->b:Lw3/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lw3/a;

    .line 9
    invoke-direct {v1, p0}, Lw3/a;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lw3/a;->b:Lw3/a;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lw3/a;->b:Lw3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public static e0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_gamebooster_function_shield"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pref_sidebar_backcolor_app_white_list"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static f0(I)V
    .locals 1

    .line 1
    const-string v0, "pref_function_shiled_num"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static g()Z
    .locals 2

    .line 1
    const-string v0, "pref_smart_five_g_cloud_dialog_status"

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

.method public static g0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_function_gwsd_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static h()Z
    .locals 2

    .line 1
    const-string v0, "pref_smart_five_g_cloud_status"

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

.method public static h0(I)V
    .locals 1

    .line 1
    const-string v0, "pref_gamebooster_show_way"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static i()Z
    .locals 2

    .line 1
    const-string v0, "pref_smart_five_g"

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

.method public static i0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_gamebox_turbo"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static j(Z)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lw3/a;->O(Z)Z

    .line 3
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "pref_video_anti_disturb_msg_mode"

    .line 9
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const-string v0, "pref_anti_disturb_msg_quick_answer_mode"

    .line 16
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 18
    move-result p0

    .line 21
    return p0
    .line 22
.end method

.method public static j0(Z)V
    .locals 2

    .line 1
    const-string v0, "pref_open_game_booster"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1, v0, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 15
    return-void
    .line 18
.end method

.method public static k(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lw3/a;->c:Lr8/b;

    .line 2
    const-string v1, "pref_anti_disturb_msg_mode"

    .line 4
    invoke-virtual {v0, v1, p0}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 6
    move-result p0

    .line 9
    invoke-static {v1, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static k0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_handsfree_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static l(Z)Z
    .locals 2

    .line 1
    sget-object v0, Lw3/a;->c:Lr8/b;

    .line 2
    const-string v1, "pref_anti_keyboard"

    .line 4
    invoke-virtual {v0, v1, p0}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 6
    move-result p0

    .line 9
    invoke-static {v1, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static l0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_handsfree_mute_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static m()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->X()Z

    .line 2
    move-result v0

    .line 5
    const-string v1, "pref_gamebooster_competition_audio"

    .line 6
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    invoke-static {v2}, Lw3/a;->a(Z)Z

    .line 11
    move-result v0

    .line 14
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    invoke-static {}, LF3/a;->a()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    :goto_0
    return v2

    .line 29
    :cond_2
    invoke-static {v2}, Lw3/a;->a(Z)Z

    .line 30
    move-result v0

    .line 33
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 34
    move-result v0

    .line 37
    return v0
    .line 38
.end method

.method public static m0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_first_jobservice_load_game"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static n()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lw3/a;->a(Z)Z

    .line 3
    move-result v0

    .line 6
    const-string v1, "pref_gamebooster_competition_touch"

    .line 7
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static n0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_function_connect_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static o()Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lw3/a;->a(Z)Z

    .line 3
    move-result v0

    .line 6
    const-string v1, "pref_gamebooster_competition_wifi"

    .line 7
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public static o0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_net_booster_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static p(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_gamebooster_databooster"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static p0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_net_booster_wifi_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, -0x2

    .line 6
    const-string v1, "gb_disable_ndds"

    .line 7
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v1, v2, v0}, Lcom/miui/gamebooster/utils/E;->h(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 10
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    move v2, v0

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method public static q0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_game_net_priority_state"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static r(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_function_shiled_voicetrigger"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static r0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_game_performance_model_state"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static s(Z)Z
    .locals 1

    .line 1
    const-string v0, "flag_gamebooster_signed_first_click"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static s0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_function_shiled_auto_bright"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static t()Z
    .locals 2

    .line 1
    const-string v0, "has_open_first_window"

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

.method public static t0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_function_shiled_eye_shield"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static u0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_function_shiled_pull_notification_bar"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static v(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_gamebooster_function_shield"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static v0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_function_shiled_three_finger"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static w(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_function_gwsd_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static w0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "pref_sidebar_backcolor_app_white_list"

    .line 11
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 13
    :cond_1
    :goto_0
    return-void
    .line 16
.end method

.method public static x()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lw3/a;->y()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "pref_gamebox_turbo"

    .line 16
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 19
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
    .line 25
.end method

.method public static x0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_sign_notification_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static y0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_gamebooster_slip_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static z(Z)Z
    .locals 1

    .line 1
    const-string v0, "pref_handsfree_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public static z0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_smart_five_g_cloud_dialog_status"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public b0()V
    .locals 2

    .line 1
    const-string v0, "has_open_first_window"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 5
    return-void
    .line 8
.end method

.method public u()Z
    .locals 3

    .line 1
    sget-object v0, Lw3/a;->c:Lr8/b;

    .line 2
    const/4 v1, 0x1

    .line 4
    const-string v2, "pref_first_open_game_booster"

    .line 5
    invoke-virtual {v0, v2, v1}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    invoke-static {v2, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public y()Z
    .locals 3

    .line 1
    invoke-static {}, Lu3/b;->a()Z

    .line 2
    move-result v0

    .line 5
    sget-object v1, Lw3/a;->c:Lr8/b;

    .line 6
    const-string v2, "pref_open_game_booster"

    .line 8
    invoke-virtual {v1, v2, v0}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 10
    move-result v0

    .line 13
    invoke-static {v2, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method

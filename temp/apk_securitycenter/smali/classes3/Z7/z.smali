.class public abstract LZ7/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_app_lock_state_data_migrated"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_cleanup_db_auto_update_enabled"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/A;->b(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "key_notificaiton_general_clean_need"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0, v2, v1}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0, v2, v1}, Ljc/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method public static D()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/v0;->b()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_launcher_cleaner_first"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/A;->b(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "key_garbage_danger_in_flag"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0, v2, v1}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0, v2, v1}, Ljc/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method public static G(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_homelist_cache_deleted"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static H(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_launcher_loading_finished"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static I(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "com.android.settings"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/miui/common/utils/y;->x(Ljava/lang/String;I)Z

    .line 9
    move-result v0

    .line 12
    const-string v2, "key_is_locked_application"

    .line 13
    invoke-static {p0, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 15
    move-result p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p0, v0, :cond_0

    .line 20
    move v1, v0

    .line 22
    :cond_0
    return v1
    .line 23
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "optimizer_scan_cloud"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static K()Z
    .locals 2

    .line 1
    const-string v0, "pref_key_predict_widget_enable"

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

.method public static L(Landroid/content/ContentResolver;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/a;->d()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-string v0, "extra_show_security_notification"

    .line 9
    invoke-static {p0, v0, v1}, Landroid/provider/MiuiSettings$System;->getBoolean(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
.end method

.method public static M()Z
    .locals 2

    .line 1
    const-string v0, "show_auto_task_desktop_icon_dialog"

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

.method public static N(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/A;->b(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "key_notification_wechat_size_need"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0, v2, v1}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0, v2, v1}, Ljc/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method public static O(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/A;->b(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "key_notification_whatsapp_clean_need"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0, v2, v1}, Ljc/a;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0, v2, v1}, Ljc/b;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 24
    move-result p0

    .line 27
    return p0
    .line 28
.end method

.method public static P(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_key_ai_enable"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static Q(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "pref_key_ai_labels"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static R(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_key_agree_ai_predict_privacy"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static S(J)V
    .locals 1

    .line 1
    const-string v0, "key_antispam_engine_update"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static T(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_app_lock_state_data_migrated"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static U(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_cleanup_db_auto_update_enabled"

    .line 6
    invoke-static {p0, v0, p1}, Ljc/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 8
    return-void
    .line 11
.end method

.method public static V(Landroid/content/Context;ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_notificaiton_general_clean_need"

    .line 6
    invoke-static {v0, v1, p1}, Ljc/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v2, "key_notificaiton_general_clean_size"

    .line 15
    invoke-static {v0, v2, p2, p3}, Ljc/a;->i(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0, v1, p1}, Ljc/b;->e(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0, v2, p2, p3}, Ljc/b;->g(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 31
    return-void
    .line 34
.end method

.method public static W(Z)V
    .locals 2

    .line 1
    const-string v0, "KEY_SECURITY_CENTER_ALLOW_CONNECT_NETWORK"

    .line 2
    const-string v1, "android.provider.MiuiSettings$System"

    .line 4
    if-eqz p0, :cond_0

    .line 6
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    const-string v1, "true"

    .line 14
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    const-string v1, "false"

    .line 26
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 38
    const-string v1, "com.miui.securitycenter"

    .line 39
    invoke-static {v0, v1, p0}, Lcom/miui/gamebooster/utils/E;->g(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 41
    :cond_1
    invoke-static {p0}, LZ7/z;->a(Z)V

    .line 44
    return-void
    .line 47
.end method

.method public static X(Ljava/util/List;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "KEY_FBO_RESULT_PKG_LIST"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 39
    return-void
    .line 42
.end method

.method public static Y(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "KEY_FBO_USER_TASK_PKG"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static Z(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_launcher_cleaner_first"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method private static a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    const-string v2, "action_update_sc_network_allow"

    .line 8
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "extra_network_status"

    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 18
    return-void
    .line 21
.end method

.method public static a0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_homelist_cache_deleted"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pref_key_ai_labels"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static b0(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "pref_key_ignore_suggest_data"

    .line 2
    invoke-static {v0, p0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    return-void
    .line 7
.end method

.method public static c()J
    .locals 3

    .line 1
    const-string v0, "key_antispam_engine_update"

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

.method public static c0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_is_in_miui_sos_mode"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static d(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/A;->b(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    const-string v3, "key_notificaiton_general_clean_size"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0, v3, v1, v2}, Ljc/a;->d(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p0, v3, v1, v2}, Ljc/b;->c(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 28
    return-wide v0
    .line 29
.end method

.method public static final d0(Z)V
    .locals 1

    .line 1
    const-string v0, "key_is_deleted_privacy_file"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static e()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "KEY_FBO_RESULT_PKG_LIST"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static e0(J)V
    .locals 1

    .line 1
    const-string v0, "key_last_get_wn_check_result_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static f()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "KEY_FBO_USER_TASK_PKG"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static f0(J)V
    .locals 1

    .line 1
    const-string v0, "key_last_pre_scan_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LZ7/x;->a()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static g0(J)V
    .locals 1

    .line 1
    const-string v0, "key_last_upload_switch_analytics_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static h(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/A;->b(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    const-string v3, "key_garbage_danger_in_size"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0, v3, v1, v2}, Ljc/a;->d(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p0, v3, v1, v2}, Ljc/b;->c(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 28
    return-wide v0
    .line 29
.end method

.method public static h0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_launcher_loading_finished"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static i(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_garbage_normal_size"

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 10
    move-result-wide v0

    .line 13
    return-wide v0
    .line 14
.end method

.method public static i0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_minus_score_in_security_exclude_virus"

    .line 6
    invoke-static {p0, v0, p1}, Ljc/a;->h(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static j()Z
    .locals 2

    .line 1
    const-string v0, "key_risk_application_warning_enable"

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

.method public static j0(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "optimizer_scan_cloud"

    .line 6
    invoke-static {p0, v0, p1}, Ljc/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 8
    return-void
    .line 11
.end method

.method public static k()Z
    .locals 2

    .line 1
    const-string v0, "key_risk_sms_and_call_pay_warn_enable"

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

.method public static k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "pref_key_pre_input_method"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static l()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "pref_key_ignore_suggest_data"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static l0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_key_predict_widget_enable"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static final m()Z
    .locals 2

    .line 1
    const-string v0, "key_is_deleted_privacy_file"

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

.method public static m0(Z)V
    .locals 1

    .line 1
    const-string v0, "pref_key_privacy_uploaded"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static n()J
    .locals 3

    .line 1
    const-string v0, "key_last_pre_scan_time"

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

.method public static n0(Z)V
    .locals 1

    .line 1
    const-string v0, "key_risk_application_warning_enable"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static o()J
    .locals 3

    .line 1
    const-string v0, "key_last_upload_switch_analytics_time"

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

.method public static o0(Z)V
    .locals 1

    .line 1
    const-string v0, "key_risk_sms_and_call_pay_warn_enable"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static p(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_minus_score_in_security_exclude_virus"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Ljc/a;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    return p0
    .line 13
.end method

.method public static p0(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_score_in_security"

    .line 6
    invoke-static {p0, v0, p1}, Ljc/a;->h(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method

.method public static q()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "pref_key_pre_input_method"

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

.method public static q0(Landroid/content/ContentResolver;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    invoke-static {}, Lcom/miui/common/a;->d()Z

    .line 6
    move-result v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    :try_start_0
    const-string v4, "android.provider.MiuiSettings$System"

    .line 13
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v4

    .line 18
    const-string v5, "putBoolean"

    .line 19
    new-array v6, v3, [Ljava/lang/Class;

    .line 21
    const-class v7, Landroid/content/ContentResolver;

    .line 23
    aput-object v7, v6, v2

    .line 25
    const-class v7, Ljava/lang/String;

    .line 27
    aput-object v7, v6, v1

    .line 29
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 31
    aput-object v7, v6, v0

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object p1

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    aput-object p0, v3, v2

    .line 41
    const-string p0, "extra_show_security_notification"

    .line 43
    aput-object p0, v3, v1

    .line 45
    aput-object p1, v3, v0

    .line 47
    invoke-static {v4, v5, v6, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    const-string p1, "Preferences"

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :goto_0
    return-void
    .line 63
.end method

.method public static r()Z
    .locals 2

    .line 1
    const-string v0, "pref_key_privacy_uploaded"

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

.method public static r0(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/a;->d()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, LZ7/z;->q0(Landroid/content/ContentResolver;Z)V

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 16
    const-class v1, Lcom/miui/securitycenter/service/NotificationService;

    .line 18
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 36
    :goto_0
    return-void
    .line 39
.end method

.method public static s(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "key_score_in_security"

    .line 6
    const/16 v1, 0x64

    .line 8
    invoke-static {p0, v0, v1}, Ljc/a;->c(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static s0(Z)V
    .locals 1

    .line 1
    const-string v0, "show_auto_task_desktop_icon_dialog"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static t()J
    .locals 3

    .line 1
    const-string v0, "key_start_device_time_for_gms"

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

.method public static t0(J)V
    .locals 1

    .line 1
    const-string v0, "key_start_device_time_for_gms"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static u()J
    .locals 3

    .line 1
    const-string v0, "key_trigger_clean_master_auto_clean_time"

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

.method public static u0(J)V
    .locals 1

    .line 1
    const-string v0, "key_trigger_clean_master_auto_clean_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static v()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "key_uninstall_reminder_app_list"

    .line 7
    invoke-static {v1, v0}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public static v0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 14
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 20
    move-result v2

    .line 23
    if-ge p0, v2, :cond_1

    .line 24
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 33
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v1, "Preferences"

    .line 37
    const-string v2, "Parse uninstall data error"

    .line 39
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_1
    const-string p0, "key_uninstall_reminder_app_list"

    .line 44
    invoke-static {p0, v0}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    return-void
    .line 49
.end method

.method public static w(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/A;->b(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    const-string v3, "key_notification_wechat_size"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0, v3, v1, v2}, Ljc/a;->d(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p0, v3, v1, v2}, Ljc/b;->c(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 28
    return-wide v0
    .line 29
.end method

.method public static w0(Landroid/content/Context;ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_notification_wechat_size_need"

    .line 6
    invoke-static {v0, v1, p1}, Ljc/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v2, "key_notification_wechat_size"

    .line 15
    invoke-static {v0, v2, p2, p3}, Ljc/a;->i(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0, v1, p1}, Ljc/b;->e(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0, v2, p2, p3}, Ljc/b;->g(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 31
    return-void
    .line 34
.end method

.method public static x(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/A;->b(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    const-string v3, "key_notificaiton_whatsapp_clean_size"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0, v3, v1, v2}, Ljc/a;->d(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 16
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {p0, v3, v1, v2}, Ljc/b;->c(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 25
    move-result-wide v0

    .line 28
    return-wide v0
    .line 29
.end method

.method public static x0(Landroid/content/Context;ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_notification_whatsapp_clean_need"

    .line 6
    invoke-static {v0, v1, p1}, Ljc/a;->g(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    move-result-object v0

    .line 14
    const-string v2, "key_notificaiton_whatsapp_clean_size"

    .line 15
    invoke-static {v0, v2, p2, p3}, Ljc/a;->i(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0, v1, p1}, Ljc/b;->e(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0, v2, p2, p3}, Ljc/b;->g(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 31
    return-void
    .line 34
.end method

.method public static y()Z
    .locals 2

    .line 1
    const-string v0, "pref_key_ai_enable"

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

.method public static z()Z
    .locals 2

    .line 1
    const-string v0, "pref_key_agree_ai_predict_privacy"

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

.class public abstract LZ5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Z)V
    .locals 1

    .line 1
    const-string v0, "key_third_item_default_checked"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static a()I
    .locals 2

    .line 1
    const-string v0, "animation_time"

    .line 2
    const/16 v1, 0xbb8

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static b()J
    .locals 3

    .line 1
    const-string v0, "key_last_clean_memory_time"

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

.method public static c()J
    .locals 3

    .line 1
    const-string v0, "last_deep_clean_time"

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

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/32 v0, 0xf731400

    .line 2
    invoke-static {v0, v1}, Lcom/miui/appmanager/AppManageUtils;->P(J)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, "last_load_period_time"

    .line 9
    invoke-static {v1, v0}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_last_show_dialog_time"

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

.method public static f()J
    .locals 3

    .line 1
    const-string v0, "key_show_media_scan_timeout_time"

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

.method public static g()J
    .locals 3

    .line 1
    const-string v0, "key_last_show_memory_occupy_notify_time"

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

.method public static h()I
    .locals 2

    .line 1
    const-string v0, "key_optimize_locked_app_num"

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

.method public static i()I
    .locals 2

    .line 1
    const-string v0, "key_memory_occupy_notify_percent"

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

.method public static j()Z
    .locals 2

    .line 1
    const-string v0, "key_optimize_usage_tips_shown"

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

.method public static k()I
    .locals 2

    .line 1
    const-string v0, "show_dialog_period"

    .line 2
    const/16 v1, 0xf

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public static l()Z
    .locals 2

    .line 1
    const-string v0, "key_show_cpu_overload_notification_enabled"

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

.method public static m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
.end method

.method public static n()Z
    .locals 2

    .line 1
    const-string v0, "key_system_item_default_checked"

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

.method public static o()Z
    .locals 2

    .line 1
    const-string v0, "key_third_item_default_checked"

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

.method public static p(I)V
    .locals 1

    .line 1
    mul-int/lit16 p0, p0, 0x3e8

    .line 2
    const-string v0, "animation_time"

    .line 4
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 6
    return-void
    .line 9
.end method

.method public static q(J)V
    .locals 1

    .line 1
    const-string v0, "cloud_sync_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static r(J)V
    .locals 1

    .line 1
    const-string v0, "key_last_clean_memory_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static s(J)V
    .locals 1

    .line 1
    const-string v0, "last_deep_clean_time"

    .line 2
    invoke-static {v0, p0, p1}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static t(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "last_load_period_time"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_last_show_dialog_time"

    .line 2
    invoke-static {v0, p0}, LD2/e;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static v(I)V
    .locals 1

    .line 1
    const-string v0, "key_optimize_locked_app_num"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static w(I)V
    .locals 1

    .line 1
    const-string v0, "key_memory_occupy_notify_percent"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static x(I)V
    .locals 1

    .line 1
    const-string v0, "show_dialog_period"

    .line 2
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static y(Z)V
    .locals 1

    .line 1
    const-string v0, "key_show_cpu_overload_notification_enabled"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method public static z(Z)V
    .locals 1

    .line 1
    const-string v0, "key_system_item_default_checked"

    .line 2
    invoke-static {v0, p0}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.class public abstract LG1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p0, "bind_xiaomi_account_dialog_login"

    .line 15
    invoke-static {p0, v0}, LG1/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public static B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p0, "bind_xiaomi_account_dialog_unlogin"

    .line 15
    invoke-static {p0, v0}, LG1/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public static C(Ljava/lang/String;)V
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
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "recommend_page_action"

    .line 13
    invoke-static {p0, v0}, LG1/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method private static D(Landroid/content/Context;LI1/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-virtual {p1}, LI1/f;->j()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 11
    const-string v1, "toggle_applock_binding"

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const-string p0, "on"

    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    const-string p0, "off_logged_in"

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "off_not_logged"

    .line 31
    :goto_0
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :goto_1
    const-string p0, "applicationlock"

    .line 36
    invoke-static {p0, v1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    return-void
    .line 45
.end method

.method private static E(LI1/f;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-virtual {p0}, LI1/f;->s()Z

    .line 8
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 15
    const-string v1, "toggle_convenient_mode"

    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p0, "applicationlock"

    .line 21
    invoke-static {p0, v1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
    .line 30
.end method

.method private static F(Landroid/content/Context;LI1/f;)V
    .locals 2

    .line 1
    invoke-static {p0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LI1/f;->n()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p1}, LI1/f;->o()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const-wide/16 p0, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 p0, 0x0

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const-wide/16 p0, -0x1

    .line 24
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 26
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 29
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p0

    .line 35
    const-string p1, "toggle_applock_main"

    .line 36
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string p0, "applicationlock"

    .line 41
    invoke-static {p0, p1}, LG1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    return-void
    .line 50
.end method

.method private static G()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v2, "locked_app_quantity1"

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    invoke-static {v2, v3, v4}, LD2/e;->j(Ljava/lang/String;J)J

    .line 12
    move-result-wide v5

    .line 15
    cmp-long v2, v5, v3

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 25
    const-string v2, "toggle_applock_haveapps"

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "applicationlock"

    .line 31
    invoke-static {v1, v2}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
    .line 40
.end method

.method private static H(Landroid/content/Context;LI1/f;)V
    .locals 1

    .line 1
    invoke-static {p0}, LI1/q;->n(Landroid/content/Context;)LI1/q;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LI1/q;->u()Z

    .line 6
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p1}, LI1/f;->t()Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const-wide/16 p0, 0x1

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 p0, 0x0

    .line 21
    :goto_0
    const-string v0, "toggle_face_unlock"

    .line 23
    invoke-static {v0, p0, p1}, LG1/a;->f(Ljava/lang/String;J)V

    .line 25
    :cond_1
    return-void
    .line 28
.end method

.method private static I(Landroid/content/Context;LI1/f;)V
    .locals 1

    .line 1
    invoke-static {p0}, LI1/r;->h(Landroid/content/Context;)LI1/r;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LI1/r;->j()Z

    .line 6
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 12
    const-string v0, "hennessy"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const-string v0, "ido"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const-string v0, "aqua"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 38
    const/4 v0, 0x1

    .line 40
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 41
    invoke-virtual {p1}, LI1/f;->u()Z

    .line 44
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p1

    .line 51
    const-string v0, "toggle_finger_mark"

    .line 52
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string p1, "applicationlock"

    .line 57
    invoke-static {p1, v0}, LG1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {p1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    :cond_1
    return-void
    .line 66
.end method

.method private static J(LI1/f;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-virtual {p0}, LI1/f;->i()I

    .line 8
    move-result p0

    .line 11
    const-string v2, "toggle_lock_time"

    .line 12
    if-eqz p0, :cond_2

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "lockscreen_quit_1min_app"

    .line 22
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    const-string p0, "lockscreen"

    .line 28
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 33
    :cond_2
    const-string p0, "lockscreen_quit_app"

    .line 34
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_0
    const-string p0, "applicationlock"

    .line 39
    invoke-static {p0, v2}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    return-void
    .line 48
.end method

.method private static K(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {p0}, LI1/h;->V(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 15
    const-string v1, "toggle_applock_showdrawing"

    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p0, "applicationlock"

    .line 21
    invoke-static {p0, v1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
    .line 30
.end method

.method static bridge synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG1/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p0, "_"

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "."

    .line 19
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method private static d(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p0

    .line 11
    const-string p1, "locked_app_quantity1"

    .line 12
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "applicationlock"

    .line 17
    invoke-static {p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    return-void
    .line 26
.end method

.method private static e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "applicationlock"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method private static f(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "applicationlock"

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static g(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, LI1/f;->k(Landroid/content/Context;)LI1/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LG1/a;->F(Landroid/content/Context;LI1/f;)V

    .line 6
    invoke-virtual {v0}, LI1/f;->o()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    invoke-static {v0}, LG1/a;->J(LI1/f;)V

    .line 15
    invoke-static {p0}, LG1/a;->K(Landroid/content/Context;)V

    .line 18
    invoke-static {}, LG1/a;->G()V

    .line 21
    invoke-static {p0}, LG1/a;->x(Landroid/content/Context;)V

    .line 24
    invoke-static {p0, v0}, LG1/a;->I(Landroid/content/Context;LI1/f;)V

    .line 27
    invoke-static {p0, v0}, LG1/a;->H(Landroid/content/Context;LI1/f;)V

    .line 30
    invoke-static {v0}, LG1/a;->t(LI1/f;)V

    .line 33
    invoke-static {p0, v0}, LG1/a;->D(Landroid/content/Context;LI1/f;)V

    .line 36
    invoke-virtual {v0}, LI1/f;->i()I

    .line 39
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    invoke-static {v0}, LG1/a;->E(LI1/f;)V

    .line 46
    :cond_0
    const-string v0, "locked_app_quantity1"

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 53
    move-result-wide v3

    .line 56
    cmp-long v0, v3, v1

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, LG1/a;->v()V

    .line 61
    :cond_1
    invoke-static {}, LI1/h;->t()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 67
    const-string v1, "security"

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    check-cast p0, Lmiui/security/SecurityManager;

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v0

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 89
    check-cast v1, Landroid/content/pm/ApplicationInfo;

    .line 90
    if-eqz p0, :cond_2

    .line 92
    if-eqz v1, :cond_2

    .line 94
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 96
    invoke-virtual {p0, v2}, Lmiui/security/SecurityManager;->getApplicationAccessControlEnabled(Ljava/lang/String;)Z

    .line 98
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 104
    invoke-static {v1}, LG1/a;->p(Ljava/lang/String;)V

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    return-void
    .line 110
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "account_status"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "applock_mistake_reach_max"

    .line 13
    invoke-static {p0, v0}, LG1/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LG1/a$j;

    .line 2
    invoke-direct {v0, p0}, LG1/a$j;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LG1/a$c;

    .line 2
    invoke-direct {v0, p0}, LG1/a$c;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static k(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LG1/a$d;

    .line 2
    invoke-direct {v0, p0}, LG1/a$d;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static l(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LG1/a$h;

    .line 2
    invoke-direct {v0, p0}, LG1/a$h;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LG1/a$b;

    .line 2
    invoke-direct {v0, p0}, LG1/a$b;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static n(Ljava/lang/String;)V
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
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "applock_homepage_click"

    .line 13
    invoke-static {p0, v0}, LG1/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
.end method

.method public static o(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    const-string v0, "numeric"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    const-string v0, "mixed"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    const-string p0, "pattern"

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "mix_password"

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const-string p0, "number"

    .line 27
    :goto_0
    new-instance v0, LG1/a$e;

    .line 29
    invoke-direct {v0, p0}, LG1/a$e;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 34
    return-void
    .line 37
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "choose_package_name"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "choose_locked_app_name"

    .line 13
    invoke-static {p0, v0}, LG1/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    return-void
    .line 18
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
    const-string p0, "set_forget_page_binding_result"

    .line 11
    invoke-static {p0, v0}, LG1/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
    .line 16
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LG1/a$f;

    .line 2
    invoke-direct {v0, p0}, LG1/a$f;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static s()V
    .locals 1

    .line 1
    new-instance v0, LG1/a$i;

    .line 2
    invoke-direct {v0}, LG1/a$i;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static t(LI1/f;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LI1/f;->q()Z

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
    const-string p0, "toggle_lock_all"

    .line 13
    invoke-static {p0, v0, v1}, LG1/a;->f(Ljava/lang/String;J)V

    .line 15
    return-void
    .line 18
.end method

.method public static u(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LG1/a$g;

    .line 2
    invoke-direct {v0, p0}, LG1/a$g;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static v()V
    .locals 5

    .line 1
    const-string v0, "locked_app_quantity1"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v3

    .line 9
    cmp-long v0, v3, v1

    .line 10
    if-gtz v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-static {v3, v4}, LG1/a;->d(J)V

    .line 15
    return-void
    .line 18
.end method

.method public static w(Lmiui/security/SecurityManager;)V
    .locals 3

    .line 1
    const-string v0, "development"

    .line 2
    invoke-static {}, LA8/d;->d()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, LI1/h;->D(Lmiui/security/SecurityManager;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 39
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 49
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 52
    const-string v2, "app_name"

    .line 55
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 62
    if-nez v0, :cond_1

    .line 64
    const-string v0, "applock_message_mask_name"

    .line 66
    invoke-static {v0, v1}, LG1/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    return-void
    .line 72
.end method

.method private static x(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "security"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lmiui/security/SecurityManager;

    .line 8
    invoke-static {p0}, LI1/h;->D(Lmiui/security/SecurityManager;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    move-result p0

    .line 17
    int-to-long v0, p0

    .line 18
    const-string p0, "applock_message_mask"

    .line 19
    invoke-static {p0, v0, v1}, LG1/a;->f(Ljava/lang/String;J)V

    .line 21
    return-void
    .line 24
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "enter_way"

    .line 8
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "applicationlock"

    .line 13
    const-string v1, "noti_mask_enter_way"

    .line 15
    invoke-static {p0, v1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method public static z()V
    .locals 1

    .line 1
    new-instance v0, LG1/a$a;

    .line 2
    invoke-direct {v0}, LG1/a$a;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

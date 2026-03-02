.class public abstract Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 1

    .line 1
    const-string v0, "auto_start"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static b()V
    .locals 1

    .line 1
    const-string v0, "cache_clear"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static c()V
    .locals 1

    .line 1
    const-string v0, "stop"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static d()V
    .locals 1

    .line 1
    const-string v0, "ignore_dangerous_permission"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static e()V
    .locals 1

    .line 1
    const-string v0, "ignore_file_safe"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static f()V
    .locals 1

    .line 1
    const-string v0, "ignore_photo_delete_tip"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static g()V
    .locals 1

    .line 1
    const-string v0, "ignore_risk_app_uninstall"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static h()V
    .locals 1

    .line 1
    const-string v0, "ignore_sensitive_permission"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static i()V
    .locals 1

    .line 1
    const-string v0, "ignore_thumbnail_blur"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static j()V
    .locals 1

    .line 1
    const-string v0, "set_dangerous_permission"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static k()V
    .locals 1

    .line 1
    const-string v0, "set_file_safe"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static l()V
    .locals 1

    .line 1
    const-string v0, "set_photo_delete_tip"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static m()V
    .locals 1

    .line 1
    const-string v0, "set_risk_app_uninstall"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static n()V
    .locals 1

    .line 1
    const-string v0, "set_sensitive_permission"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static o()V
    .locals 1

    .line 1
    const-string v0, "set_thumbnail_blur"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static p()V
    .locals 1

    .line 1
    const-string v0, "app_uninstall"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private static q(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "risk_detection"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "risk_detection"

    .line 2
    invoke-static {v0, p0}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

.method public static s()V
    .locals 1

    .line 1
    const-string v0, "home"

    .line 2
    invoke-static {v0}, Lj6/a;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static t(I)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lj6/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method

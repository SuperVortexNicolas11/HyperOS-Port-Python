.class public abstract LX4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Z)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    const-string p0, "gs_active_mode"

    .line 9
    const-string v2, "gs_is_active"

    .line 11
    invoke-static {p0, v2, v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    return-void
    .line 16
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "gs_notification_show"

    .line 2
    const-string v1, "gs_question_id"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "gs_settings_click"

    .line 2
    const-string v1, "gs_question_id"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "gs_settings_show"

    .line 2
    const-string v1, "gs_question_id"

    .line 4
    invoke-static {v0, v1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static e(Z)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-wide/16 v0, 0x1

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-wide/16 v0, 0x0

    .line 7
    :goto_0
    const-string p0, "gs_upgrade_mode"

    .line 9
    const-string v2, "gs_is_upgrade"

    .line 11
    invoke-static {p0, v2, v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 13
    return-void
    .line 16
.end method

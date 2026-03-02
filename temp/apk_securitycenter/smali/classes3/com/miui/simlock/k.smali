.class public abstract Lcom/miui/simlock/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)V
    .locals 3

    .line 1
    const-string v0, "param_sim_lock_bind_enable"

    .line 2
    int-to-long v1, p0

    .line 4
    const-string p0, "key_sim_lock_bind_enable"

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    return-void
    .line 10
.end method

.method public static b(I)V
    .locals 3

    .line 1
    const-string v0, "param_sim_lock_enable"

    .line 2
    int-to-long v1, p0

    .line 4
    const-string p0, "key_sim_lock_enable"

    .line 5
    invoke-static {p0, v0, v1, v2}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    return-void
    .line 10
.end method

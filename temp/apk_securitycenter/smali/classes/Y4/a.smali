.class public abstract LY4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    sget-boolean v0, LZ4/a;->a:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p0}, LZ4/a;->c(Landroid/content/Context;)I

    .line 13
    move-result p0

    .line 16
    int-to-long v0, p0

    .line 17
    const-string p0, "googlebase"

    .line 18
    const-string v2, "google_toggle_total"

    .line 20
    invoke-static {p0, v2, v0, v1}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

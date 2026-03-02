.class public abstract LX2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/A;->k(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, LX2/b;->d(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 17
    move-wide v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-wide v5, v1

    .line 21
    :goto_0
    const-string v7, "settings_emergency"

    .line 22
    const-string v8, "sos_toggle_total"

    .line 24
    invoke-static {v7, v8, v5, v6}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 26
    if-eqz v0, :cond_7

    .line 29
    invoke-static {p0}, LX2/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    const-string v5, ";"

    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v0, v5, :cond_4

    .line 43
    const/4 v5, 0x2

    .line 45
    if-eq v0, v5, :cond_3

    .line 46
    const/4 v5, 0x3

    .line 48
    if-eq v0, v5, :cond_2

    .line 49
    const-string v0, "initial"

    .line 51
    goto :goto_1

    .line 53
    :cond_2
    const-string v0, "three"

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    const-string v0, "two"

    .line 57
    goto :goto_1

    .line 59
    :cond_4
    const-string v0, "one"

    .line 60
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    .line 62
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v6, "emergency_contact"

    .line 67
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "emergency_contact_number"

    .line 72
    invoke-static {v7, v0, v5}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    invoke-static {p0}, LX2/b;->c(Landroid/content/Context;)Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    move-wide v5, v3

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-wide v5, v1

    .line 85
    :goto_2
    const-string v0, "call_for_help_total"

    .line 86
    invoke-static {v7, v0, v5, v6}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    invoke-static {p0}, LX2/b;->b(Landroid/content/Context;)Z

    .line 91
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    move-wide v1, v3

    .line 97
    :cond_6
    const-string p0, "send_call_record_total"

    .line 98
    invoke-static {v7, p0, v1, v2}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    :cond_7
    return-void
    .line 103
.end method

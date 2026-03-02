.class public abstract Lm2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/s;->g()Lcom/miui/common/utils/s;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/miui/common/utils/s;->f(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_0
    return-object p0
    .line 21
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "ref"

    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p1, "prompt_timing"

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p0, v0}, Lm2/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p3, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
    .line 24
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "ref"

    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "1127.1.0.1.40734"

    .line 12
    invoke-static {p0, v0}, Lm2/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object p0

    .line 17
    const-string v0, "expose"

    .line 18
    invoke-static {v0, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
    .line 23
.end method

.method public static d(JLjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lm2/b;->b()J

    .line 7
    move-result-wide v1

    .line 10
    sub-long/2addr p0, v1

    .line 11
    const-wide/16 v1, 0x3e8

    .line 12
    div-long/2addr p0, v1

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 18
    const-string p1, "duration"

    .line 19
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p0, "close_type"

    .line 24
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p0, "1127.0.0.0.40737"

    .line 29
    invoke-static {p0, v0}, Lm2/a;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 31
    move-result-object p0

    .line 34
    const-string p1, "close"

    .line 35
    invoke-static {p1, p0}, Lcom/miui/analytics/AnalyticsUtil;->trackEventV2(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
    .line 40
.end method

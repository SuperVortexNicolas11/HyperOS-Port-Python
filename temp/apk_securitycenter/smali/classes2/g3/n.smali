.class public abstract Lg3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {}, Lg3/i;->M()Z

    .line 8
    move-result v1

    .line 11
    const-string v2, "true"

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "face"

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lg3/i;->W()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    const-string v1, "light"

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    invoke-static {}, Lg3/i;->g0()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    const-string v1, "privacy"

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_2
    invoke-static {}, Lg3/i;->e0()Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    const-string v1, "pc"

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_3
    const-string v1, "beauty_support"

    .line 58
    invoke-static {v1, v0}, Lg3/n;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    return-void
    .line 63
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->trackGameTurboEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    return-void
    .line 5
.end method

.method public static c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "beauty_light_change"

    .line 8
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackGameTurboEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    return-void
    .line 13
.end method

.method public static d()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lg3/i;->n()Lg3/a;

    .line 11
    move-result-object v1

    .line 14
    const-string v2, "pkgName"

    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "beauty_settings"

    .line 20
    invoke-static {v1, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackGameTurboEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    return-void
    .line 25
.end method

.method public static e(ZZZZ)V
    .locals 1

    .line 1
    const-string v0, "beauty_show"

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lg3/n;->f(Ljava/lang/String;ZZZZ)V

    .line 4
    return-void
    .line 7
.end method

.method private static f(Ljava/lang/String;ZZZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    const-string v1, "true"

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-string p1, "face"

    .line 12
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    const-string p1, "light"

    .line 19
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    const-string p1, "privacy"

    .line 26
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    if-eqz p4, :cond_3

    .line 31
    const-string p1, "pc"

    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_3
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lg3/i;->n()Lg3/a;

    .line 42
    move-result-object p1

    .line 45
    const-string p2, "pkgName"

    .line 46
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p0, v0}, Lg3/n;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    return-void
    .line 54
.end method

.method public static g()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "beauty_use"

    .line 4
    invoke-static {v2, v0, v1, v1, v1}, Lg3/n;->f(Ljava/lang/String;ZZZZ)V

    .line 6
    return-void
    .line 9
.end method

.method public static h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "beauty_use"

    .line 4
    invoke-static {v2, v0, v1, v0, v0}, Lg3/n;->f(Ljava/lang/String;ZZZZ)V

    .line 6
    return-void
    .line 9
.end method

.method public static i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "beauty_use"

    .line 4
    invoke-static {v2, v0, v0, v0, v1}, Lg3/n;->f(Ljava/lang/String;ZZZZ)V

    .line 6
    return-void
    .line 9
.end method

.method public static j()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "beauty_use"

    .line 4
    invoke-static {v2, v0, v0, v1, v0}, Lg3/n;->f(Ljava/lang/String;ZZZZ)V

    .line 6
    return-void
    .line 9
.end method

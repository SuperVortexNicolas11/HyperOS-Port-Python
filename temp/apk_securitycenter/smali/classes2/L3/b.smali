.class public abstract LL3/b;
.super LL3/a;
.source "SourceFile"


# direct methods
.method private static c(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-static {p1}, LL3/a;->a(Ljava/util/Map;)V

    .line 2
    invoke-static {p0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 5
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    const-string v0, "isLogin"

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
    .line 18
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, v0}, LL3/b;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 7
    const-string p0, "exposure_main"

    .line 10
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    const-string v1, "event:exposeMain"

    .line 15
    invoke-static {v1, p0, v0}, LL3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, v0}, LL3/b;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 7
    const-string p0, "exposure_add_game"

    .line 10
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    const-string v1, "event:exposureAddGame"

    .line 15
    invoke-static {v1, p0, v0}, LL3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    return-void
    .line 20
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, v0}, LL3/b;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    const-string p0, ""

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "add"

    .line 19
    :goto_0
    const-string p1, "title"

    .line 21
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p0, "position"

    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    if-eqz p3, :cond_1

    .line 35
    const-string p0, "game_click_icon"

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "game_click_start"

    .line 40
    :goto_1
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    const-string p1, "event:exposureGameClick"

    .line 45
    invoke-static {p1, p0, v0}, LL3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    return-void
    .line 50
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, v0}, LL3/b;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 7
    const-string p0, "display"

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "game_count"

    .line 19
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    const-string p1, "event:exposureGameCount"

    .line 24
    invoke-static {p1, p0, v0}, LL3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
    .line 29
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0, v0}, LL3/b;->c(Landroid/content/Context;Ljava/util/Map;)V

    .line 7
    const-string p0, "title"

    .line 10
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    if-eqz p2, :cond_0

    .line 15
    const-string p0, "game_add"

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const-string p0, "game_remove"

    .line 20
    :goto_0
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/d$n;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    const-string p1, "event:exposureGameStatusChange"

    .line 25
    invoke-static {p1, p0, v0}, LL3/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
    .line 30
.end method

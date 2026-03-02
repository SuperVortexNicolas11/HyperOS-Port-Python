.class public abstract LR7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "isPersonalizedAdEnabled"

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p0

    .line 9
    :try_start_0
    const-string v3, "android.provider.MiuiSettings$Ad"

    .line 10
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v3

    .line 15
    new-array v4, v1, [Ljava/lang/Class;

    .line 16
    const-class v5, Landroid/content/ContentResolver;

    .line 18
    aput-object v5, v4, v0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    aput-object p0, v1, v0

    .line 24
    invoke-static {v3, v2, v4, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    const-string p0, "AdNetUtils"

    .line 42
    const-string p1, "addPersonalizedAdEnable: not support"

    .line 44
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    :goto_0
    return-void
    .line 49
.end method

.method private static b(Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, LR7/a;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 11
    const-string v1, "cv"

    .line 14
    const-string v2, "3"

    .line 16
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v0}, LR7/a;->d(Landroid/content/Context;)I

    .line 21
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "ror"

    .line 29
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {v0}, LR7/a;->c(Landroid/content/Context;)I

    .line 34
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, "rbr"

    .line 42
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    .line 1
    const-string v0, "batterymanager"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/BatteryManager;

    .line 8
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 11
    move-result p0

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    if-ne p0, v0, :cond_0

    .line 17
    const/4 p0, -0x1

    .line 19
    :cond_0
    return p0
    .line 20
.end method

.method public static d(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/E0;->c(Landroid/content/Context;)J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/E0;->a()J

    .line 6
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    cmp-long p0, v0, v4

    .line 12
    if-lez p0, :cond_0

    .line 14
    cmp-long p0, v2, v4

    .line 16
    if-lez p0, :cond_0

    .line 18
    new-instance p0, Ljava/math/BigDecimal;

    .line 20
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 22
    new-instance v0, Ljava/math/BigDecimal;

    .line 25
    invoke-direct {v0, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    .line 27
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v0, p0, v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    .line 32
    move-result-object p0

    .line 35
    new-instance v0, Ljava/math/BigDecimal;

    .line 36
    const/16 v1, 0x64

    .line 38
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 40
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 43
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    .line 47
    move-result p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, -0x1

    .line 52
    :goto_0
    return p0
    .line 53
.end method

.method public static e(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LR7/a;->b(Ljava/util/Map;)V

    .line 2
    invoke-static {p0, p1, p2}, LA8/l;->r(Ljava/util/Map;Ljava/lang/String;LB2/i;)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

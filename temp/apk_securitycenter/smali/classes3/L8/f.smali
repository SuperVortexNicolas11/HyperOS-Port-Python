.class public abstract LL8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ro.product.model"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, LL8/f;->a:Ljava/lang/String;

    .line 10
    return-void
    .line 12
.end method

.method private static a(IDZ)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v2, "state"

    .line 9
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string p0, "type"

    .line 14
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x1

    .line 20
    :goto_0
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string p0, "duration"

    .line 24
    invoke-virtual {v1, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    const-string p0, "model"

    .line 29
    sget-object p1, LL8/f;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p0, "ext"

    .line 36
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    return-object v0
    .line 50
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "superpower"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static c(I)V
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    div-int/lit8 p0, p0, 0xa

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    const-string v0, "key_battery_level_exit_normal"

    .line 12
    invoke-static {v0, p0}, LL8/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method

.method public static d(I)V
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    div-int/lit8 p0, p0, 0xa

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    const-string v0, "key_battery_level_open_normal"

    .line 12
    invoke-static {v0, p0}, LL8/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method

.method public static e(DZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/j0;->a()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p0, p1, p2}, LL8/f;->a(IDZ)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    const-string p1, "securitycenter_power"

    .line 21
    const-string p2, "mqs_super_power_saving_43081000"

    .line 23
    invoke-static {p1, p0, p2, v0}, Lcom/miui/common/utils/j0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    return-void
    .line 28
.end method

.method public static f(I)V
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    div-int/lit8 p0, p0, 0xa

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    const-string v0, "key_battery_level_exit_super"

    .line 12
    invoke-static {v0, p0}, LL8/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method

.method public static g(I)V
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    div-int/lit8 p0, p0, 0xa

    .line 4
    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    const-string v0, "key_battery_level_open_super"

    .line 12
    invoke-static {v0, p0}, LL8/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method

.method public static h(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "open_way"

    .line 2
    invoke-static {v0, p0}, LL8/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static i(DZ)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/j0;->a()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, p0, p1, p2}, LL8/f;->a(IDZ)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    return-void

    .line 20
    :cond_1
    const-string p1, "mqs_super_power_saving_43081000"

    .line 21
    const/4 p2, 0x1

    .line 23
    const-string v0, "securitycenter_power"

    .line 24
    invoke-static {v0, p0, p1, p2}, Lcom/miui/common/utils/j0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    return-void
    .line 29
.end method

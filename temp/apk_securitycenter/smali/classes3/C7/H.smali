.class public abstract LC7/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LB2/g;->a:Ljava/lang/String;

    .line 2
    sput-object v0, LC7/H;->a:Ljava/lang/String;

    .line 4
    return-void
    .line 6
.end method

.method static bridge synthetic a(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {p0}, LC7/H;->b(Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static b(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-static {p0}, LC7/H;->c(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, LC7/H;->a:Ljava/lang/String;

    .line 6
    new-instance v1, LB2/i;

    .line 8
    const-string v2, "powercenter_loaduseractivetime"

    .line 10
    invoke-direct {v1, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v2, "update"

    .line 15
    const-string v3, "b3997536-b9db-488d-ba95-d7b7edbe2017"

    .line 17
    invoke-static {v2, v0, v3, p0, v1}, Lcom/miui/common/net/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LB2/i;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const-wide/16 v0, -0x1

    .line 29
    return-wide v0

    .line 31
    :cond_0
    invoke-static {p0}, LC7/H;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, LC7/H;->e(Ljava/lang/String;)J

    .line 36
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, LC7/H;->f(J)Z

    .line 40
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    invoke-static {p0}, Lcom/miui/powercenter/h;->W2(Ljava/lang/String;)V

    .line 46
    :cond_1
    return-wide v0
    .line 49
.end method

.method private static c(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/miui/common/net/b;

    .line 7
    const-string v2, "biz_id"

    .line 9
    const-string v3, "power_center"

    .line 11
    invoke-direct {v1, v2, v3}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v1, Lcom/miui/common/net/b;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x3e8

    .line 25
    div-long/2addr v2, v4

    .line 27
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    const-string v3, "timestamp"

    .line 32
    invoke-direct {v1, v3, v2}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/miui/common/net/b;

    .line 40
    const-string v2, "label"

    .line 42
    invoke-static {p0}, LZ7/y;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-direct {v1, v2, p0}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance p0, Lcom/miui/common/net/b;

    .line 54
    const-string v1, "type"

    .line 56
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->getMiuiVersionType()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-direct {p0, v1, v2}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance p0, Lcom/miui/common/net/b;

    .line 68
    const-string v1, "device"

    .line 70
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 72
    invoke-direct {p0, v1, v2}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance p0, Lcom/miui/common/net/b;

    .line 80
    const-string v1, "os"

    .line 82
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 84
    invoke-direct {p0, v1, v2}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance p0, Lcom/miui/common/net/b;

    .line 92
    const-string v1, "app"

    .line 94
    invoke-static {}, LG0/a;->a()Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 99
    invoke-direct {p0, v1, v2}, Lcom/miui/common/net/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    return-object v0
    .line 106
.end method

.method public static d(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LX4/h;->d(Landroid/content/Context;)J

    .line 8
    move-result-wide v3

    .line 11
    cmp-long p0, v3, v1

    .line 12
    if-nez p0, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/miui/powercenter/h;->T0()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0}, LC7/H;->e(Ljava/lang/String;)J

    .line 25
    move-result-wide v3

    .line 28
    invoke-static {v3, v4}, LC7/H;->f(J)Z

    .line 29
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    invoke-static {p0}, LX4/h;->d(Landroid/content/Context;)J

    .line 35
    move-result-wide v3

    .line 38
    cmp-long p0, v3, v1

    .line 39
    if-nez p0, :cond_1

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v0

    .line 46
    move-wide v3, v0

    .line 47
    :cond_1
    :goto_0
    return-wide v3
    .line 48
.end method

.method public static e(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-wide v1

    .line 10
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    const-string v3, "yyyy-MM-dd"

    .line 13
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 18
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 22
    move-result-wide v0

    .line 25
    return-wide v0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string v0, "UserActiveTimeUtils"

    .line 28
    const-string v3, "parse Date failed :"

    .line 30
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    return-wide v1
    .line 35
.end method

.method public static f(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x127ceb32800L

    .line 2
    cmp-long p0, p0, v0

    .line 7
    if-gtz p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x1

    .line 13
    return p0
    .line 14
.end method

.method public static g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/powercenter/h;->T0()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, LC7/H;->e(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LC7/H;->f(J)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "userActiveTime: "

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "UserActiveTimeUtils"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void

    .line 38
    :cond_0
    new-instance v0, LC7/H$a;

    .line 39
    invoke-direct {v0}, LC7/H$a;-><init>()V

    .line 41
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 44
    return-void
    .line 47
.end method

.method public static h()V
    .locals 1

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/miui/powercenter/h;->T0()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, LC7/H;->g()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "code"

    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    const-string v2, "desc"

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 20
    const-string v3, "200"

    .line 21
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    const-string p0, "success"

    .line 29
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    const-string p0, "data"

    .line 37
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v1, "UserActiveTimeUtils"

    .line 45
    const-string v2, "parse json failed :"

    .line 47
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_0
    :goto_0
    return-object v0
    .line 52
.end method

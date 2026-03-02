.class public Lcom/miui/hybrid/accessory/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "miui.telephony.TelephonyManager"

    .line 3
    const-string v2, "getDefault"

    .line 5
    const/4 v3, 0x0

    .line 7
    new-array v4, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v1, v2, v4}, Lcom/miui/hybrid/accessory/a/e/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    const-string v2, "getMiuiDeviceId"

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-static {v1, v2, v3}, Lcom/miui/hybrid/accessory/a/e/a;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    instance-of v2, v1, Ljava/lang/String;

    .line 26
    if-eqz v2, :cond_0

    .line 28
    const-class v2, Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v1, v0

    .line 41
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    invoke-static {p0}, Lcom/miui/hybrid/accessory/a/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_1
    return-object v1

    .line 52
    :goto_1
    const-string v1, "DeviceInfo"

    .line 53
    const-string v2, "Fail to get imei"

    .line 55
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    return-object v0
    .line 60
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    const-string v0, "DeviceInfo"

    .line 16
    const-string v1, "Fail to read device id"

    .line 18
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

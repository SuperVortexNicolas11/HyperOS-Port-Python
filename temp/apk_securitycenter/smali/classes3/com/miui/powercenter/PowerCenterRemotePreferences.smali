.class public abstract Lcom/miui/powercenter/PowerCenterRemotePreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "key_charge_protect_mode_log"

    .line 2
    :try_start_0
    const-string v1, ""

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powercenter/PowerCenterRemotePreferences;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 24
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    new-instance v3, Lcom/miui/powercenter/PowerCenterRemotePreferences$1;

    .line 29
    invoke-direct {v3}, Lcom/miui/powercenter/PowerCenterRemotePreferences$1;-><init>()V

    .line 31
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 34
    move-result-object v3

    .line 37
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 49
    const/4 v3, 0x4

    .line 50
    if-lt v2, v3, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 53
    move-result v2

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    move-result v3

    .line 61
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    move-result-object v1

    .line 65
    :cond_1
    new-instance v2, Lcom/miui/powercenter/bean/ChargeModeLog;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    move-result-wide v3

    .line 71
    invoke-static {v3, v4}, Lcom/miui/powercenter/batteryhistory/s;->c(J)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    invoke-direct {v2, v3, p1}, Lcom/miui/powercenter/bean/ChargeModeLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static {v1}, Lcom/miui/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {p0, v0, p1}, Lcom/miui/powercenter/PowerCenterRemotePreferences;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_2

    .line 89
    :goto_1
    const-string p1, "PowerCenterRemotePreferences"

    .line 90
    const-string v0, "addProtectLogData: "

    .line 92
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :cond_2
    :goto_2
    return-void
    .line 97
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_navigation_full_charge"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powercenter/PowerCenterRemotePreferences;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "power_center_remote_preferences"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key_charge_protect_mode_log"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {p0, v0, v1}, Lcom/miui/powercenter/PowerCenterRemotePreferences;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/miui/powercenter/PowerCenterRemotePreferences;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    return-object p2
    .line 16
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/miui/powercenter/PowerCenterRemotePreferences;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 14
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object p0

    .line 18
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :cond_1
    :goto_0
    return-void
    .line 22
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key_navigation_full_charge"

    .line 2
    invoke-static {p0, v0, p1}, Lcom/miui/powercenter/PowerCenterRemotePreferences;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

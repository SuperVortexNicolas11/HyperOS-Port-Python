.class public abstract LK9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "has_deleted_id"

    .line 2
    :try_start_0
    const-string v1, "_m_rec"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 10
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v1

    .line 20
    const-string v2, "imei"

    .line 21
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    move-result-object v1

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-string v0, "SysUtils"

    .line 44
    const-string v1, "deleteDeviceIdInSpFile exception"

    .line 46
    invoke-static {v0, v1, p0}, LK9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    :cond_0
    :goto_0
    return-void
    .line 51
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.build.version.sdk"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LK9/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ro.build.product"

    .line 2
    const-string v1, ""

    .line 4
    invoke-static {v0, v1}, LK9/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LK9/k;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, LK9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    return-object p0
    .line 19
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LK9/k;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    const-string v0, "phone"

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    sput-object p0, LK9/k;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "SysUtils"

    .line 26
    const-string v1, "getIMEI failed!"

    .line 28
    invoke-static {v0, v1, p0}, LK9/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    :goto_0
    sget-object p0, LK9/k;->a:Ljava/lang/String;

    .line 33
    return-object p0
    .line 35
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LK9/h;->a()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "A"

    .line 8
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, LK9/h;->e()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    const-string v0, "S"

    .line 17
    return-object v0

    .line 19
    :cond_1
    invoke-static {}, LK9/h;->b()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    const-string v0, "D"

    .line 26
    return-object v0

    .line 28
    :cond_2
    const-string v0, ""

    .line 29
    return-object v0
    .line 31
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public static h()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    const-string v1, "ro.miui.region"

    .line 4
    invoke-static {v1, v0}, LK9/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    const-string v1, "ro.product.locale.region"

    .line 16
    invoke-static {v1, v0}, LK9/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    return-object v1

    .line 25
    :goto_1
    const-string v2, "SysUtils"

    .line 26
    const-string v3, "getRegion Exception: "

    .line 28
    invoke-static {v2, v3, v1}, LK9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-object v0
    .line 33
.end method

.class public abstract Lcom/xiaomi/push/service/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Loa/J3;)Loa/P3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa/J3;->o()[B

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Loa/P3;

    .line 6
    invoke-direct {v0}, Loa/P3;-><init>()V

    .line 8
    :try_start_0
    invoke-static {v0, p0}, Loa/Z3;->d(Loa/a4;[B)V
    :try_end_0
    .catch Loa/f4; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
    .line 16
.end method

.method static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "ext_fcm_container_buffer"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const-string v1, "mipush_app_package"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    :try_start_0
    const-string v1, "mipush_apps_scrt"

    .line 29
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0, p1}, Lcom/xiaomi/push/service/Z0;->d([BLjava/lang/String;)[B

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    invoke-static {p1}, Lcom/xiaomi/push/service/c;->d([B)Loa/J3;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {p0, v0, p1}, Lcom/xiaomi/push/service/o;->q(Landroid/content/Context;Loa/J3;[B)Lcom/xiaomi/push/service/o$c;

    .line 56
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string p0, "notify fcm notification error \uff1adencrypt failed"

    .line 62
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    goto :goto_1

    .line 67
    :goto_0
    const-string p1, "notify fcm notification error "

    .line 68
    invoke-static {p1, p0}, LM9/c;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_2
    :goto_1
    return-void
    .line 73
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "mipush_apps_scrt"

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object p0

    .line 23
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p0

    .line 27
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method public static d([BLjava/lang/String;)[B
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "secret is empty, return null"

    .line 9
    invoke-static {p0}, LM9/c;->o(Ljava/lang/String;)V

    .line 11
    return-object v1

    .line 14
    :cond_0
    invoke-static {p1}, Loa/N;->b(Ljava/lang/String;)[B

    .line 15
    move-result-object p1

    .line 18
    :try_start_0
    invoke-static {p1, p0}, Loa/K2;->b([B[B)[B

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "dencryption error. "

    .line 25
    invoke-static {p1, p0}, LM9/c;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-object v1
    .line 30
.end method

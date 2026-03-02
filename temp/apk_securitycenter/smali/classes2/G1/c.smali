.class public abstract LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "PrivacyAnalyticHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "privacy_pwd_bind_xiaomi_account"

    .line 6
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "privacy_add_account_md5"

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcom/miui/common/utils/H;->k([B)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    const/4 v1, 0x0

    .line 27
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    :cond_0
    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
    .line 40
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "android.security.ChooseLockSettingsHelper"

    .line 4
    invoke-static {v2}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 6
    move-result-object v2

    .line 9
    new-array v3, v0, [Ljava/lang/Class;

    .line 10
    const-class v4, Landroid/content/Context;

    .line 12
    aput-object v4, v3, v1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    aput-object p0, v0, v1

    .line 18
    invoke-virtual {v2, v3, v0}, LX8/c$a;->j([Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 20
    move-result-object p0

    .line 23
    const-string v0, "isACLockEnabled"

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v0, v3, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {p0}, LX8/c$a;->k()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    sget-object v0, LG1/c;->a:Ljava/lang/String;

    .line 45
    const-string v2, "isPrivacyPasswordEnable exception: "

    .line 47
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :goto_0
    return v1
    .line 52
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LG1/c;->e(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, LG1/c;->b(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, LG1/c;->g(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, LG1/c;->d(Landroid/content/Context;)V

    .line 14
    invoke-static {p0}, LI1/r;->h(Landroid/content/Context;)LI1/r;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LI1/r;->j()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p0}, LG1/c;->f(Landroid/content/Context;)V

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method private static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, LG1/c;->a(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string p0, "on"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, LI1/B;->c(Landroid/content/Context;)Z

    .line 11
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    const-string p0, "off_logged_in"

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "off_not_logged"

    .line 20
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 22
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    const-string v1, "toggle_private_binding"

    .line 28
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p0, "applicationlock"

    .line 33
    invoke-static {p0, v1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
    .line 42
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    invoke-static {p0}, LG1/c;->b(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 15
    const-string v1, "toggle_private_main"

    .line 16
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p0, "applicationlock"

    .line 21
    invoke-static {p0, v1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
    .line 30
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "fingerprint_apply_to_privacy_password"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 27
    const-string v1, "toggle_private_finger_mark"

    .line 28
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p0, "applicationlock"

    .line 33
    invoke-static {p0, v1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
    .line 42
.end method

.method private static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "privacy_password_is_visible_pattern"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    move p0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p0

    .line 26
    const-string v1, "toggle_private_showdrawing"

    .line 27
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p0, "applicationlock"

    .line 32
    invoke-static {p0, v1}, Lcom/miui/analytics/AnalyticsUtil;->createEventName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    invoke-static {p0, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
    .line 41
.end method

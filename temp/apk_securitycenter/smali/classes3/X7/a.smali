.class public abstract LX7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 3
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    .line 8
    const-string v3, "com.miui.video"

    .line 10
    const-string v4, "com.miui.childmode.video.CMVideoPlayerActivity"

    .line 12
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v1, "Analytic_SecurityCenter"

    .line 33
    const-string v2, "isMiVideoSupport: "

    .line 35
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    return v0
    .line 40
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 3
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5
    new-instance v2, Landroid/content/ComponentName;

    .line 8
    const-string v3, "com.miui.securitycore"

    .line 10
    const-string v4, "com.miui.securityspace.service.KidModeSpaceService"

    .line 12
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object p0

    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 24
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v1, "Analytic_SecurityCenter"

    .line 33
    const-string v2, "isSecurityCoreSupport: "

    .line 35
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    return v0
    .line 40
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 10
    move-result v0

    .line 13
    const-string v1, "Analytic_SecurityCenter"

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string p0, "not owner space"

    .line 18
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    return v2

    .line 23
    :cond_1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    const-string p0, "not support in internation version"

    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return v2

    .line 33
    :cond_2
    invoke-static {p0}, LX7/a;->b(Landroid/content/Context;)Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v3, "isSecurityCoreSupport: "

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return v2

    .line 60
    :cond_3
    invoke-static {p0}, LX7/a;->a(Landroid/content/Context;)Z

    .line 61
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v3, "isMiVideoSupport: "

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    return v2

    .line 87
    :cond_4
    invoke-static {}, Lcom/miui/common/utils/T;->l()Z

    .line 88
    move-result p0

    .line 91
    if-eqz p0, :cond_5

    .line 92
    return v2

    .line 94
    :cond_5
    invoke-static {}, Lcom/miui/common/utils/T;->e()Z

    .line 95
    move-result p0

    .line 98
    return p0
    .line 99
.end method

.method private static d()Z
    .locals 3

    .line 1
    const-string v0, "ro.miui.support_miui_ime_bottom"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    move v1, v2

    .line 12
    :cond_0
    return v1
    .line 13
.end method

.method public static e(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, LX7/a;->d()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, LY7/g;->g(Landroid/content/Context;)V

    .line 9
    return-void
    .line 12
.end method

.method public static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, LY7/g;->q()V

    .line 2
    invoke-static {p0}, LY7/g;->p(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, LY7/g;->c(Landroid/content/Context;)V

    .line 8
    invoke-static {}, LX7/a;->d()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, LY7/h;->O(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-static {p0}, LY7/h;->P(Landroid/content/Context;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-static {p0}, LY7/h;->s(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0}, LY7/g;->m(Landroid/content/Context;)V

    .line 39
    invoke-static {p0}, LY7/g;->o(Landroid/content/Context;)V

    .line 42
    invoke-static {p0}, LY7/g;->n(Landroid/content/Context;)V

    .line 45
    invoke-static {p0}, LY7/g;->l(Landroid/content/Context;)V

    .line 48
    invoke-static {p0}, LY7/g;->k(Landroid/content/Context;)V

    .line 51
    :cond_0
    return-void
    .line 54
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, LX7/a;->c(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object p0

    .line 12
    const-string v0, "content://com.miui.child.home.analytics.analyticsprovider"

    .line 13
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "analytics_method_kid_space"

    .line 19
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "Analytic_SecurityCenter"

    .line 27
    const-string v1, "kidSpaceAnalytic"

    .line 29
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "securityadd"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    return-void
    .line 7
.end method

.method public static i(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const-string v0, "securityadd"

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/miui/analytics/AnalyticsUtil;->recordNumericEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "securityadd"

    .line 2
    invoke-static {v0, p0, p1}, Lcom/miui/analytics/AnalyticsUtil;->recordStringPropertyEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public static k(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LX7/a;->g(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, LX7/a;->e(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, LX7/a;->f(Landroid/content/Context;)V

    .line 8
    return-void
    .line 11
.end method

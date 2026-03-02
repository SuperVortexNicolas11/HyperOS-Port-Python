.class public abstract Ln2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 8

    .line 1
    const-string v0, "android.provider.MiuiSettings$SettingsCloudData"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 8
    const/4 v2, 0x4

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    const-class v4, Landroid/content/ContentResolver;

    .line 13
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    const-class v4, Ljava/lang/String;

    .line 18
    const/4 v6, 0x1

    .line 20
    aput-object v4, v3, v6

    .line 21
    const/4 v7, 0x2

    .line 23
    aput-object v4, v3, v7

    .line 24
    const/4 v4, 0x3

    .line 26
    aput-object v1, v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p3

    .line 36
    new-array v2, v2, [Ljava/lang/Object;

    .line 37
    aput-object p0, v2, v5

    .line 39
    aput-object p1, v2, v6

    .line 41
    aput-object p2, v2, v7

    .line 43
    aput-object p3, v2, v4

    .line 45
    const-string p0, "getCloudDataInt"

    .line 47
    invoke-static {v0, v1, p0, v3, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p0

    .line 58
    return p0
    .line 59
.end method

.method private static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    return v0
    .line 4
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/e;->e(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ln2/e;->b()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Ln2/e;->g(Landroid/content/Context;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ln2/e;->f(Landroid/content/Context;)V

    .line 15
    invoke-static {p0}, Ln2/e;->d(Landroid/content/Context;)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method private static d(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "cmGeneralNotificationModule"

    .line 2
    const-string v1, "cmGeneralNotificationCnt"

    .line 4
    const/4 v2, 0x5

    .line 6
    invoke-static {p0, v0, v1, v2}, Ln2/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 10
    const-string v0, "cm_general_clean_notification_cnt"

    .line 11
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
    .line 16
.end method

.method private static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "CmNotificationPriorityConfig"

    .line 2
    const-string v1, "CMCloudControlHelper"

    .line 4
    const-string v2, "loadNotificationPriorityConfig"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :try_start_0
    const-string v1, "CnSizeThreshold"

    .line 11
    const/16 v2, 0x20

    .line 13
    invoke-static {p0, v0, v1, v2}, Ln2/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 18
    const-string v2, "GlobalSizeThreshold"

    .line 19
    const/4 v3, 0x0

    .line 21
    invoke-static {p0, v0, v2, v3}, Ln2/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 22
    move-result v0

    .line 25
    invoke-static {p0}, Ln2/d;->f(Landroid/content/Context;)Ln2/d;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0, v1}, Ln2/d;->l(I)V

    .line 30
    invoke-virtual {p0, v0}, Ln2/d;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method private static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "cmWechatNotificationModule"

    .line 2
    const-string v1, "cmWechatNotificationCnt"

    .line 4
    const/4 v2, 0x5

    .line 6
    invoke-static {p0, v0, v1, v2}, Ln2/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 10
    const-string v0, "cm_wechat_notification_cnt"

    .line 11
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
    .line 16
.end method

.method private static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "cmWhatsAppNotificationModule"

    .line 2
    const-string v1, "cmWhatsAppNotificationCnt"

    .line 4
    const/4 v2, 0x5

    .line 6
    invoke-static {p0, v0, v1, v2}, Ln2/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 10
    const-string v0, "cm_whatsapp_clean_notification_cnt"

    .line 11
    invoke-static {v0, p0}, LD2/e;->p(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
    .line 16
.end method

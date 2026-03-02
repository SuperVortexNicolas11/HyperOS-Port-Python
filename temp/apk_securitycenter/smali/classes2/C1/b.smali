.class public abstract LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/miui/gamebooster/mutiwindow/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC1/b$c;

    .line 2
    invoke-direct {v0}, LC1/b$c;-><init>()V

    .line 4
    sput-object v0, LC1/b;->a:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic a(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC1/b;->h(Landroid/content/Context;[Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, LC1/b;->g()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, LC1/b;->a:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/mutiwindow/b;->b(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 15
    return-void
    .line 18
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, LC1/b;->g()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lw1/f;->d(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-static {p0}, Lw1/f;->a(Landroid/content/Context;)J

    .line 16
    move-result-wide v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v2

    .line 23
    sub-long/2addr v2, v0

    .line 24
    const-wide/32 v0, 0x5265c00

    .line 25
    div-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    const/4 v1, 0x7

    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    return-void

    .line 33
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 34
    const-class v1, Lcom/miui/antivirus/service/GuardService;

    .line 36
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const-string v1, "action_anti_fraud_auto_scan_apps"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    move-result-wide v0

    .line 52
    invoke-static {p0, v0, v1}, Lw1/f;->f(Landroid/content/Context;J)V

    .line 53
    return-void
    .line 56
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, LC1/b$a;

    .line 2
    invoke-direct {v0, p0, p1}, LC1/b$a;-><init>(Landroid/content/Context;Z)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LC1/b$b;

    .line 2
    invoke-direct {v0, p1, p0}, LC1/b$b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lw1/k;->q(Ljava/lang/String;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 18
    and-int/lit8 v0, v0, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Landroid/content/Intent;

    .line 24
    const-class v1, Lcom/miui/antivirus/service/GuardService;

    .line 26
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v1, "action_anti_fraud_auto_scan_single_app"

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string v1, "curPackageName"

    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    const-string p1, "AntiFraud"

    .line 46
    const-string v0, "hookDetectUnsafeAppStart error, "

    .line 48
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_1
    :goto_0
    return-void
    .line 53
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
.end method

.method private static h(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_4

    .line 4
    aget-object v2, p1, v1

    .line 6
    invoke-static {v2}, Lw1/k;->s(Ljava/lang/String;)Z

    .line 8
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    goto :goto_2

    .line 14
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "rejectAntiFraudAppsPermission pkg : "

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 31
    const-string v4, "AntiFraud"

    .line 32
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 37
    move-result v3

    .line 40
    invoke-static {p0, v3, v2}, Lcom/miui/permcenter/u;->h(Landroid/content/Context;ILjava/lang/String;)Ljava/util/HashMap;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v4

    .line 48
    invoke-static {p0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 49
    move-result-object v5

    .line 52
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v6, :cond_3

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Long;

    .line 68
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v9

    .line 79
    const/4 v10, 0x3

    .line 80
    if-eq v9, v10, :cond_2

    .line 81
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v8

    .line 86
    const/4 v9, 0x6

    .line 87
    if-ne v8, v9, :cond_1

    .line 88
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v8

    .line 93
    filled-new-array {v2}, [Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 97
    invoke-virtual {v5, v8, v9, v7, v6}, Lcom/miui/permission/PermissionManager;->setApplicationPermission(JI[Ljava/lang/String;)V

    .line 98
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v2, v7}, Lw1/k;->Q(Ljava/lang/String;Z)V

    .line 102
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_0

    .line 107
    :cond_4
    return-void
    .line 108
.end method

.method public static i()V
    .locals 2

    .line 1
    invoke-static {}, LC1/b;->g()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/mutiwindow/b;->d()Lcom/miui/gamebooster/mutiwindow/b;

    .line 9
    move-result-object v0

    .line 12
    sget-object v1, LC1/b;->a:Lcom/miui/gamebooster/mutiwindow/b$b;

    .line 13
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/mutiwindow/b;->g(Lcom/miui/gamebooster/mutiwindow/b$b;)V

    .line 15
    return-void
    .line 18
.end method

.method public static j(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_4

    .line 4
    array-length v2, p1

    .line 6
    if-nez v2, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object v3

    .line 15
    aget-object v4, p1, v1

    .line 16
    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v4

    .line 27
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 28
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v3

    .line 39
    const-string v4, "AntiFraud"

    .line 40
    const-string v5, "showDetectAppNotification error, "

    .line 42
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_1
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    return-void

    .line 53
    :cond_2
    new-instance v3, Lcom/miui/common/tools/b$b;

    .line 54
    invoke-direct {v3, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 56
    const/16 v4, 0x3f5

    .line 59
    invoke-virtual {v3, v4}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 61
    const v5, 0x7f121011    # @string/notify_channel_name_security 'System security'

    .line 64
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 70
    const-string v6, "com.miui.securitycenter"

    .line 71
    invoke-virtual {v3, v6, v5}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 73
    const v5, 0x7f080ea1    # @drawable/notification_securityscan_icon 'res/drawable-xxhdpi/notification_securityscan_icon.webp'

    .line 76
    invoke-virtual {v3, v5}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 79
    invoke-virtual {v3, v5}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 82
    invoke-virtual {v3, v1}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 85
    array-length p1, p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p1

    .line 94
    const v5, 0x7f120119    # @string/antivirus_detect_single_app_noti_title '%s might pose security risks'

    .line 95
    new-array v6, v0, [Ljava/lang/Object;

    .line 98
    aput-object v2, v6, v1

    .line 100
    invoke-virtual {p1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object p1

    .line 110
    const v5, 0x7f120118    # @string/antivirus_detect_apps_noti_title 'Multiple apps including %s might pose security risks'

    .line 111
    new-array v6, v0, [Ljava/lang/Object;

    .line 114
    aput-object v2, v6, v1

    .line 116
    invoke-virtual {p1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    :goto_1
    invoke-virtual {v3, p1}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 122
    const p1, 0x7f120117    # @string/antivirus_detect_apps_noti_message 'This app poses security risks'

    .line 125
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 131
    invoke-virtual {v3, p1}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 132
    const/4 p1, 0x2

    .line 135
    invoke-virtual {v3, p1}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 136
    invoke-virtual {v3, v0}, Lcom/miui/common/tools/b$b;->o(I)Lcom/miui/common/tools/b$b;

    .line 139
    new-instance p1, Landroid/content/Intent;

    .line 142
    const-string v0, "miui.intent.action.ANTI_VIRUS"

    .line 144
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    const-string v0, "enter_homepage_way"

    .line 149
    const-string v1, "notification"

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const-string v0, "notificationId"

    .line 156
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const/high16 v0, 0x44000000    # 512.0f

    .line 161
    invoke-static {p0, v4, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 163
    move-result-object p0

    .line 166
    invoke-virtual {v3, p0}, Lcom/miui/common/tools/b$b;->f(Landroid/app/PendingIntent;)Lcom/miui/common/tools/b$b;

    .line 167
    invoke-virtual {v3}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 170
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/miui/common/tools/b;->I()V

    .line 174
    const-string p0, "module_show"

    .line 177
    const-string p1, "Antivirus"

    .line 179
    invoke-static {p0, p1, v4}, LC2/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    :cond_4
    :goto_2
    return-void
    .line 184
.end method

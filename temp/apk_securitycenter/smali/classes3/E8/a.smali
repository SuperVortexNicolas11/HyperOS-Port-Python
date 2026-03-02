.class public abstract LE8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, LS5/c;->h()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/miui/permcenter/v;->g(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->v()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    invoke-static {p0}, LE8/a;->k(Landroid/content/Context;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v1, 0x1e

    .line 28
    if-le v0, v1, :cond_3

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object p0

    .line 35
    const-string v0, "protect_image"

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 39
    :cond_3
    :goto_0
    return-void
    .line 42
.end method

.method public static b(Landroid/content/Context;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.MAIN"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.intent.category.HOME"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/apppredict/service/AppPredictService;->x(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public static d(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->r(Landroid/content/Context;Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/apppredict/utils/g;->d()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public static h()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
    .line 9
.end method

.method public static j()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/apppredict/utils/g;->b()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, LE8/a;->g()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method private static k(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/securityscan/fileobserver/ImageProtectService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "type"

    .line 9
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 15
    return-void
    .line 18
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/autotask/activity/TaskManagerActivity;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v1, "openFrom"

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const/high16 p1, 0x24000000

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
    .line 22
.end method

.method public static m(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/applicationmanagement/AppManagementService;->b(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method public static n(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, LE8/a;->h()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 8
    const-class v1, Lcom/miui/ai/service/OperationListCollectService;

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {p0, v0, v1}, Lcom/miui/common/utils/A;->y(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, LE8/a;->h()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/ai/service/OperationListCollectService;->T(Landroid/content/Context;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public static p(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-class v1, Lcom/miui/apppredict/service/AppPredictService;

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    invoke-static {}, Lcom/miui/apppredict/utils/g;->d()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    invoke-static {p0}, Lcom/miui/apppredict/utils/g;->h(Z)V

    .line 19
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    invoke-static {v0}, Lcom/miui/apppredict/utils/g;->h(Z)V

    .line 24
    invoke-static {}, Lcom/miui/apppredict/utils/g;->b()I

    .line 27
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 33
    move-result-object v1

    .line 36
    new-instance v2, LV1/a;

    .line 37
    invoke-direct {v2}, LV1/a;-><init>()V

    .line 39
    invoke-virtual {v1, v2}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 42
    new-instance v1, Landroid/content/Intent;

    .line 45
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v2, "com.miui.action.UPDATE_PREDICT_LIST"

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v2, "update_list_is_null"

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 67
    move-result-object v0

    .line 70
    invoke-static {p0, v1, v0}, Lcom/miui/common/utils/A;->s(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 71
    new-instance v0, Landroid/content/Intent;

    .line 74
    const-string v1, "com.miui.action.UPDATE_PREDICT_LIST_EXTERNAL"

    .line 76
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/miui/common/utils/L0;->e()Landroid/os/UserHandle;

    .line 81
    move-result-object v1

    .line 84
    invoke-static {p0, v0, v1}, Lcom/miui/common/utils/A;->s(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 85
    :cond_1
    return-void
    .line 88
.end method

.method public static q()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v1

    .line 10
    const-string v2, "sp_apppredict"

    .line 11
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "train_enable"

    .line 18
    const/4 v3, 0x1

    .line 20
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const-string v1, "1"

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "0"

    .line 30
    :goto_0
    const-string v2, "ai_predict_open_suggest_switch"

    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v2, v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    invoke-static {}, Lcom/miui/apppredict/utils/g;->b()I

    .line 40
    move-result v0

    .line 43
    new-instance v1, Ljava/util/HashMap;

    .line 44
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    const-string v3, "ai_desktop_widget_count"

    .line 53
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v3, v1}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    if-lez v0, :cond_1

    .line 61
    const-string v0, "ai_predict_daily_activate_units"

    .line 63
    invoke-static {v0}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 65
    :cond_1
    return-void
    .line 68
.end method

.method public static r(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static s(Ljava/util/Set;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static t(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

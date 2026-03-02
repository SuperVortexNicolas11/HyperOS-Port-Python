.class public final Lb6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb6/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb6/m;

    .line 2
    invoke-direct {v0}, Lb6/m;-><init>()V

    .line 4
    sput-object v0, Lb6/m;->a:Lb6/m;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static final a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 4
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "~"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
    .line 30
.end method

.method public static final b(Ljava/util/List;)V
    .locals 4

    .line 1
    const-string v0, "AgentPrivacy-CommonUtils"

    .line 2
    const-string v1, "apps"

    .line 4
    invoke-static {p0, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 9
    const-string v1, "cached_monitor_apps"

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    move-object v3, p0

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-static {v1, v2}, LD2/e;->s(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result p0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "cacheMonitorApps: cached "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, " apps"

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object p0

    .line 57
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 64
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 69
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 73
    :goto_0
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 74
    move-result-object p0

    .line 77
    if-eqz p0, :cond_0

    .line 78
    const-string v1, "cacheMonitorApps: failed to cache"

    .line 80
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    :cond_0
    return-void
    .line 85
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "accessAppsContentEnable"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "accessAppsControlEnable"

    .line 7
    :goto_0
    return-object p0
    .line 9
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "pkgName"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p0

    .line 17
    const/16 v0, 0x80

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 30
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 35
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 39
    :goto_0
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "getApplicationInfo: failed to get application info for "

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    const-string v1, "AgentPrivacy-CommonUtils"

    .line 63
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_0
    invoke-static {p0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    const/4 p0, 0x0

    .line 74
    :cond_1
    check-cast p0, Landroid/content/pm/ApplicationInfo;

    .line 75
    return-object p0
    .line 77
.end method

.method public static final e()Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 2
    const-string v0, "cached_monitor_apps"

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v0, v1}, LD2/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 21
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 31
    move-result-object v1

    .line 34
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    move-object v0, v1

    .line 41
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 42
    return-object v0
    .line 44
.end method

.method public static final f(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const p0, 0x7f12146c    # @string/pp_agent_screen_info_app_disable '%2s can't recognize %1s's screen content now'

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f121469    # @string/pp_agent_screen_ctl_app_disable '%1$s can't be controlled by %2$s now.'

    .line 8
    :goto_0
    return p0
    .line 11
.end method

.method public static final g(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const p0, 0x7f121470    # @string/pp_agent_screen_info_title 'Allow %s to recognize content in these apps'

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f12145e    # @string/pp_agent_app_ctl_title 'Allow %s to control these apps'

    .line 8
    :goto_0
    return p0
    .line 11
.end method

.method public static final h(Landroid/content/Context;Ljava/lang/String;)LK1/j;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LK1/j;

    .line 7
    invoke-direct {v0}, LK1/j;-><init>()V

    .line 9
    if-eqz p1, :cond_1

    .line 12
    invoke-static {p0}, Lhc/a;->d(Landroid/content/Context;)Lhc/a;

    .line 14
    move-result-object p0

    .line 17
    invoke-static {p1}, Lcom/miui/appmanager/AppManageUtils;->J0(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lhc/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 42
    check-cast p1, Lhc/a$c;

    .line 43
    if-eqz p1, :cond_0

    .line 45
    iget-object v1, p1, Lhc/a$c;->c:Ljava/lang/String;

    .line 47
    const-string v2, "target"

    .line 49
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result v1

    .line 57
    if-lez v1, :cond_0

    .line 58
    iget-object v1, v0, LK1/j;->a:Ljava/lang/StringBuffer;

    .line 60
    iget-object v2, p1, Lhc/a$c;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    iget-object v1, v0, LK1/j;->b:Ljava/lang/StringBuffer;

    .line 67
    iget-object p1, p1, Lhc/a$c;->c:Ljava/lang/String;

    .line 69
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 72
    move-result p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    return-object v0
    .line 80
.end method

.method public static final i(I)I
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const p0, 0x7f12146e    # @string/pp_agent_screen_info_manager 'Manage AI Screen Recognition'

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const p0, 0x7f12145c    # @string/pp_agent_app_ctl_manager 'Manage AI Smart Control'

    .line 8
    :goto_0
    return p0
    .line 11
.end method

.method public static final j(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const-string p0, "updateAppContentEnable"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "updateAppControlEnable"

    .line 7
    :goto_0
    return-object p0
    .line 9
.end method

.method public static final k(Ljava/util/List;Ljava/util/List;)Z
    .locals 2

    .line 1
    const-string v0, "list1"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "list2"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    invoke-static {p0}, LMa/o;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    move-result-object p0

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    invoke-static {p1}, LMa/o;->o0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 32
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 39
    return p0
    .line 40
.end method

.method public static final l(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "AgentPrivacy-CommonUtils"

    .line 2
    const-string v1, "context"

    .line 4
    invoke-static {p0, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 9
    const-string v1, "sendSettingSearchBroadcast"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 16
    const-string v2, "miui.intent.action.SEPARATE_APP_SEARCH_RESULT_UPDATE"

    .line 18
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v2, Landroid/content/ComponentName;

    .line 23
    const-string v3, "com.android.settings"

    .line 25
    const-string v4, "com.android.settings.search.provider.UpdateReceiver"

    .line 27
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    sget-object p0, LKa/v;->a:LKa/v;

    .line 38
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 46
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 51
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 55
    :goto_0
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 56
    move-result-object p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    const-string v1, "sendSettingSearchBroadcast: failed to send"

    .line 62
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :cond_0
    return-void
    .line 67
.end method

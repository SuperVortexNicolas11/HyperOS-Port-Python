.class public Lcom/xiaomi/analytics/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Z = true

.field private static volatile d:Lcom/xiaomi/analytics/Analytics;


# instance fields
.field private a:Lcom/xiaomi/analytics/LoggerFactory;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/xiaomi/analytics/LoggerFactory;

    .line 5
    invoke-direct {v0}, Lcom/xiaomi/analytics/LoggerFactory;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/analytics/Analytics;->a:Lcom/xiaomi/analytics/LoggerFactory;

    .line 10
    invoke-static {p1}, LK9/b;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/xiaomi/analytics/Analytics;->b:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lcom/xiaomi/analytics/BaseLogger;->d(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcom/xiaomi/analytics/Analytics;->d()V

    .line 21
    iget-object p1, p0, Lcom/xiaomi/analytics/Analytics;->b:Landroid/content/Context;

    .line 24
    invoke-static {p1}, LJ9/c;->F(Landroid/content/Context;)LJ9/c;

    .line 26
    iget-object p1, p0, Lcom/xiaomi/analytics/Analytics;->b:Landroid/content/Context;

    .line 29
    invoke-static {p1}, LJ9/b;->a(Landroid/content/Context;)LJ9/b;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p1}, LJ9/b;->b()V

    .line 35
    iget-object p1, p0, Lcom/xiaomi/analytics/Analytics;->b:Landroid/content/Context;

    .line 38
    invoke-static {p1}, LK9/k;->a(Landroid/content/Context;)V

    .line 40
    return-void
    .line 43
.end method

.method static synthetic a(Lcom/xiaomi/analytics/Analytics;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/analytics/Analytics;->b:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, LK9/b;->c(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, LK9/e;->b([Landroid/content/pm/Signature;)Z

    .line 10
    move-result v0

    .line 13
    const-string v1, "Analytics"

    .line 14
    invoke-static {v1}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    const/4 v4, 0x0

    .line 31
    aput-object p0, v3, v4

    .line 32
    const/4 p0, 0x1

    .line 34
    aput-object v2, v3, p0

    .line 35
    const-string p0, "%s is platform signatures : %b"

    .line 37
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return v0
    .line 46
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 8
    const/4 v0, 0x1

    .line 10
    and-int/2addr p0, v0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
    .line 16
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/analytics/Tracker;

    .line 2
    const-string v1, ""

    .line 4
    invoke-direct {v0, v1}, Lcom/xiaomi/analytics/Tracker;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
    .line 9
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/xiaomi/analytics/Analytics;
    .locals 2

    .line 1
    const-class v0, Lcom/xiaomi/analytics/Analytics;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/xiaomi/analytics/Analytics;->d:Lcom/xiaomi/analytics/Analytics;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/xiaomi/analytics/Analytics;

    .line 9
    invoke-direct {v1, p0}, Lcom/xiaomi/analytics/Analytics;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lcom/xiaomi/analytics/Analytics;->d:Lcom/xiaomi/analytics/Analytics;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/analytics/Analytics;->d:Lcom/xiaomi/analytics/Analytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method

.method public static isUpdateEnable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/analytics/Analytics;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public static setUpdateEnable(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xiaomi/analytics/Analytics;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public static setUseSystemAnalyticsOnly(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LL9/c;->o(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    const-string v0, "Analytics"

    .line 6
    if-nez p0, :cond_0

    .line 8
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "system analytics is not exist."

    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void

    .line 19
    :cond_0
    invoke-static {v0}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    const-string v0, "use system analytics only"

    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    invoke-static {}, LJ9/c;->c0()V

    .line 29
    const/4 p0, 0x0

    .line 32
    invoke-static {p0}, Lcom/xiaomi/analytics/Analytics;->setUpdateEnable(Z)V

    .line 33
    return-void
    .line 36
.end method

.method public static trackSystem(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/analytics/Action;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/xiaomi/analytics/Analytics;->c(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Lcom/xiaomi/analytics/Analytics;->b(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string p1, "App is not allowed to use this method to track event, except system or platform signed apps. Use getTracker instead."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 23
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 25
    const-string v1, "com.miui.analytics"

    .line 28
    const-string v2, "com.miui.analytics.EventService"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    if-eqz p1, :cond_2

    .line 35
    goto :goto_1

    .line 37
    :cond_2
    const-string p1, ""

    .line 38
    :goto_1
    const-string v1, "key"

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    invoke-virtual {p2}, Lcom/xiaomi/analytics/Action;->g()Lorg/json/JSONObject;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    const-string v1, "content"

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p2}, Lcom/xiaomi/analytics/Action;->h()Lorg/json/JSONObject;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    const-string v1, "extra"

    .line 66
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    const-string p1, "appid"

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :cond_3
    instance-of p1, p2, Lcom/xiaomi/analytics/AdAction;

    .line 86
    const-string p2, "type"

    .line 88
    if-eqz p1, :cond_4

    .line 90
    sget-object p1, Lcom/xiaomi/analytics/LogEvent$LogType;->TYPE_AD:Lcom/xiaomi/analytics/LogEvent$LogType;

    .line 92
    invoke-virtual {p1}, Lcom/xiaomi/analytics/LogEvent$LogType;->value()I

    .line 94
    move-result p1

    .line 97
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    goto :goto_2

    .line 101
    :cond_4
    sget-object p1, Lcom/xiaomi/analytics/LogEvent$LogType;->TYPE_EVENT:Lcom/xiaomi/analytics/LogEvent$LogType;

    .line 102
    invoke-virtual {p1}, Lcom/xiaomi/analytics/LogEvent$LogType;->value()I

    .line 104
    move-result p1

    .line 107
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 111
    return-void
    .line 114
.end method


# virtual methods
.method public addJavascriptInterface(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    return-void
    .line 5
.end method

.method public deleteAllEvents()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/analytics/Analytics;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LJ9/c;->F(Landroid/content/Context;)LJ9/c;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LJ9/c;->C()LL9/a;

    .line 8
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Lcom/xiaomi/analytics/Analytics;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, LL9/a;->deleteAllEvents(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public getClientExtraSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1388

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/analytics/Analytics;->getClientExtraSync(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getClientExtraSync(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/xiaomi/analytics/Analytics$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/xiaomi/analytics/Analytics$1;-><init>(Lcom/xiaomi/analytics/Analytics;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-static {v0}, LK9/m;->a(Ljava/lang/Runnable;)V

    int-to-long v1, p2

    .line 4
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/xiaomi/analytics/Analytics;->b:Landroid/content/Context;

    invoke-static {v0}, LJ9/c;->F(Landroid/content/Context;)LJ9/c;

    move-result-object v0

    invoke-virtual {v0}, LJ9/c;->C()LL9/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LL9/a;->a(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :cond_0
    return-object p2

    .line 7
    :catch_0
    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method public getTracker(Ljava/lang/String;)Lcom/xiaomi/analytics/Tracker;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/analytics/Analytics;->a:Lcom/xiaomi/analytics/LoggerFactory;

    .line 2
    const-class v1, Lcom/xiaomi/analytics/Tracker;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/analytics/LoggerFactory;->getLogger(Ljava/lang/Class;Ljava/lang/String;)Lcom/xiaomi/analytics/BaseLogger;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lcom/xiaomi/analytics/Tracker;

    .line 10
    return-object p1
    .line 12
.end method

.method public setDebugOn(Z)V
    .locals 1

    .line 1
    sput-boolean p1, LK9/a;->a:Z

    .line 2
    iget-object v0, p0, Lcom/xiaomi/analytics/Analytics;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, LJ9/c;->F(Landroid/content/Context;)LJ9/c;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LJ9/c;->C()LL9/a;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, LL9/a;->setDebugOn(Z)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public setDontUseSystemAnalytics(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/analytics/Analytics;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LJ9/c;->F(Landroid/content/Context;)LJ9/c;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LJ9/c;->Z(Z)V

    .line 8
    return-void
    .line 11
.end method

.method public setPolicyConfiguration(Lcom/xiaomi/analytics/PolicyConfiguration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/analytics/Analytics;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LJ9/c;->F(Landroid/content/Context;)LJ9/c;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LJ9/c;->b0(Lcom/xiaomi/analytics/PolicyConfiguration;)V

    .line 8
    return-void
    .line 11
.end method

.method public trackAdAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/analytics/Actions;->newAdAction(Ljava/lang/String;)Lcom/xiaomi/analytics/AdAction;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/xiaomi/analytics/Action;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/analytics/Analytics;->getTracker(Ljava/lang/String;)Lcom/xiaomi/analytics/Tracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/analytics/Tracker;->track(Lcom/xiaomi/analytics/Action;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    const-string p2, "Analytics"

    const-string p3, "JavascriptInterface trackAdAction exception:"

    invoke-static {p2, p3, p1}, LK9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public trackAdAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    :try_start_0
    invoke-static {p2, p3}, Lcom/xiaomi/analytics/Actions;->newAdAction(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/AdAction;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p3}, Lcom/xiaomi/analytics/Action;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/analytics/Analytics;->getTracker(Ljava/lang/String;)Lcom/xiaomi/analytics/Tracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/analytics/Tracker;->track(Lcom/xiaomi/analytics/Action;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    const-string p2, "Analytics"

    const-string p3, "JavascriptInterface trackAdAction exception:"

    invoke-static {p2, p3, p1}, LK9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public trackCustomAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/analytics/Actions;->newCustomAction()Lcom/xiaomi/analytics/CustomAction;

    .line 2
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/analytics/Action;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/analytics/Analytics;->getTracker(Ljava/lang/String;)Lcom/xiaomi/analytics/Tracker;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/xiaomi/analytics/Tracker;->track(Lcom/xiaomi/analytics/Action;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 18
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    const-string p2, "Analytics"

    .line 23
    const-string v0, "JavascriptInterface trackCustomAction exception:"

    .line 25
    invoke-static {p2, v0, p1}, LK9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
    .line 30
.end method

.method public trackEventAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/xiaomi/analytics/Actions;->newEventAction(Ljava/lang/String;)Lcom/xiaomi/analytics/EventAction;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/xiaomi/analytics/Action;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 4
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/analytics/Analytics;->getTracker(Ljava/lang/String;)Lcom/xiaomi/analytics/Tracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/analytics/Tracker;->track(Lcom/xiaomi/analytics/Action;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    const-string p2, "Analytics"

    const-string p3, "JavascriptInterface trackEventAction exception:"

    invoke-static {p2, p3, p1}, LK9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public trackEventAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    :try_start_0
    invoke-static {p2, p3}, Lcom/xiaomi/analytics/Actions;->newEventAction(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/analytics/EventAction;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p3}, Lcom/xiaomi/analytics/Action;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    :catch_0
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/xiaomi/analytics/Analytics;->getTracker(Ljava/lang/String;)Lcom/xiaomi/analytics/Tracker;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/analytics/Tracker;->track(Lcom/xiaomi/analytics/Action;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    const-string p2, "Analytics"

    const-string p3, "JavascriptInterface trackEventAction exception:"

    invoke-static {p2, p3, p1}, LK9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

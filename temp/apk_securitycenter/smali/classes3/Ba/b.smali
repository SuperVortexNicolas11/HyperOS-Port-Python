.class public LBa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Z = false


# instance fields
.field private a:Lmiui/security/SecurityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    const-string v0, "security"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    check-cast p1, Lmiui/security/SecurityManager;

    .line 11
    iput-object p1, p0, LBa/b;->a:Lmiui/security/SecurityManager;

    .line 13
    sget-boolean v0, LBa/b;->b:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-direct {p0}, LBa/b;->d()Ljava/util/Map;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lmiui/security/SecurityManager;->switchSimulatedTouchDetect(Ljava/util/Map;)V

    .line 23
    const/4 p1, 0x1

    .line 26
    sput-boolean p1, LBa/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    const-string v0, "SimulatedTouchManager"

    .line 31
    const-string v1, "init"

    .line 33
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    :cond_0
    :goto_0
    return-void
    .line 38
.end method

.method public static synthetic a(LBa/b;Lsa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LBa/b;->f(Lsa/a;)V

    return-void
.end method

.method private c()Ljava/util/Map;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LBa/b;->a:Lmiui/security/SecurityManager;

    .line 2
    invoke-virtual {v0}, Lmiui/security/SecurityManager;->getSimulatedTouchInfo()Ljava/util/Map;

    .line 4
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "SimulatedTouchManager"

    .line 10
    const-string v2, "STI Scan failed"

    .line 12
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    return-object v0
    .line 22
.end method

.method private d()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 11
    const-string v3, "detectAdpInput"

    .line 12
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v2, "detectAccessibilityTouch"

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object v0
    .line 26
.end method

.method private synthetic f(Lsa/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lsa/a;->b()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lsa/a;->a()Lva/a;

    .line 9
    move-result-object v0

    .line 12
    instance-of v1, v0, Lva/h;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v2, "result"

    .line 22
    check-cast v0, Lva/h;

    .line 24
    invoke-virtual {v0}, Lva/h;->e()J

    .line 26
    move-result-wide v3

    .line 29
    invoke-virtual {p0, v3, v4}, LBa/b;->e(J)Z

    .line 30
    move-result v0

    .line 33
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Lsa/a;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string v1, "SimulatedTouchManager"

    .line 47
    const-string v2, "getSimulatedTouchDetectResult: "

    .line 49
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 54
    const/16 v1, 0x3e8

    .line 55
    invoke-virtual {p1, v0, v1}, Lsa/a;->c(Ljava/lang/String;I)V

    .line 57
    return-void
    .line 60
.end method


# virtual methods
.method public b(Lsa/a;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, LBa/a;

    .line 6
    invoke-direct {v1, p0, p1}, LBa/a;-><init>(LBa/b;Lsa/a;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public e(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, LBa/b;->a:Lmiui/security/SecurityManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    const-wide/32 v2, 0x493e0

    .line 8
    const-wide/16 v4, 0x0

    .line 11
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 13
    move-result-wide p1

    .line 16
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 17
    move-result-wide p1

    .line 20
    invoke-direct {p0}, LBa/b;->c()Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 24
    :try_start_0
    const-string v2, "lastSimulatedTouchTime"

    .line 25
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v2, "SimulatedTouchManager"

    .line 39
    const-string v3, "parer result error: "

    .line 41
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    move-result-wide v2

    .line 49
    sub-long/2addr v2, v4

    .line 50
    cmp-long p1, v2, p1

    .line 51
    if-gez p1, :cond_1

    .line 53
    const/4 v1, 0x1

    .line 55
    :cond_1
    return v1
    .line 56
.end method

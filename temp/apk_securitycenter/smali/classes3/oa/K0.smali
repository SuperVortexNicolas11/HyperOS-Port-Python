.class public abstract Loa/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Loa/Q0; = null

.field private static b:I = -0x1

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private static a(Landroid/content/Context;)I
    .locals 4

    .line 1
    const/4 p0, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Loa/H;->p()Loa/K;

    .line 4
    move-result-object v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Loa/K;->a()I

    .line 10
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v1}, Loa/K;->h()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    const-string v2, "UNKNOWN"

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v3, "M-"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    move-object v1, v0

    .line 54
    :goto_0
    invoke-static {v1}, Loa/K0;->j(Ljava/lang/String;)V

    .line 55
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_1
    invoke-virtual {v1}, Loa/K;->a()I

    .line 60
    move-result v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-eq v2, v3, :cond_3

    .line 65
    invoke-virtual {v1}, Loa/K;->a()I

    .line 67
    move-result v1

    .line 70
    const/4 v2, 0x6

    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {v0}, Loa/K0;->j(Ljava/lang/String;)V

    .line 75
    return p0

    .line 78
    :cond_3
    :goto_1
    const-string v1, "WIFI-ID-UNKNOWN"

    .line 79
    invoke-static {v1}, Loa/K0;->j(Ljava/lang/String;)V

    .line 81
    return v3

    .line 84
    :cond_4
    invoke-static {v0}, Loa/K0;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return p0

    .line 88
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v3, "DisconnectStatsHelper getNetType occurred error: "

    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    invoke-static {v1}, LM9/c;->D(Ljava/lang/String;)V

    .line 110
    invoke-static {v0}, Loa/K0;->j(Ljava/lang/String;)V

    .line 113
    return p0
    .line 116
.end method

.method private static declared-synchronized b()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Loa/K0;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Loa/K0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
    .line 11
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Loa/K0;->h(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p0, "onReconnection shouldSampling = false"

    .line 8
    invoke-static {p0}, Loa/K0;->g(Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 17
    invoke-static {p0}, Loa/K0;->a(Landroid/content/Context;)I

    .line 18
    move-result v2

    .line 21
    sput v2, Loa/K0;->b:I

    .line 22
    invoke-static {p0, v0, v1}, Loa/N0;->i(Landroid/content/Context;J)V

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v0, "onReconnection connectedNetworkType = "

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget v0, Loa/K0;->b:I

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {p0}, Loa/K0;->g(Ljava/lang/String;)V

    .line 46
    return-void
    .line 49
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Loa/K0;->h(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const-string p0, "onWifiChanged shouldSampling = false"

    .line 8
    invoke-static {p0}, Loa/K0;->g(Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "onWifiChanged wifiDigest = "

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    invoke-static {p0}, Loa/K0;->g(Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "W-"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-static {p0}, Loa/K0;->j(Ljava/lang/String;)V

    .line 57
    :cond_1
    return-void
    .line 60
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    .line 1
    invoke-static {p0}, Loa/K0;->h(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p0, "onDisconnection shouldSampling = false"

    .line 8
    invoke-static {p0}, Loa/K0;->g(Ljava/lang/String;)V

    .line 10
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v3

    .line 17
    invoke-static {p0}, Loa/K0;->a(Landroid/content/Context;)I

    .line 18
    move-result v8

    .line 21
    invoke-static {p0}, Loa/H;->w(Landroid/content/Context;)Z

    .line 22
    move-result v2

    .line 25
    invoke-static {p0}, Lcom/xiaomi/push/service/a1;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/a1;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/push/service/a1;->l()J

    .line 30
    move-result-wide v6

    .line 33
    invoke-static {}, Loa/K0;->b()Ljava/lang/String;

    .line 34
    move-result-object v9

    .line 37
    sget v10, Loa/K0;->b:I

    .line 38
    move-object v0, p0

    .line 40
    move-object v1, p1

    .line 41
    move v5, p2

    .line 42
    invoke-static/range {v0 .. v10}, Loa/N0;->k(Landroid/content/Context;Ljava/lang/String;ZJIJILjava/lang/String;I)V

    .line 43
    const-string p0, "onDisconnection"

    .line 46
    invoke-static {p0}, Loa/K0;->g(Ljava/lang/String;)V

    .line 48
    return-void
    .line 51
.end method

.method public static f(Landroid/content/Context;Loa/z2;)V
    .locals 1

    .line 1
    invoke-static {p0}, Loa/K0;->h(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Loa/K0;->a:Loa/Q0;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Loa/Q0;

    .line 12
    invoke-direct {v0, p0}, Loa/Q0;-><init>(Landroid/content/Context;)V

    .line 14
    sput-object v0, Loa/K0;->a:Loa/Q0;

    .line 17
    :cond_0
    sget-object p0, Loa/K0;->a:Loa/Q0;

    .line 19
    invoke-virtual {p1, p0}, Loa/z2;->l(Loa/C2;)V

    .line 21
    const-string p0, "startStats"

    .line 24
    invoke-static {p0}, Loa/K0;->g(Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Push-DiscntStats"

    .line 2
    invoke-static {v0, p0}, Loa/H0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Loa/H0;->c(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static i(Landroid/content/Context;Loa/z2;)V
    .locals 0

    .line 1
    sget-object p0, Loa/K0;->a:Loa/Q0;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1, p0}, Loa/z2;->x(Loa/C2;)V

    .line 6
    const/4 p0, 0x0

    .line 9
    sput-object p0, Loa/K0;->a:Loa/Q0;

    .line 10
    const-string p0, "stopStats"

    .line 12
    invoke-static {p0}, Loa/K0;->g(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method private static declared-synchronized j(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Loa/K0;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "WIFI-ID-UNKNOWN"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    sget-object v1, Loa/K0;->c:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v2, "W-"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    sput-object v1, Loa/K0;->c:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    sput-object p0, Loa/K0;->c:Ljava/lang/String;

    .line 32
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "updateNetId new networkId = "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ", finally netId = "

    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    sget-object p0, Loa/K0;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    invoke-static {p0}, Loa/K0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
    .line 67
.end method

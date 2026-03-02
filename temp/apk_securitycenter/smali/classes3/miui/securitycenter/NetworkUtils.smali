.class public Lmiui/securitycenter/NetworkUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkUtils"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getMobileIface(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    const-string v2, "connectivity"

    .line 5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    :try_start_0
    const-string v2, "getLinkProperties"

    .line 13
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Class;

    .line 16
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    aput-object v4, v3, v0

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p0, v2, v3, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 27
    check-cast p0, Landroid/net/LinkProperties;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    .line 32
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1

    .line 39
    :goto_0
    const-string v0, "NetworkUtils"

    .line 40
    const-string v2, "getMobileIface: "

    .line 42
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    return-object v1
    .line 47
.end method

.method public static setMobileDataState(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "phone"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x1a

    .line 12
    if-lt v0, v1, :cond_0

    .line 14
    invoke-static {p0, p1}, Lcom/miui/autotask/taskitem/a;->a(Landroid/telephony/TelephonyManager;Z)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public static vpnPrepareAndAuthorize(Ljava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, Ljava/lang/String;

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v6, 0x1e

    .line 10
    if-lt v5, v6, :cond_0

    .line 12
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 14
    move-result-object v5

    .line 17
    invoke-static {}, Lyb/a;->a()Ljava/lang/Class;

    .line 18
    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 25
    invoke-static {v5}, Lyb/b;->a(Ljava/lang/Object;)Landroid/net/VpnManager;

    .line 26
    move-result-object v5

    .line 29
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 30
    move-result v6

    .line 33
    const-string v7, "prepareVpn"

    .line 34
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 36
    new-array v9, v2, [Ljava/lang/Class;

    .line 38
    aput-object v4, v9, v1

    .line 40
    aput-object v4, v9, v3

    .line 42
    aput-object v8, v9, v0

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v10

    .line 49
    new-array v11, v2, [Ljava/lang/Object;

    .line 50
    const/4 v12, 0x0

    .line 52
    aput-object v12, v11, v1

    .line 53
    aput-object p0, v11, v3

    .line 55
    aput-object v10, v11, v0

    .line 57
    invoke-static {v5, v7, v9, v11}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 62
    check-cast v7, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 69
    const-string v7, "setVpnPackageAuthorization"

    .line 71
    new-array v9, v2, [Ljava/lang/Class;

    .line 73
    aput-object v4, v9, v1

    .line 75
    aput-object v8, v9, v3

    .line 77
    aput-object v8, v9, v0

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v6

    .line 88
    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    aput-object p0, v2, v1

    .line 91
    aput-object v4, v2, v3

    .line 93
    aput-object v6, v2, v0

    .line 95
    invoke-static {v5, v7, v9, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    const-string v0, "NetworkUtils"

    .line 102
    const-string v1, "prepareAndAuthorize"

    .line 104
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_0
    :goto_0
    return-void
    .line 109
.end method

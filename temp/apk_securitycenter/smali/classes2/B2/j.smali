.class public abstract LB2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "j"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LB2/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v5, 0x18

    .line 8
    if-lt v4, v5, :cond_1

    .line 10
    new-instance v4, LB2/j$a;

    .line 12
    invoke-direct {v4}, LB2/j$a;-><init>()V

    .line 14
    const-string v5, "connectivity"

    .line 17
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const-string p1, "startTethering"

    .line 27
    new-array v5, v0, [Ljava/lang/Class;

    .line 29
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    aput-object v6, v5, v3

    .line 33
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v6, v5, v2

    .line 37
    const-class v6, Landroid/net/ConnectivityManager$OnStartTetheringCallback;

    .line 39
    aput-object v6, v5, v1

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    aput-object v6, v0, v3

    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    aput-object v3, v0, v2

    .line 53
    aput-object v4, v0, v1

    .line 55
    invoke-static {p0, p1, v5, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "stopTethering"

    .line 63
    new-array v0, v2, [Ljava/lang/Class;

    .line 65
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 67
    aput-object v1, v0, v3

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    aput-object v1, v2, v3

    .line 77
    invoke-static {p0, p1, v0, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 83
    move-result-object p0

    .line 86
    const-string v0, "wifi"

    .line 87
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 92
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 93
    const-string v0, "setWifiApEnabled"

    .line 95
    new-array v4, v1, [Ljava/lang/Class;

    .line 97
    const-class v5, Landroid/net/wifi/WifiConfiguration;

    .line 99
    aput-object v5, v4, v3

    .line 101
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    aput-object v5, v4, v2

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p1

    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    const/4 v5, 0x0

    .line 113
    aput-object v5, v1, v3

    .line 114
    aput-object p1, v1, v2

    .line 116
    invoke-static {p0, v0, v4, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 121
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    :goto_1
    return-void
    .line 125
.end method

.class public abstract LB2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB2/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;LB2/i;)Ljava/io/File;
    .locals 7

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 10
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    move-result-object p0

    .line 18
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 19
    const/16 v0, 0x1388

    .line 21
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    const/4 v0, 0x0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    :try_start_1
    const-string v3, "Content-Disposition"

    .line 31
    invoke-virtual {p0, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    sget-object v4, LB2/d;->a:Ljava/lang/String;

    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v6, "contentVal : "

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v6, ", responseCode : "

    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 63
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    if-eqz v3, :cond_1

    .line 67
    const/16 v4, 0xc8

    .line 69
    if-ne v2, v4, :cond_1

    .line 71
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 73
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 75
    move-result-object v5

    .line 78
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    const-string v1, ".*filename="

    .line 82
    const-string v5, ""

    .line 84
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    new-instance v3, Ljava/io/File;

    .line 90
    invoke-direct {v3, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v4, v3}, LGb/e;->b(Ljava/io/InputStream;Ljava/io/File;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    invoke-static {p2, v2, v0}, LB2/h;->a(LB2/i;II)V

    .line 98
    invoke-static {v4}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 101
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 104
    return-object v3

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    move-object v1, v4

    .line 109
    goto :goto_0

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {p2, v2, v0}, LB2/h;->a(LB2/i;II)V

    .line 113
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 116
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    return-object v1

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    const/4 v2, -0x1

    .line 124
    :goto_0
    invoke-static {p2, v2, v0}, LB2/h;->a(LB2/i;II)V

    .line 125
    invoke-static {v1}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 128
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 131
    throw p1
    .line 134
.end method

.method public static b(Landroid/content/Context;)LB2/d$a;
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    move-result p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    const/4 v0, 0x1

    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    const/4 v0, 0x2

    .line 31
    if-eq p0, v0, :cond_3

    .line 32
    const/4 v0, 0x3

    .line 34
    if-eq p0, v0, :cond_3

    .line 35
    const/4 v0, 0x4

    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    const/4 v0, 0x5

    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    const/4 v0, 0x7

    .line 43
    if-eq p0, v0, :cond_1

    .line 44
    const/16 v0, 0x9

    .line 46
    if-eq p0, v0, :cond_0

    .line 48
    sget-object p0, LB2/d$a;->g:LB2/d$a;

    .line 50
    return-object p0

    .line 52
    :cond_0
    sget-object p0, LB2/d$a;->e:LB2/d$a;

    .line 53
    return-object p0

    .line 55
    :cond_1
    sget-object p0, LB2/d$a;->f:LB2/d$a;

    .line 56
    return-object p0

    .line 58
    :cond_2
    sget-object p0, LB2/d$a;->c:LB2/d$a;

    .line 59
    return-object p0

    .line 61
    :cond_3
    sget-object p0, LB2/d$a;->d:LB2/d$a;

    .line 62
    return-object p0

    .line 64
    :cond_4
    invoke-static {p0}, LB2/d;->g(Landroid/content/Context;)Z

    .line 65
    move-result p0

    .line 68
    if-eqz p0, :cond_5

    .line 69
    sget-object p0, LB2/d$a;->h:LB2/d$a;

    .line 71
    return-object p0

    .line 73
    :cond_5
    sget-object p0, LB2/d$a;->b:LB2/d$a;

    .line 74
    return-object p0
    .line 76
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "getMobileDataEnabled"

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v1, v3, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_0
    return v0
    .line 31
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lmiui/securitycenter/NetworkUtils;->getMobileIface(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LB2/d;->b(Landroid/content/Context;)LB2/d$a;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, LB2/d$a;->d:LB2/d$a;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LB2/d;->b(Landroid/content/Context;)LB2/d$a;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, LB2/d$a;->b:LB2/d$a;

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "wifi"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 8
    const/4 v0, 0x0

    .line 10
    :try_start_0
    const-string v1, "isWifiApEnabled"

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 13
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v1, v3, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    return v0
    .line 31
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LB2/d;->b(Landroid/content/Context;)LB2/d$a;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, LB2/d$a;->c:LB2/d$a;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
    .line 13
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "wifi"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 8
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.class public abstract Lh5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "miui.telephony.TelephonyManager"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    const-string v3, "getDefault"

    .line 11
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v2}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX8/c$a;->l()LX8/c$a;

    .line 18
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    aput-object v4, v3, v1

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p0

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    aput-object p0, v2, v1

    .line 35
    const-string p0, "getDeviceIdForSlot"

    .line 37
    invoke-virtual {v0, p0, v3, v2}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, LX8/c$a;->m()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    if-nez p0, :cond_0

    .line 47
    const-string p0, ""

    .line 49
    :cond_0
    return-object p0
    .line 51
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "/sys/class/net/wlan0/address"

    .line 2
    invoke-static {v0}, Lh5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x11

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "DeviceUtils"

    .line 21
    const-string v2, "get mac address error!"

    .line 23
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    const-string v0, ""

    .line 28
    return-object v0
    .line 30
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "security"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    const-class v2, Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v4, "/data/system/oaid_persistence_"

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    aput-object p1, v0, v3

    .line 35
    const-string p1, "DeviceUtils"

    .line 37
    const-string v2, "readSystemDataStringFile"

    .line 39
    invoke-static {p1, p0, v2, v1, v0}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    return-object p0
    .line 47
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "security"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    const-class v2, Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    const-string v2, "/data/system/vaid_persistence_platform"

    .line 18
    aput-object v2, v0, v3

    .line 20
    const-string v2, "DeviceUtils"

    .line 22
    const-string v3, "readSystemDataStringFile"

    .line 24
    invoke-static {v2, p0, v3, v1, v0}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    return-object p0
    .line 32
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    const/16 v1, 0x3e8

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    new-instance v1, Ljava/io/BufferedReader;

    .line 9
    new-instance v2, Ljava/io/FileReader;

    .line 11
    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 16
    const/16 p0, 0x400

    .line 19
    new-array p0, p0, [C

    .line 21
    :goto_0
    invoke-virtual {v1, p0}, Ljava/io/Reader;->read([C)I

    .line 23
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v3, v2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    return-object p0
    .line 46
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .line 1
    const-string v0, "security"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    const-class v2, Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v5, "/data/system/oaid_persistence_"

    .line 24
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    aput-object p2, v0, v3

    .line 38
    aput-object p1, v0, v4

    .line 40
    const-string p1, "DeviceUtils"

    .line 42
    const-string p2, "putSystemDataStringFile"

    .line 44
    invoke-static {p1, p0, p2, v1, v0}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
    .line 49
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "security"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    const-class v2, Ljava/lang/String;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    const-string v2, "/data/system/vaid_persistence_platform"

    .line 21
    aput-object v2, v0, v3

    .line 23
    aput-object p1, v0, v4

    .line 25
    const-string p1, "DeviceUtils"

    .line 27
    const-string v2, "putSystemDataStringFile"

    .line 29
    invoke-static {p1, p0, v2, v1, v0}, LX8/d;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
    .line 34
.end method

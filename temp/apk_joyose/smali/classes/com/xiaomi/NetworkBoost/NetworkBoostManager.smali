.class public Lcom/xiaomi/NetworkBoost/NetworkBoostManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

.field public b:Lcom/xiaomi/NetworkBoost/NetworkBoostManager$a;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;

.field public e:Lcom/xiaomi/NetworkBoost/ServiceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/NetworkBoost/ServiceCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->d:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->c:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->e:Lcom/xiaomi/NetworkBoost/ServiceCallback;

    .line 14
    new-instance p1, Lcom/xiaomi/NetworkBoost/NetworkBoostManager$a;

    .line 16
    invoke-direct {p1, p0}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager$a;-><init>(Lcom/xiaomi/NetworkBoost/NetworkBoostManager;)V

    .line 18
    iput-object p1, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->b:Lcom/xiaomi/NetworkBoost/NetworkBoostManager$a;

    .line 21
    return-void
    .line 23
.end method

.method public static a(Ljava/io/FileDescriptor;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->valid()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "fd"

    .line 8
    const-class v1, Ljava/io/FileDescriptor;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 20
    move-result p0

    .line 23
    int-to-long v1, p0

    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    long-to-int p0, v1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/io/IOException;

    .line 34
    const-string v1, "FileDescriptor in this JVM lacks handle/fd fields"

    .line 36
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    throw v0

    .line 41
    :catch_1
    move-exception p0

    .line 42
    new-instance v0, Ljava/io/IOException;

    .line 43
    const-string v1, "unable to access handle/fd fields in FileDescriptor"

    .line 45
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v0
    .line 50
.end method

.method public static getSDKVersion()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public static getServiceVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/NetworkBoost/Version;->getServiceVersion()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method


# virtual methods
.method public abortScan()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "abortScan:Service is not support"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "abortScan:"

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v3, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v3}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->abortScan()Z

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    invoke-static {v0, v3, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 33
    :cond_1
    return v1
    .line 36
.end method

.method public activeScan([I)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "activeScan:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "activeScan:"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->activeScan([I)Z

    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {v3, p1, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 48
    :cond_1
    return v1
    .line 51
.end method

.method public bindService()Z
    .locals 5

    .line 1
    const-string v0, "xiaomi.NetworkBoostServiceManager"

    .line 2
    const-string v1, "getService>>>"

    .line 4
    const-string v2, "NetworkBoostManager"

    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :try_start_0
    const-string v1, "android.os.ServiceManager"

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 16
    const-string v3, "getService"

    .line 17
    const-class v4, Ljava/lang/String;

    .line 19
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 21
    move-result-object v4

    .line 24
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    move-result-object v1

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Landroid/os/IBinder;

    .line 38
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 44
    const-string v0, "getService<<<"

    .line 46
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 56
    const/4 v1, 0x1

    .line 58
    if-eqz v0, :cond_0

    .line 59
    const-string v0, "Service onServiceConnected"

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 66
    invoke-interface {v0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->getServiceVersion()I

    .line 68
    move-result v0

    .line 71
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->setServiceVersion(I)V

    .line 72
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->e:Lcom/xiaomi/NetworkBoost/ServiceCallback;

    .line 75
    invoke-interface {v0}, Lcom/xiaomi/NetworkBoost/ServiceCallback;->onServiceConnected()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->e:Lcom/xiaomi/NetworkBoost/ServiceCallback;

    .line 85
    invoke-interface {v0}, Lcom/xiaomi/NetworkBoost/ServiceCallback;->onServiceDisconnected()V

    .line 87
    goto :goto_1

    .line 90
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 91
    const-class v3, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 98
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v3, "com.xiaomi.NetworkBoost"

    .line 102
    const-string v4, "com.xiaomi.NetworkBoost.NetworkBoostService"

    .line 104
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    iget-object v3, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->c:Landroid/content/Context;

    .line 109
    iget-object v4, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->b:Lcom/xiaomi/NetworkBoost/NetworkBoostManager$a;

    .line 111
    invoke-virtual {v3, v0, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 113
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 117
    const-string v0, "bindService successful"

    .line 119
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 124
    if-eqz v0, :cond_2

    .line 126
    goto :goto_2

    .line 128
    :cond_2
    const/4 v1, 0x0

    .line 129
    :goto_2
    return v1
    .line 130
.end method

.method public connectSlaveWifi(I)Z
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "NetworkBoostManager"

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string p1, "connectSlaveWifi:Service is not support"

    .line 14
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return v1

    .line 19
    :cond_0
    const-string v0, "connectSlaveWifi "

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->connectSlaveWifi(I)Z

    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return p1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "connectSlaveWifi:"

    .line 35
    invoke-static {v0, p1, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 37
    :cond_1
    return v1
    .line 40
.end method

.method public disableWifiSelectionOpt(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "disableWifiSelectionOpt:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "disableWifiSelectionOpt "

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->disableWifiSelectionOpt(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;)Z

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "disableWifiSelectionOpt:"

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_1
    return v1
.end method

.method public disableWifiSelectionOptByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "disableWifiSelectionOptByUid:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "disableWifiSelectionOptByUid "

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->disableWifiSelectionOptByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;I)Z

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "disableWifiSelectionOptByUid:"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_1
    return v1
    .line 56
.end method

.method public disconnectSlaveWifi()Z
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "NetworkBoostManager"

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "disconnectSlaveWifi:Service is not support"

    .line 14
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return v1

    .line 19
    :cond_0
    const-string v0, "disconnectSlaveWifi "

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->disconnectSlaveWifi()Z

    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v3, "disconnectSlaveWifi:"

    .line 35
    invoke-static {v3, v0, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 37
    :cond_1
    return v1
.end method

.method public enableWifiSelectionOpt(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "enableWifiSelectionOpt:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "enableWifiSelectionOpt "

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->enableWifiSelectionOpt(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;I)Z

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "enableWifiSelectionOpt:"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_1
    return v1
    .line 56
.end method

.method public enableWifiSelectionOptByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;II)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "enableWifiSelectionOptByUid:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "enableWifiSelectionOptByUid "

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->enableWifiSelectionOptByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetSelectCallback;II)Z

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string p3, "enableWifiSelectionOptByUid:"

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_1
    return v1
    .line 56
.end method

.method public getAvailableIfaces()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const-string v1, "NetworkBoostManager"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "getAvailableIfaces:Service is not support"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    return-object v0

    .line 21
    :cond_0
    const-string v0, "getAvailableIfaces "

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->getAvailableIfaces()Ljava/util/Map;

    .line 31
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, "getAvailableIfaces:"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 53
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 60
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    return-object v0
    .line 65
.end method

.method public getQoEByAvailableIfaceName(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const v0, 0x7fffffff

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 5
    move-result v0

    .line 8
    const-string v1, "NetworkBoostManager"

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p1, "getQoEByAvailableIfaceName:Service is not support"

    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    new-instance p1, Ljava/util/HashMap;

    .line 18
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 20
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->getQoEByAvailableIfaceName(Ljava/lang/String;)Ljava/util/Map;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v2, "getQoEByAvailableIfaceName:"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 57
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 59
    return-object p1
    .line 62
.end method

.method public getQoEByAvailableIfaceNameV1(Ljava/lang/String;)Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const-string v1, "NetworkBoostManager"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p1, "getQoEByAvailableIfaceNameV1:Service is not support"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 16
    invoke-direct {p1}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;-><init>()V

    .line 18
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->getQoEByAvailableIfaceNameV1(Ljava/lang/String;)Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "getQoEByAvailableIfaceNameV1:"

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_1
    new-instance p1, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;

    .line 55
    invoke-direct {p1}, Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;-><init>()V

    .line 57
    return-object p1
    .line 60
.end method

.method public isCelluarDSDAState()Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "isCelluarDSDAState:Service is not support"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "isCelluarDSDAState "

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->isCelluarDSDAState()Z

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v3, "isCelluarDSDAState:"

    .line 33
    invoke-static {v3, v0, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 35
    :cond_1
    return v1
    .line 38
.end method

.method public isSlaveWifiEnabledAndOthersOpt(I)I
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "isSlaveWifiEnabledAndOthersOpt:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "isSlaveWifiEnabledAndOthersOpt "

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->isSlaveWifiEnabledAndOthersOpt(I)I

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "isSlaveWifiEnabledAndOthersOpt:"

    .line 33
    invoke-static {v0, p1, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 35
    :cond_1
    return v1
    .line 38
.end method

.method public isSlaveWifiEnabledAndOthersOptByUid(II)I
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, -0x1

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "isSlaveWifiEnabledAndOthersOptByUid:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "isSlaveWifiEnabledAndOthersOptByUid "

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->isSlaveWifiEnabledAndOthersOptByUid(II)I

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "isSlaveWifiEnabledAndOthersOptByUid:"

    .line 33
    invoke-static {p2, p1, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 35
    :cond_1
    return v1
    .line 38
.end method

.method public isSupportDualCelluarData()Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "isSupportDualCelluarData:Service is not support"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "isSupportDualCelluarData "

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->isSupportDualCelluarData()Z

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v3, "isSupportDualCelluarData:"

    .line 33
    invoke-static {v3, v0, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 35
    :cond_1
    return v1
    .line 38
.end method

.method public isSupportDualWifi()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "isSupportDualWifi:Service is not support"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "isSupportDualWifi "

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->isSupportDualWifi()Z

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v3, "isSupportDualWifi:"

    .line 33
    invoke-static {v3, v0, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 35
    :cond_1
    return v1
    .line 38
.end method

.method public isSupportMediaPlayerPolicy()Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "isSupportMediaPlayerPolicy:Service is not support"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "isSupportMediaPlayerPolicy "

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->isSupportMediaPlayerPolicy()Z

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v3, "isSupportMediaPlayerPolicy:"

    .line 33
    invoke-static {v3, v0, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 35
    :cond_1
    return v1
    .line 38
.end method

.method public registerCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "registerCallback:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "registerCallback "

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->registerCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "registerCallback:"

    .line 33
    invoke-static {v0, p1, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 35
    :cond_1
    return v1
    .line 38
.end method

.method public registerNetLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "registerNetLinkCallback:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    const-string v0, "registerNetLinkCallback cb = null "

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    const-string v0, "registerNetLinkCallback "

    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->registerNetLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;I)Z

    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v0, "registerNetLinkCallback:"

    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 56
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_2
    return v1
    .line 63
.end method

.method public registerNetLinkCallbackByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;II)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "registerNetLinkCallbackByUid:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    const-string v0, "registerNetLinkCallbackByUid cb = null "

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    const-string v0, "registerNetLinkCallbackByUid "

    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->registerNetLinkCallbackByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;II)Z

    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string p3, "registerNetLinkCallbackByUid:"

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 56
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :cond_2
    return v1
    .line 63
.end method

.method public registerWifiLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "registerWifiLinkCallback:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    const-string v0, "registerWifiLinkCallback cb = null "

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_1
    const-string v0, "registerWifiLinkCallback "

    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->registerWifiLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;)Z

    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "registerWifiLinkCallback:"

    .line 40
    invoke-static {v0, p1, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 42
    :cond_2
    return v1
    .line 45
.end method

.method public reportBssidScore(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const-string v1, "NetworkBoostManager"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p1, "reportBssidScore:Service is not support"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 16
    :cond_0
    const-string v0, "reportBssidScore "

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->reportBssidScore(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "reportBssidScore:"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_1
    return-void
    .line 54
.end method

.method public requestAppTrafficStatistics(IJJ)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const-string v1, "NetworkBoostManager"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p1, "requestAppTrafficStatistics:Service is not support"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    return-object p1

    .line 21
    :cond_0
    const-string v0, "requestAppTrafficStatistics "

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    move v3, p1

    .line 31
    move-wide v4, p2

    .line 32
    move-wide v6, p4

    .line 33
    :try_start_0
    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->requestAppTrafficStatistics(IJJ)Ljava/util/Map;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string p3, "requestAppTrafficStatistics:"

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 57
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    return-object p1
    .line 69
.end method

.method public requestAppTrafficStatisticsByUid(IJJI)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const-string v1, "NetworkBoostManager"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p1, "requestAppTrafficStatisticsByUid:Service is not support"

    .line 11
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    return-object p1

    .line 21
    :cond_0
    const-string v0, "requestAppTrafficStatisticsByUid "

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v2, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    move v3, p1

    .line 31
    move-wide v4, p2

    .line 32
    move-wide v6, p4

    .line 33
    move v8, p6

    .line 34
    :try_start_0
    invoke-interface/range {v2 .. v8}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->requestAppTrafficStatisticsByUid(IJJI)Ljava/util/Map;

    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string p3, "requestAppTrafficStatisticsByUid:"

    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 58
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 67
    return-object p1
    .line 70
.end method

.method public resumeBackgroundScan()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "resumeBackgroundScan:Service is not support"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "resumeBackgroundScan:"

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v3, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v3}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->resumeBackgroundScan()Z

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    invoke-static {v0, v3, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 33
    :cond_1
    return v1
    .line 36
.end method

.method public resumeWifiPowerSave()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "resumeWifiPowerSave:Service is not support"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "resumeWifiPowerSave:"

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v3, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v3}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->resumeWifiPowerSave()Z

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    invoke-static {v0, v3, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 33
    :cond_1
    return v1
    .line 36
.end method

.method public setDualCelluarDataEnable(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "setDualCelluarDataEnable:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "setDualCelluarDataEnable "

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->setDualCelluarDataEnable(Z)Z

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "setDualCelluarDataEnable:"

    .line 33
    invoke-static {v0, p1, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 35
    :cond_1
    return v1
    .line 38
.end method

.method public setSlaveWifiEnable(Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "setSlaveWifiEnable:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v3, "setSlaveWifiConnect:"

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->setSlaveWifiEnable(Z)Z

    .line 42
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v0, "setSlaveWifiEnable:"

    .line 48
    invoke-static {v0, p1, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 50
    :cond_1
    return v1
    .line 53
.end method

.method public setSockPrio(II)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSockPrio "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkBoostManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "setSockPrio:Service is not support"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->setSockPrio(II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    const-string p2, "setSockPrio:"

    invoke-static {p2, p1, v1}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public setSockPrio(Ljava/io/FileDescriptor;I)Z
    .locals 3

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NetworkBoostManager"

    if-nez v0, :cond_0

    .line 8
    const-string p1, "setSockPrio:Service is not support"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a(Ljava/io/FileDescriptor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->setSockPrio(II)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSockPrio:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setSockPrio(Ljava/net/Socket;I)Z
    .locals 3

    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NetworkBoostManager"

    if-nez v0, :cond_0

    .line 12
    const-string p1, "setSockPrio:Service is not support"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a(Ljava/io/FileDescriptor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->setSockPrio(II)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSockPrio:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setTCPCongestion(ILjava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setTCPCongestion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkBoostManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    const-string p1, "setTCPCongestion:Service is not support"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->setTCPCongestion(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    const-string p2, "setTCPCongestion:"

    invoke-static {p2, p1, v1}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public setTCPCongestion(Ljava/io/FileDescriptor;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NetworkBoostManager"

    if-nez v0, :cond_0

    .line 8
    const-string p1, "setTCPCongestion:Service is not support"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a(Ljava/io/FileDescriptor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->setTCPCongestion(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTCPCongestion:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setTCPCongestion(Ljava/net/Socket;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NetworkBoostManager"

    if-nez v0, :cond_0

    .line 12
    const-string p1, "setTCPCongestion:Service is not support"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a(Ljava/io/FileDescriptor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->setTCPCongestion(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTCPCongestion:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setTrafficTransInterface(ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NetworkBoostManager"

    if-nez v0, :cond_0

    .line 2
    const-string p1, "setTrafficTransInterface:Service is not support"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTrafficTransInterface "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->setTrafficTransInterface(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 6
    const-string p2, "setTrafficTransInterface:"

    invoke-static {p2, p1, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public setTrafficTransInterface(Ljava/io/FileDescriptor;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NetworkBoostManager"

    if-nez v0, :cond_0

    .line 8
    const-string p1, "setTrafficTransInterface:Service is not support"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a(Ljava/io/FileDescriptor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->setTrafficTransInterface(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTrafficTransInterface:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public setTrafficTransInterface(Ljava/net/Socket;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "NetworkBoostManager"

    if-nez v0, :cond_0

    .line 12
    const-string p1, "setTrafficTransInterface:Service is not support"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a(Ljava/io/FileDescriptor;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->setTrafficTransInterface(ILjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTrafficTransInterface:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public suspendBackgroundScan()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "suspendBackgroundScan:Service is not support"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "suspendBackgroundScan:"

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v3, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v3}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->suspendBackgroundScan()Z

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    invoke-static {v0, v3, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 33
    :cond_1
    return v1
    .line 36
.end method

.method public suspendWifiPowerSave()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "suspendWifiPowerSave:Service is not support"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "suspendWifiPowerSave:"

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v3, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v3}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->suspendWifiPowerSave()Z

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v3

    .line 32
    invoke-static {v0, v3, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 33
    :cond_1
    return v1
    .line 36
.end method

.method public triggerWifiSelection()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const-string v1, "NetworkBoostManager"

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "triggerWifiSelection:Service is not support"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    return-void

    .line 16
    :cond_0
    const-string v0, "triggerWifiSelection "

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->triggerWifiSelection()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v3, "triggerWifiSelection:"

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_1
    return-void
    .line 54
.end method

.method public unbindService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->c:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->b:Lcom/xiaomi/NetworkBoost/NetworkBoostManager$a;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->d:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_1
    iput-object v1, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 15
    iget-object v1, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->d:Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
    .line 26
.end method

.method public unregisterCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "unregisterCallback:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "unregisterCallback "

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->unregisterCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "unregisterCallback:"

    .line 33
    invoke-static {v0, p1, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 35
    :cond_1
    return v1
    .line 38
.end method

.method public unregisterNetLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "unregisterNetLinkCallback:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "unregisterNetLinkCallback "

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->unregisterNetLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;)Z

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "unregisterNetLinkCallback:"

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_1
    return v1
.end method

.method public unregisterNetLinkCallbackByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "unregisterNetLinkCallbackByUid:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "unregisterNetLinkCallbackByUid "

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->unregisterNetLinkCallbackByUid(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback;I)Z

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v0, "unregisterNetLinkCallbackByUid:"

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 49
    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_1
    return v1
    .line 56
.end method

.method public unregisterWifiLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcom/xiaomi/NetworkBoost/Version;->isSupport(I)Z

    .line 3
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "NetworkBoostManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string p1, "unregisterWifiLinkCallback:Service is not support"

    .line 12
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return v1

    .line 17
    :cond_0
    const-string v0, "unregisterWifiLinkCallback "

    .line 18
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v0, p0, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->a:Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkBoost;->unregisterWifiLinkCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiWlanQoECallback;)Z

    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string v0, "unregisterWifiLinkCallback:"

    .line 33
    invoke-static {v0, p1, v2}, La/a;->a(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 35
    :cond_1
    return v1
    .line 38
.end method

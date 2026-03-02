.class public abstract Lcom/miui/gamebooster/utils/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .locals 15

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    const-string v5, "GameBoosterService"

    .line 7
    const-class v6, Landroid/os/IBinder;

    .line 9
    const-class v7, Ljava/lang/String;

    .line 11
    :try_start_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v8

    .line 16
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    move-result-object v8

    .line 20
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 21
    move-result-object v9

    .line 24
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    move-result-object v9

    .line 28
    invoke-virtual {v9, v8, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v9

    .line 32
    iget v9, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 33
    invoke-static {v9}, Lcom/miui/common/utils/L0;->b(I)I

    .line 35
    move-result v9

    .line 38
    const-string v10, "android.content.Context"

    .line 39
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v10

    .line 44
    const-string v11, "NETWORKMANAGEMENT_SERVICE"

    .line 45
    invoke-static {v10, v11, v7}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    const-string v11, "android.os.ServiceManager"

    .line 53
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    move-result-object v11

    .line 58
    const-string v12, "getService"

    .line 59
    new-array v13, v3, [Ljava/lang/Class;

    .line 61
    aput-object v7, v13, v4

    .line 63
    new-array v14, v3, [Ljava/lang/Object;

    .line 65
    aput-object v10, v14, v4

    .line 67
    invoke-static {v11, v6, v12, v13, v14}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 72
    check-cast v10, Landroid/os/IBinder;

    .line 73
    const-string v11, "android.os.INetworkManagementService$Stub"

    .line 75
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    move-result-object v11

    .line 80
    const-string v12, "asInterface"

    .line 81
    new-array v13, v3, [Ljava/lang/Class;

    .line 83
    aput-object v6, v13, v4

    .line 85
    new-array v6, v3, [Ljava/lang/Object;

    .line 87
    aput-object v10, v6, v4

    .line 89
    invoke-static {v11, v12, v13, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 94
    const-string v10, "getMiuiNetworkManager"

    .line 95
    new-array v11, v4, [Ljava/lang/Object;

    .line 97
    const/4 v12, 0x0

    .line 99
    invoke-static {v6, v10, v12, v11}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 103
    check-cast v6, Landroid/os/IBinder;

    .line 104
    invoke-static {v6}, Landroid/net/IMiuiNetworkManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IMiuiNetworkManager;

    .line 106
    move-result-object v6

    .line 109
    const-class v10, Landroid/net/IMiuiNetworkManager;

    .line 110
    const-string v11, "addSleepModeTempWhitelistApp"

    .line 112
    new-array v12, v2, [Ljava/lang/Class;

    .line 114
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 116
    aput-object v13, v12, v4

    .line 118
    aput-object v7, v12, v3

    .line 120
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 122
    aput-object v13, v12, v1

    .line 124
    aput-object v7, v12, v0

    .line 126
    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 128
    move-result-object v7

    .line 131
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v9

    .line 135
    const/16 v10, 0x2710

    .line 136
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v10

    .line 141
    new-array v2, v2, [Ljava/lang/Object;

    .line 142
    aput-object v9, v2, v4

    .line 144
    aput-object v8, v2, v3

    .line 146
    aput-object v10, v2, v1

    .line 148
    const-string v1, "request network temply"

    .line 150
    aput-object v1, v2, v0

    .line 152
    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v2, "onSleepModeWhitelistChange: pkgName is "

    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v2, ", added is "

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 190
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 199
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_0
    :goto_0
    return-void
    .line 203
.end method

.method public static b(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "GameBoosterService"

    .line 4
    const-class v3, Landroid/os/IBinder;

    .line 6
    const-class v4, Ljava/lang/String;

    .line 8
    :try_start_0
    const-string v5, "android.content.Context"

    .line 10
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    move-result-object v5

    .line 15
    const-string v6, "NETWORKMANAGEMENT_SERVICE"

    .line 16
    invoke-static {v5, v6, v4}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    const-string v6, "android.os.ServiceManager"

    .line 24
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v6

    .line 29
    const-string v7, "getService"

    .line 30
    new-array v8, v1, [Ljava/lang/Class;

    .line 32
    aput-object v4, v8, v0

    .line 34
    new-array v4, v1, [Ljava/lang/Object;

    .line 36
    aput-object v5, v4, v0

    .line 38
    invoke-static {v6, v3, v7, v8, v4}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 43
    check-cast v4, Landroid/os/IBinder;

    .line 44
    const-string v5, "android.os.INetworkManagementService$Stub"

    .line 46
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v5

    .line 51
    const-string v6, "asInterface"

    .line 52
    new-array v7, v1, [Ljava/lang/Class;

    .line 54
    aput-object v3, v7, v0

    .line 56
    new-array v3, v1, [Ljava/lang/Object;

    .line 58
    aput-object v4, v3, v0

    .line 60
    invoke-static {v5, v6, v7, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 65
    const-string v4, "getMiuiNetworkManager"

    .line 66
    new-array v5, v0, [Ljava/lang/Object;

    .line 68
    const/4 v6, 0x0

    .line 70
    invoke-static {v3, v4, v6, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 74
    check-cast v3, Landroid/os/IBinder;

    .line 75
    invoke-static {v3}, Landroid/net/IMiuiNetworkManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/net/IMiuiNetworkManager;

    .line 77
    move-result-object v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v5, "setNetworkTrafficPolicy:"

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-interface {v3, p0}, Landroid/net/IMiuiNetworkManager;->setNetworkTrafficPolicy(I)Z

    .line 91
    move-result v5

    .line 94
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 105
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->L()Z

    .line 109
    move-result v4

    .line 112
    if-eqz v4, :cond_1

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v5, "setRpsStatus:"

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    if-nez p0, :cond_0

    .line 125
    goto :goto_0

    .line 127
    :cond_0
    move v0, v1

    .line 128
    :goto_0
    invoke-interface {v3, v0}, Landroid/net/IMiuiNetworkManager;->setRpsStatus(Z)Z

    .line 129
    move-result p0

    .line 132
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 136
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 143
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    goto :goto_1

    .line 147
    :catch_0
    move-exception p0

    .line 148
    const-string v0, "GameBoosterReflectUtils"

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 154
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    :cond_1
    :goto_1
    return-void
    .line 158
.end method

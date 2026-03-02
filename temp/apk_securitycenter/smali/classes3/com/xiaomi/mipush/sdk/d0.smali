.class public abstract Lcom/xiaomi/mipush/sdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/d0$a;,
        Lcom/xiaomi/mipush/sdk/d0$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;
    .locals 2

    .line 1
    const/16 v0, 0x4000

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 22
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    return-object p1

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
    .line 42
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    new-instance v1, Lcom/xiaomi/mipush/sdk/e0;

    .line 4
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/e0;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    return-void
    .line 15
.end method

.method static synthetic c(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/d0;->l(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 2
    return-void
    .line 5
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    invoke-direct {v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const/16 p0, 0x4000

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    move v1, p1

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 41
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    move v1, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    if-eqz v1, :cond_0

    .line 66
    :cond_2
    if-eqz v1, :cond_3

    .line 68
    return-void

    .line 70
    :cond_3
    new-instance p0, Lcom/xiaomi/mipush/sdk/d0$a;

    .line 71
    const-string v1, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    aput-object p2, v0, p1

    .line 77
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/d0$a;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
    .line 86
.end method

.method private static e(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v3

    .line 10
    iget-boolean v4, p0, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 11
    if-ne v3, v4, :cond_1

    .line 13
    aget-object v3, p1, v1

    .line 15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v3

    .line 20
    iget-boolean v4, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    new-instance v3, Lcom/xiaomi/mipush/sdk/d0$a;

    .line 26
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 28
    aget-object p1, p1, v1

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    aput-object p0, v0, v2

    .line 34
    aput-object p1, v0, v1

    .line 36
    const-string p0, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    .line 38
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-direct {v3, p0}, Lcom/xiaomi/mipush/sdk/d0$a;-><init>(Ljava/lang/String;)V

    .line 44
    throw v3

    .line 47
    :cond_1
    new-instance v3, Lcom/xiaomi/mipush/sdk/d0$a;

    .line 48
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 50
    aget-object p1, p1, v2

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    aput-object p0, v0, v2

    .line 56
    aput-object p1, v0, v1

    .line 58
    const-string p0, "<receiver android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    .line 60
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    invoke-direct {v3, p0}, Lcom/xiaomi/mipush/sdk/d0$a;-><init>(Ljava/lang/String;)V

    .line 66
    throw v3
    .line 69
.end method

.method private static f(Landroid/content/pm/PackageInfo;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 2
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    aget-object v3, p0, v2

    .line 9
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 11
    invoke-static {p1, v3}, Lcom/xiaomi/mipush/sdk/d0;->g([Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    return v1
    .line 24
.end method

.method private static g([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    if-nez p1, :cond_0

    .line 5
    goto :goto_1

    .line 7
    :cond_0
    array-length v1, p0

    .line 8
    move v2, v0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    aget-object v3, p0, v2

    .line 12
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 24
    :cond_2
    :goto_1
    return v0
    .line 25
.end method

.method static synthetic h(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/d0;->j(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic i(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/mipush/sdk/d0;->k(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 2
    return-void
    .line 5
.end method

.method private static j(Landroid/content/Context;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "com.xiaomi.push.service.receivers.PingReceiver"

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v4

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    move-result-object v5

    .line 14
    new-instance v6, Landroid/content/Intent;

    .line 15
    sget-object v7, Lcom/xiaomi/push/service/Y;->o:Ljava/lang/String;

    .line 17
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    :try_start_0
    invoke-static {p0, v3}, Loa/E4;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v7

    .line 28
    invoke-static {v4, v6, v7}, Lcom/xiaomi/mipush/sdk/d0;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Ljava/lang/Class;)Landroid/content/pm/ActivityInfo;

    .line 29
    move-result-object v6

    .line 32
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->c0(Landroid/content/Context;)Z

    .line 33
    move-result v7

    .line 36
    if-nez v7, :cond_1

    .line 37
    if-eqz v6, :cond_0

    .line 39
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    aput-object v3, v0, v2

    .line 45
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    aput-object v3, v0, v1

    .line 49
    invoke-static {v6, v0}, Lcom/xiaomi/mipush/sdk/d0;->e(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V

    .line 51
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/xiaomi/mipush/sdk/d0$a;

    .line 57
    const-string v6, "<receiver android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    .line 59
    new-array v7, v1, [Ljava/lang/Object;

    .line 61
    aput-object v3, v7, v2

    .line 63
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 68
    invoke-direct {v0, v3}, Lcom/xiaomi/mipush/sdk/d0$a;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 72
    :cond_1
    if-eqz v6, :cond_2

    .line 73
    new-array v0, v0, [Ljava/lang/Boolean;

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    aput-object v3, v0, v2

    .line 79
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    aput-object v3, v0, v1

    .line 83
    invoke-static {v6, v0}, Lcom/xiaomi/mipush/sdk/d0;->e(Landroid/content/pm/ActivityInfo;[Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_1

    .line 88
    :goto_0
    invoke-static {v0}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 89
    :cond_2
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 92
    const-string v3, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    .line 94
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const/16 v3, 0x4000

    .line 102
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 104
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v0

    .line 111
    move v3, v2

    .line 112
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 122
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 123
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 125
    if-eqz v4, :cond_4

    .line 127
    :try_start_1
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    const-class v5, Lcom/xiaomi/mipush/sdk/PushMessageReceiver;

    .line 137
    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 139
    invoke-static {p0, v6}, Loa/E4;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    .line 141
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    move-result v5

    .line 148
    if-eqz v5, :cond_4

    .line 149
    iget-boolean v3, v4, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    if-eqz v3, :cond_4

    .line 153
    move v3, v1

    .line 155
    goto :goto_3

    .line 156
    :catch_1
    move-exception v4

    .line 157
    invoke-static {v4}, LM9/c;->s(Ljava/lang/Throwable;)V

    .line 158
    goto :goto_2

    .line 161
    :cond_4
    move v3, v2

    .line 162
    :goto_3
    if-eqz v3, :cond_3

    .line 163
    :cond_5
    if-eqz v3, :cond_8

    .line 165
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->z(Landroid/content/Context;)Z

    .line 167
    move-result v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    const-string v0, "com.huawei.android.push.intent.RECEIVE"

    .line 173
    const-string v1, "com.xiaomi.assemble.control.HmsPushReceiver"

    .line 175
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "com.huawei.intent.action.PUSH"

    .line 180
    const-string v1, "com.huawei.hms.support.api.push.PushEventReceiver"

    .line 182
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_6
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/n;->B(Landroid/content/Context;)Z

    .line 187
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    const-string v0, "com.vivo.pushclient.action.RECEIVE"

    .line 193
    const-string v1, "com.xiaomi.assemble.control.FTOSPushMessageReceiver"

    .line 195
    invoke-static {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_7
    return-void

    .line 200
    :cond_8
    new-instance p0, Lcom/xiaomi/mipush/sdk/d0$a;

    .line 201
    const-string v0, "Receiver: none of the subclasses of PushMessageReceiver is enabled or defined."

    .line 203
    invoke-direct {p0, v0}, Lcom/xiaomi/mipush/sdk/d0$a;-><init>(Ljava/lang/String;)V

    .line 205
    throw p0
    .line 208
.end method

.method private static k(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    .line 4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ".permission.MIPUSH_RECEIVE"

    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 29
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 30
    const-string v4, "android.permission.VIBRATE"

    .line 32
    const-string v5, "android.permission.INTERNET"

    .line 34
    const-string v6, "android.permission.ACCESS_NETWORK_STATE"

    .line 36
    filled-new-array {v5, v6, p0, v3, v4}, [Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v3

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 49
    if-eqz v3, :cond_4

    .line 51
    array-length v4, v3

    .line 53
    move v5, v0

    .line 54
    :goto_0
    if-ge v5, v4, :cond_4

    .line 55
    aget-object v6, v3, v5

    .line 57
    iget-object v6, v6, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 67
    if-eqz p0, :cond_1

    .line 69
    array-length p1, p0

    .line 71
    move v3, v0

    .line 72
    :goto_1
    if-ge v3, p1, :cond_1

    .line 73
    aget-object v4, p0, v3

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    move-result v5

    .line 80
    if-nez v5, :cond_0

    .line 81
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 92
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    goto :goto_2

    .line 98
    :cond_0
    add-int/2addr v3, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 101
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    return-void

    .line 107
    :cond_2
    new-instance p0, Lcom/xiaomi/mipush/sdk/d0$a;

    .line 108
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    .line 118
    aput-object p1, v1, v0

    .line 120
    const-string p1, "<uses-permission android:name=\"%1$s\"/> is missing in AndroidManifest."

    .line 122
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lcom/xiaomi/mipush/sdk/d0$a;-><init>(Ljava/lang/String;)V

    .line 128
    throw p0

    .line 131
    :cond_3
    add-int/2addr v5, v1

    .line 132
    goto :goto_0

    .line 133
    :cond_4
    new-instance p1, Lcom/xiaomi/mipush/sdk/d0$a;

    .line 134
    const-string v2, "<permission android:name=\"%1$s\" .../> is undefined in AndroidManifest."

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 138
    aput-object p0, v1, v0

    .line 140
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Lcom/xiaomi/mipush/sdk/d0$a;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1
    .line 149
.end method

.method private static l(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    const/4 v1, 0x2

    .line 4
    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-class v4, Lcom/xiaomi/mipush/sdk/PushMessageHandler;

    .line 15
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 20
    new-instance v6, Lcom/xiaomi/mipush/sdk/d0$b;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 26
    const/4 v8, 0x1

    .line 27
    const-string v9, ""

    .line 28
    invoke-direct {v6, v7, v8, v8, v9}, Lcom/xiaomi/mipush/sdk/d0$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 30
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-class v5, Lcom/xiaomi/mipush/sdk/MessageHandleService;

    .line 36
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 41
    new-instance v7, Lcom/xiaomi/mipush/sdk/d0$b;

    .line 42
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-direct {v7, v10, v8, v11, v9}, Lcom/xiaomi/mipush/sdk/d0$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 49
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/n;->c0(Landroid/content/Context;)Z

    .line 55
    move-result v6

    .line 58
    const-string v7, "com.xiaomi.push.service.XMPushService"

    .line 59
    const-string v10, "com.xiaomi.push.service.XMJobService"

    .line 61
    if-eqz v6, :cond_0

    .line 63
    filled-new-array {v10, v7}, [Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 68
    invoke-static {v0, v6}, Lcom/xiaomi/mipush/sdk/d0;->f(Landroid/content/pm/PackageInfo;[Ljava/lang/String;)Z

    .line 69
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    :cond_0
    new-instance v6, Lcom/xiaomi/mipush/sdk/d0$b;

    .line 75
    const-string v12, "android.permission.BIND_JOB_SERVICE"

    .line 77
    invoke-direct {v6, v10, v8, v11, v12}, Lcom/xiaomi/mipush/sdk/d0$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 79
    invoke-interface {v3, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v6, Lcom/xiaomi/mipush/sdk/d0$b;

    .line 85
    invoke-direct {v6, v7, v8, v11, v9}, Lcom/xiaomi/mipush/sdk/d0$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 87
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/n;->y(Landroid/content/Context;)Z

    .line 93
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    new-instance v6, Lcom/xiaomi/mipush/sdk/d0$b;

    .line 99
    const-string v12, "com.xiaomi.assemble.control.MiFireBaseInstanceIdService"

    .line 101
    invoke-direct {v6, v12, v8, v11, v9}, Lcom/xiaomi/mipush/sdk/d0$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 103
    invoke-interface {v3, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v6, Lcom/xiaomi/mipush/sdk/d0$b;

    .line 109
    const-string v12, "com.xiaomi.assemble.control.MiFirebaseMessagingService"

    .line 111
    invoke-direct {v6, v12, v8, v11, v9}, Lcom/xiaomi/mipush/sdk/d0$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 113
    invoke-interface {v3, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/n;->A(Landroid/content/Context;)Z

    .line 119
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    new-instance v6, Lcom/xiaomi/mipush/sdk/d0$b;

    .line 125
    const-string v9, "com.coloros.mcs.permission.SEND_MCS_MESSAGE"

    .line 127
    const-string v12, "com.xiaomi.assemble.control.COSPushMessageService"

    .line 129
    invoke-direct {v6, v12, v8, v8, v9}, Lcom/xiaomi/mipush/sdk/d0$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 131
    invoke-interface {v3, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 137
    if-eqz v0, :cond_a

    .line 139
    array-length v6, v0

    .line 141
    move v9, v11

    .line 142
    :goto_0
    if-ge v9, v6, :cond_a

    .line 143
    aget-object v12, v0, v9

    .line 145
    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 147
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    move-result v13

    .line 152
    if-nez v13, :cond_9

    .line 153
    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 155
    invoke-interface {v3, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    move-result v13

    .line 160
    if-eqz v13, :cond_9

    .line 161
    iget-object v13, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 163
    invoke-interface {v3, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v13

    .line 168
    check-cast v13, Lcom/xiaomi/mipush/sdk/d0$b;

    .line 169
    iget-boolean v14, v13, Lcom/xiaomi/mipush/sdk/d0$b;->b:Z

    .line 171
    iget-boolean v15, v13, Lcom/xiaomi/mipush/sdk/d0$b;->c:Z

    .line 173
    iget-object v13, v13, Lcom/xiaomi/mipush/sdk/d0$b;->d:Ljava/lang/String;

    .line 175
    iget-boolean v8, v12, Landroid/content/pm/ServiceInfo;->enabled:Z

    .line 177
    if-ne v14, v8, :cond_8

    .line 179
    iget-boolean v8, v12, Landroid/content/pm/ServiceInfo;->exported:Z

    .line 181
    if-ne v15, v8, :cond_7

    .line 183
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v8

    .line 188
    if-nez v8, :cond_5

    .line 189
    iget-object v8, v12, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    .line 191
    invoke-static {v13, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 193
    move-result v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    goto :goto_1

    .line 199
    :cond_4
    new-instance v0, Lcom/xiaomi/mipush/sdk/d0$a;

    .line 200
    iget-object v2, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 204
    aput-object v2, v1, v11

    .line 206
    const/4 v2, 0x1

    .line 208
    aput-object v13, v1, v2

    .line 209
    const-string v2, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong permission attribute, which should be android:permission=\"%2$s\"."

    .line 211
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/d0$a;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 220
    :cond_5
    :goto_1
    iget-object v8, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 221
    iget-object v12, v12, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 223
    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 228
    move-result v8

    .line 231
    if-eqz v8, :cond_6

    .line 232
    goto :goto_3

    .line 234
    :cond_6
    const/4 v8, 0x1

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    new-instance v0, Lcom/xiaomi/mipush/sdk/d0$a;

    .line 237
    iget-object v2, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 239
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    move-result-object v3

    .line 244
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    aput-object v2, v1, v11

    .line 247
    const/4 v8, 0x1

    .line 249
    aput-object v3, v1, v8

    .line 250
    const-string v2, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong exported attribute, which should be android:exported=%2$b."

    .line 252
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 257
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/d0$a;-><init>(Ljava/lang/String;)V

    .line 258
    throw v0

    .line 261
    :cond_8
    const/4 v8, 0x1

    .line 262
    new-instance v0, Lcom/xiaomi/mipush/sdk/d0$a;

    .line 263
    iget-object v2, v12, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 265
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 267
    move-result-object v3

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    .line 271
    aput-object v2, v1, v11

    .line 273
    aput-object v3, v1, v8

    .line 275
    const-string v2, "<service android:name=\"%1$s\" .../> in AndroidManifest had the wrong enabled attribute, which should be android:enabled=%2$b."

    .line 277
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/d0$a;-><init>(Ljava/lang/String;)V

    .line 283
    throw v0

    .line 286
    :cond_9
    :goto_2
    add-int/2addr v9, v8

    .line 287
    goto/16 :goto_0

    .line 288
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 290
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 299
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/CharSequence;

    .line 304
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 309
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 313
    check-cast v3, Ljava/lang/CharSequence;

    .line 314
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 316
    move-result v0

    .line 319
    const-string v3, "\"%1$s\" and \"%2$s\" must be running in the same process."

    .line 320
    if-eqz v0, :cond_d

    .line 322
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 327
    if-eqz v0, :cond_c

    .line 328
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 330
    move-result v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/CharSequence;

    .line 340
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/CharSequence;

    .line 346
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 348
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    goto :goto_4

    .line 354
    :cond_b
    new-instance v0, Lcom/xiaomi/mipush/sdk/d0$a;

    .line 355
    new-array v1, v1, [Ljava/lang/Object;

    .line 357
    aput-object v10, v1, v11

    .line 359
    const/4 v2, 0x1

    .line 361
    aput-object v7, v1, v2

    .line 362
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 367
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/d0$a;-><init>(Ljava/lang/String;)V

    .line 368
    throw v0

    .line 371
    :cond_c
    :goto_4
    return-void

    .line 372
    :cond_d
    new-instance v0, Lcom/xiaomi/mipush/sdk/d0$a;

    .line 373
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 375
    move-result-object v2

    .line 378
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 379
    move-result-object v4

    .line 382
    new-array v1, v1, [Ljava/lang/Object;

    .line 383
    aput-object v2, v1, v11

    .line 385
    const/4 v2, 0x1

    .line 387
    aput-object v4, v1, v2

    .line 388
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 393
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/d0$a;-><init>(Ljava/lang/String;)V

    .line 394
    throw v0

    .line 397
    :cond_e
    const/4 v2, 0x1

    .line 398
    new-instance v0, Lcom/xiaomi/mipush/sdk/d0$a;

    .line 399
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 401
    move-result-object v1

    .line 404
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v1

    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 412
    new-array v2, v2, [Ljava/lang/Object;

    .line 413
    aput-object v1, v2, v11

    .line 415
    const-string v1, "<service android:name=\"%1$s\" .../> is missing or disabled in AndroidManifest."

    .line 417
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    move-result-object v1

    .line 422
    invoke-direct {v0, v1}, Lcom/xiaomi/mipush/sdk/d0$a;-><init>(Ljava/lang/String;)V

    .line 423
    throw v0
    .line 426
.end method

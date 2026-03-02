.class public Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;,
        Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$a;
    }
.end annotation


# static fields
.field private static volatile c:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;


# instance fields
.field private final a:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

.field private b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

    .line 7
    invoke-direct {v2}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;-><init>()V

    .line 9
    iput-object v2, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->a:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

    .line 12
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 14
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 19
    const-string v3, "getService"

    .line 20
    new-array v4, v1, [Ljava/lang/Class;

    .line 22
    const-class v5, Ljava/lang/String;

    .line 24
    aput-object v5, v4, v0

    .line 26
    new-array v5, v1, [Ljava/lang/Object;

    .line 28
    const-string v6, "package"

    .line 30
    aput-object v6, v5, v0

    .line 32
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 37
    check-cast v2, Landroid/os/IBinder;

    .line 38
    const-string v3, "android.content.pm.IPackageManager$Stub"

    .line 40
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    move-result-object v3

    .line 45
    const-string v4, "asInterface"

    .line 46
    new-array v5, v1, [Ljava/lang/Class;

    .line 48
    const-class v6, Landroid/os/IBinder;

    .line 50
    aput-object v6, v5, v0

    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    aput-object v2, v1, v0

    .line 56
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "UninstallAppsManager"

    .line 66
    const-string v2, "reflect error while get package manager service"

    .line 68
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    :goto_0
    return-void
    .line 73
.end method

.method public static d()Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->c:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->c:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;

    .line 13
    invoke-direct {v1}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->c:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->c:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;

    .line 27
    return-object v0
    .line 29
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "miui.securityspace.XSpaceUserHandle"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    const-string v4, "isAppInXSpace"

    .line 11
    new-array v5, v1, [Ljava/lang/Class;

    .line 13
    const-class v6, Landroid/content/Context;

    .line 15
    aput-object v6, v5, v2

    .line 17
    const-class v6, Ljava/lang/String;

    .line 19
    aput-object v6, v5, v0

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object v6

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    aput-object v6, v1, v2

    .line 33
    aput-object p0, v1, v0

    .line 35
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    const-string v0, "UninstallAppsManager"

    .line 43
    const-string v1, "isAppInXSpace failed"

    .line 45
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v2

    .line 58
    :cond_0
    return v2
    .line 59
.end method


# virtual methods
.method public a(Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->a:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->r(Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$a;)V

    .line 4
    return-void
    .line 7
.end method

.method public declared-synchronized b(Ljava/util/List;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 10
    add-int/lit8 v2, v2, -0x1

    .line 11
    :goto_0
    if-ltz v2, :cond_5

    .line 13
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Lg4/a;

    .line 19
    if-nez v3, :cond_0

    .line 21
    goto/16 :goto_5

    .line 23
    :cond_0
    iget-object v4, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->a:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

    .line 25
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v4, v5}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->K8(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const/4 v4, -0x1

    .line 31
    :try_start_1
    invoke-virtual {v3}, Lg4/a;->f()I

    .line 32
    move-result v5

    .line 35
    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    .line 36
    move-result v10

    .line 39
    iget-object v6, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->b:Ljava/lang/Object;

    .line 40
    invoke-virtual {v3}, Lg4/a;->d()Ljava/lang/String;

    .line 42
    move-result-object v7

    .line 45
    invoke-virtual {v3}, Lg4/a;->h()I

    .line 46
    move-result v8

    .line 49
    iget-object v9, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->a:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

    .line 50
    const/4 v11, 0x0

    .line 52
    invoke-static/range {v6 .. v11}, Lcom/miui/appmanager/AppManageUtils;->l(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V

    .line 53
    invoke-virtual {v3}, Lg4/a;->d()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 59
    invoke-static {v5}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->f(Ljava/lang/String;)Z

    .line 60
    move-result v5

    .line 63
    if-eqz v5, :cond_1

    .line 64
    iget-object v6, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->b:Ljava/lang/Object;

    .line 66
    invoke-virtual {v3}, Lg4/a;->d()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 71
    invoke-virtual {v3}, Lg4/a;->h()I

    .line 72
    move-result v8

    .line 75
    const/16 v10, 0x3e7

    .line 76
    const/4 v11, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-static/range {v6 .. v11}, Lcom/miui/appmanager/AppManageUtils;->l(Ljava/lang/Object;Ljava/lang/String;ILandroid/content/pm/IPackageDeleteObserver;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto/16 :goto_6

    .line 85
    :catch_0
    move-exception v5

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    :goto_1
    :try_start_2
    iget-object v5, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->a:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

    .line 89
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_2
    :goto_2
    :try_start_3
    iget-object v6, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->a:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

    .line 92
    invoke-virtual {v6}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->t()Z

    .line 94
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v6

    .line 103
    sub-long v8, v6, v0

    .line 104
    const-wide/32 v10, 0xea60

    .line 106
    cmp-long v8, v8, v10

    .line 109
    if-ltz v8, :cond_3

    .line 111
    iget-object p1, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->a:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

    .line 113
    invoke-virtual {p1}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->H8()V

    .line 115
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :try_start_4
    iget-object v8, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->a:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

    .line 123
    const-wide/16 v9, 0x3a98

    .line 125
    invoke-virtual {v8, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    move-result-wide v11

    .line 133
    sub-long/2addr v11, v6

    .line 134
    cmp-long v6, v11, v9

    .line 135
    if-ltz v6, :cond_2

    .line 137
    iget-object v6, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->a:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

    .line 139
    invoke-virtual {v3}, Lg4/a;->d()Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 144
    invoke-virtual {v6, v7, v4}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->packageDeleted(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    goto :goto_2

    .line 148
    :catch_1
    move-exception v6

    .line 149
    :try_start_5
    const-string v7, "UninstallAppsManager"

    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v9, "Batch delete is interrupted outside - "

    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 165
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object v6

    .line 172
    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    goto :goto_2

    .line 176
    :cond_4
    monitor-exit v5

    .line 177
    goto :goto_5

    .line 178
    :goto_3
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    :try_start_6
    throw p1

    .line 180
    :goto_4
    const-string v6, "UninstallAppsManager"

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    const-string v8, "uninstall failed: "

    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 199
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget-object v5, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->a:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

    .line 203
    invoke-virtual {v3}, Lg4/a;->d()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 208
    invoke-virtual {v5, v3, v4}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->packageDeleted(Ljava/lang/String;I)V

    .line 209
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_5
    iget-object p1, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->a:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

    .line 216
    invoke-virtual {p1}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->H8()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 218
    monitor-exit p0

    .line 221
    return-void

    .line 222
    :goto_6
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    throw p1
    .line 224
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->a:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->m(Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    return-void
    .line 11
.end method

.method public e()Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->a:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

    .line 2
    return-object v0
    .line 4
.end method

.method public g(Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager;->a:Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$PackageDeleteObserver;->I8(Lcom/miui/gamebooster/storage/utils/UninstallAppsManager$a;)V

    .line 4
    return-void
    .line 7
.end method

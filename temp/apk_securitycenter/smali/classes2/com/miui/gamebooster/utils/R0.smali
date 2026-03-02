.class public abstract Lcom/miui/gamebooster/utils/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/R0;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/R0;->i(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 7
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/R0;->h(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 10
    const-string v1, "PermissionUtils"

    .line 13
    const-string v2, "doclear"

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const-string v1, "android.content.SystemIntent"

    .line 20
    const-string v2, "ACTION_SYSTEMUI_TASK_MANAGER_CLEAR"

    .line 22
    invoke-static {v1, v2}, Lcom/miui/gamebooster/utils/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 30
    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v1, "com.miui.securitycenter"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    const-string v1, "com.miui.securityadd"

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    const-string v1, "com.miui.vpnsdkmanager"

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    const-string v1, "com.miui.screenrecorder"

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    const-string v1, "com.xiaomi.gamecenter"

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    const-string v1, "com.xiaomi.migameservice"

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    const-string v1, "com.xiaomi.macro"

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v1, "com.xiaomi.gamecenter.sdk.service"

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const-string v1, "com.xiaomi.barrage"

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    const-string v1, "com.miui.msa.global"

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const-string p1, "com.mi.health"

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    const-string p1, "com.xiaomi.wearable"

    .line 93
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const-string p1, "clean_type"

    .line 98
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string p1, "protected_pkgnames"

    .line 104
    invoke-virtual {v2, p1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 109
    :cond_0
    return-void
    .line 112
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "doclear packageList size:"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "PermissionUtils"

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const-string v0, "android.content.SystemIntent"

    .line 31
    const-string v1, "ACTION_SYSTEMUI_TASK_MANAGER_CLEAR"

    .line 33
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/E;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 41
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v0, "com.miui.securitycenter"

    .line 46
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v0, "com.miui.securityadd"

    .line 51
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    const-string v0, "com.miui.vpnsdkmanager"

    .line 56
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    const-string v0, "com.miui.screenrecorder"

    .line 61
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    const-string v0, "com.xiaomi.gamecenter"

    .line 66
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    const-string v0, "com.xiaomi.migameservice"

    .line 71
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    const-string v0, "com.xiaomi.macro"

    .line 76
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const-string v0, "com.xiaomi.gamecenter.sdk.service"

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const-string v0, "com.xiaomi.barrage"

    .line 86
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const-string v0, "com.miui.msa.global"

    .line 91
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    const-string p1, "com.mi.health"

    .line 99
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    const-string p1, "com.xiaomi.wearable"

    .line 104
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    const-string p1, "clean_type"

    .line 109
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string p1, "protected_pkgnames"

    .line 115
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 120
    :cond_1
    return-void
    .line 123
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/R0;->i(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 7
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/R0;->h(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 10
    return-object v0
    .line 13
.end method

.method public static e(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "game_booster_power"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    const-string v0, "game_booster_power_val"

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/R0;->e(Landroid/content/Context;)J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, LC7/F;->q(Landroid/content/Context;J)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private static synthetic g(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/R0;->k(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method private static h(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, v0}, LX3/a;->h(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 3
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "package_name"

    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 31
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_1
    invoke-static {p0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 37
    throw p1
    .line 40
.end method

.method private static i(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v0}, LX3/a;->h(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 3
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "package_name"

    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {p0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 31
    return-void

    .line 34
    :catchall_1
    move-exception p1

    .line 35
    const/4 p0, 0x0

    .line 36
    :goto_1
    invoke-static {p0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 37
    throw p1
    .line 40
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gamebooster/utils/Q0;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/utils/Q0;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/W0;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private static k(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "setDownLoadFlagAndPullPopGameInternal start"

    .line 2
    const-string v1, "PermissionUtils"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {p0}, Lcom/miui/gamebooster/utils/N0;->b(Landroid/content/Context;)V

    .line 9
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/miui/gamebooster/utils/N0;->d(Landroid/content/Context;)V

    .line 16
    invoke-static {p0}, Lcom/miui/gamebooster/utils/N0;->e(Landroid/content/Context;)V

    .line 19
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->O()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    invoke-static {p0}, Lcom/miui/gamebooster/utils/N0;->c(Landroid/content/Context;)V

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-static {p0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lw3/a;->u()Z

    .line 49
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    invoke-static {}, Lw3/a;->B()Z

    .line 55
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 59
    invoke-static {p0}, Lcom/miui/gamebooster/utils/N;->b(Landroid/content/Context;)V

    .line 61
    invoke-static {v4, v0}, Lcom/miui/gamebooster/utils/O;->m(Landroid/content/pm/PackageManager;Ljava/util/List;)Ljava/util/List;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v0

    .line 70
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 80
    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 81
    invoke-static {v3}, Lcom/miui/common/utils/q0;->V(Landroid/content/pm/ApplicationInfo;)Z

    .line 83
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {p0, v4, v2}, Lcom/miui/gamebooster/utils/O;->l(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/List;)Ljava/util/ArrayList;

    .line 93
    move-result-object v0

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v4

    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v4, :cond_4

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 116
    check-cast v4, Lcom/miui/gamebooster/model/d;

    .line 117
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 119
    move-result-object v6

    .line 122
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-static {p0, v6}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 128
    move-result-object v7

    .line 131
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 132
    move-result-object v7

    .line 135
    invoke-virtual {v4}, Lcom/miui/gamebooster/model/d;->a()Landroid/content/pm/ApplicationInfo;

    .line 136
    move-result-object v4

    .line 139
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 140
    invoke-static {p0, v7, v6, v4, v5}, Lcom/miui/gamebooster/utils/N;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 142
    goto :goto_1

    .line 145
    :cond_4
    invoke-static {v0}, LG3/p;->E(Ljava/util/List;)V

    .line 146
    invoke-static {v5}, Lw3/a;->m0(Z)V

    .line 149
    invoke-static {p0}, Lcom/miui/gamebooster/utils/M;->c(Landroid/content/Context;)Lcom/miui/gamebooster/utils/M;

    .line 152
    move-result-object v0

    .line 155
    new-instance v3, Lcom/miui/gamebooster/utils/R0$a;

    .line 156
    invoke-direct {v3, v2, p0}, Lcom/miui/gamebooster/utils/R0$a;-><init>(Ljava/util/ArrayList;Landroid/content/Context;)V

    .line 158
    invoke-virtual {v0, v3}, Lcom/miui/gamebooster/utils/M;->a(LA2/a$a;)V

    .line 161
    :cond_5
    const-string p0, "setDownLoadFlagAndPullPopGameInternal finish"

    .line 164
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    return-void
    .line 169
.end method

.class public abstract Lv7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/n$c;
    }
.end annotation


# direct methods
.method static bridge synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lv7/n;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic b(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lv7/n;->f(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    :try_start_0
    const-string v1, "activity"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/app/ActivityManager;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 30
    invoke-static {p0}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 32
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string p0, "RunningAppsHelper"

    .line 41
    const-string v1, "get foreground app error"

    .line 43
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_0
    :goto_0
    return-object v0
    .line 48
.end method

.method private static d()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    const-string v1, "com.mfashiongallery.emag"

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const-string v1, "com.xiaomi.aiasst.service"

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
    .line 17
.end method

.method public static e(Landroid/content/Context;Lv7/n$c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0}, Lv7/d;->b(Landroid/content/Context;)Lv7/d;

    .line 6
    move-result-object p0

    .line 9
    new-instance v1, Lv7/n$b;

    .line 10
    invoke-direct {v1, v0, p1}, Lv7/n$b;-><init>(Landroid/content/Context;Lv7/n$c;)V

    .line 12
    invoke-virtual {p0, v1}, Lv7/d;->c(Lv7/d$d;)V

    .line 15
    return-void
    .line 18
.end method

.method private static f(Landroid/content/Context;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    const-string v1, "activity"

    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroid/app/ActivityManager;

    .line 13
    const/16 v2, 0x3e9

    .line 15
    const/4 v3, 0x6

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    move-result v5

    .line 27
    if-ge v4, v5, :cond_1

    .line 28
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 33
    check-cast v5, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 34
    invoke-static {p0, v5}, Lv7/n;->g(Landroid/content/Context;Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;

    .line 36
    move-result-object v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 42
    if-eqz v5, :cond_0

    .line 44
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    if-eqz v5, :cond_0

    .line 48
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 62
    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    const/16 v5, 0x1c

    .line 73
    const-string v6, "RunningAppsHelper"

    .line 75
    if-lt v4, v5, :cond_3

    .line 77
    invoke-static {p0}, Lv7/n;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 79
    move-result-object v4

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v7, "topPackageName"

    .line 94
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 105
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 132
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 133
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 135
    const/4 v7, 0x0

    .line 137
    if-eqz v5, :cond_4

    .line 138
    aget-object v5, v5, v7

    .line 140
    goto :goto_2

    .line 142
    :cond_4
    const/4 v5, 0x0

    .line 143
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v8

    .line 147
    if-eqz v8, :cond_5

    .line 148
    goto :goto_1

    .line 150
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 151
    move-result-object v8

    .line 154
    invoke-virtual {v8, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 155
    move-result-object v8

    .line 158
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 159
    const/16 v9, 0xc8

    .line 161
    if-gt v4, v9, :cond_6

    .line 163
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto :goto_1

    .line 168
    :catch_0
    move-exception v4

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-static {p0, v5, v7}, Lcom/miui/common/utils/y;->A(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 171
    move-result v4

    .line 174
    if-eqz v4, :cond_7

    .line 175
    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 177
    goto :goto_1

    .line 180
    :cond_7
    iget v4, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 181
    and-int/2addr v4, v3

    .line 183
    if-eqz v4, :cond_8

    .line 184
    goto :goto_1

    .line 186
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    goto :goto_1

    .line 190
    :goto_3
    const-string v5, "RunningAppProcess"

    .line 191
    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    goto :goto_1

    .line 196
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p0

    .line 200
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v1

    .line 204
    if-eqz v1, :cond_a

    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 213
    goto :goto_4

    .line 216
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 217
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    return-object p0
    .line 225
.end method

.method private static g(Landroid/content/Context;Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-static {p1}, LY5/h;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/Intent;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-static {p1}, Lcom/miui/networkassistant/ui/fragment/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    .line 24
    move-result p1

    .line 27
    const v1, -0x200001

    .line 28
    and-int/2addr p1, v1

    .line 31
    const/high16 v1, 0x10000000

    .line 32
    or-int/2addr p1, v1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 43
    move-result-object p0

    .line 46
    return-object p0
    .line 47
.end method

.method public static h(Landroid/content/Context;Lv7/n$c;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lv7/d;->b(Landroid/content/Context;)Lv7/d;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Lv7/n$a;

    .line 6
    invoke-direct {v0, p1}, Lv7/n$a;-><init>(Lv7/n$c;)V

    .line 8
    invoke-virtual {p0, v0}, Lv7/d;->d(Lv7/d$c;)V

    .line 11
    return-void
    .line 14
.end method

.method public static i(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    :try_start_0
    const-string v5, "miui.securityspace.XSpaceUserHandle"

    .line 26
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v5

    .line 31
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 32
    const-string v7, "isAppInXSpace"

    .line 34
    new-array v8, v1, [Ljava/lang/Class;

    .line 36
    const-class v9, Landroid/content/Context;

    .line 38
    aput-object v9, v8, v2

    .line 40
    const-class v9, Ljava/lang/String;

    .line 42
    aput-object v9, v8, v0

    .line 44
    new-array v9, v1, [Ljava/lang/Object;

    .line 46
    aput-object p0, v9, v2

    .line 48
    aput-object v4, v9, v0

    .line 50
    invoke-static {v5, v6, v7, v8, v9}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v5

    .line 63
    const-string v6, "RunningAppsHelper"

    .line 64
    const-string v7, "getRunningXSpaceAppList exception: "

    .line 66
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    move v5, v2

    .line 71
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v6

    .line 75
    if-nez v6, :cond_0

    .line 76
    if-eqz v5, :cond_0

    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 83
    :cond_1
    return-object v3
    .line 84
.end method

.method public static j(Ljava/util/List;I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "miui.process.ProcessConfig"

    .line 6
    :try_start_0
    new-instance v5, Landroid/util/ArrayMap;

    .line 8
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 10
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v6

    .line 16
    const-string v7, "KILL_LEVEL_UNKNOWN"

    .line 17
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v6, v7, v8}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    invoke-virtual {v5, v6, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 36
    const-string v6, "POLICY_LOCK_SCREEN_CLEAN"

    .line 37
    invoke-static {p0, v6, v8}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v6

    .line 51
    new-array v7, v1, [Ljava/lang/Class;

    .line 52
    aput-object v8, v7, v3

    .line 54
    aput-object v8, v7, v2

    .line 56
    const-class v8, Landroid/util/ArrayMap;

    .line 58
    aput-object v8, v7, v0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    aput-object p0, v1, v3

    .line 68
    aput-object p1, v1, v2

    .line 70
    aput-object v5, v1, v0

    .line 72
    invoke-static {v6, v7, v1}, LX8/c;->h(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 77
    const-string p1, "setRemoveTaskNeeded"

    .line 78
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 80
    new-array v1, v2, [Ljava/lang/Class;

    .line 82
    aput-object v0, v1, v3

    .line 84
    new-array v5, v2, [Ljava/lang/Object;

    .line 86
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    aput-object v6, v5, v3

    .line 90
    invoke-static {p0, p1, v1, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string p1, "miui.process.ProcessManager"

    .line 95
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    move-result-object p1

    .line 100
    const-string v1, "kill"

    .line 101
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    move-result-object v4

    .line 106
    new-array v5, v2, [Ljava/lang/Class;

    .line 107
    aput-object v4, v5, v3

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    aput-object p0, v2, v3

    .line 113
    invoke-static {p1, v0, v1, v5, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    const-string p1, "RunningAppsHelper"

    .line 120
    const-string v0, "killRunningAppList exception"

    .line 122
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :goto_0
    return-void
    .line 127
.end method

.method public static k(Ljava/util/List;I)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const-string v4, "miui.process.ProcessConfig"

    .line 6
    :try_start_0
    new-instance v5, Landroid/util/ArrayMap;

    .line 8
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 10
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v6

    .line 16
    const-string v7, "KILL_LEVEL_FORCE_STOP"

    .line 17
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    invoke-static {v6, v7, v8}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    invoke-virtual {v5, v6, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 36
    const-string v6, "POLICY_LOCK_SCREEN_CLEAN"

    .line 37
    invoke-static {p0, v6, v8}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v6

    .line 51
    new-array v7, v1, [Ljava/lang/Class;

    .line 52
    aput-object v8, v7, v3

    .line 54
    aput-object v8, v7, v2

    .line 56
    const-class v8, Landroid/util/ArrayMap;

    .line 58
    aput-object v8, v7, v0

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 66
    aput-object p0, v1, v3

    .line 68
    aput-object p1, v1, v2

    .line 70
    aput-object v5, v1, v0

    .line 72
    invoke-static {v6, v7, v1}, LX8/c;->h(Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 77
    const-string p1, "setRemoveTaskNeeded"

    .line 78
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 80
    new-array v1, v2, [Ljava/lang/Class;

    .line 82
    aput-object v0, v1, v3

    .line 84
    new-array v5, v2, [Ljava/lang/Object;

    .line 86
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    aput-object v6, v5, v3

    .line 90
    invoke-static {p0, p1, v1, v5}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string p1, "miui.process.ProcessManager"

    .line 95
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    move-result-object p1

    .line 100
    const-string v1, "kill"

    .line 101
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 103
    move-result-object v4

    .line 106
    new-array v5, v2, [Ljava/lang/Class;

    .line 107
    aput-object v4, v5, v3

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    aput-object p0, v2, v3

    .line 113
    invoke-static {p1, v0, v1, v5, v2}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    goto :goto_0

    .line 118
    :catch_0
    move-exception p0

    .line 119
    const-string p1, "RunningAppsHelper"

    .line 120
    const-string v0, "killRunningAppList exception"

    .line 122
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :goto_0
    return-void
    .line 127
.end method

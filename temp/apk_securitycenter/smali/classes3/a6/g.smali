.class public abstract La6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Ll8/i$d;

    .line 2
    invoke-direct {v0}, Ll8/i$d;-><init>()V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "_"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "com.miui.optimizemanage"

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v2, 0x3f3

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    iput-object v1, v0, Ll8/i$d;->a:Ljava/lang/String;

    .line 41
    const/4 v1, 0x0

    .line 43
    iput-boolean v1, v0, Ll8/i$d;->h:Z

    .line 44
    invoke-static {p0, v0}, Ll8/i;->l(Landroid/content/Context;Ll8/i$d;)V

    .line 46
    return-void
    .line 49
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "android.intent.action.MAIN"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "android.intent.category.LAUNCHER"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 42
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    if-eqz v1, :cond_0

    .line 46
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
    .line 56
.end method

.method public static c()J
    .locals 7

    .line 1
    invoke-static {}, LZ5/c;->b()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    cmp-long v6, v0, v4

    .line 12
    if-lez v6, :cond_0

    .line 14
    cmp-long v6, v2, v0

    .line 16
    if-lez v6, :cond_0

    .line 18
    sub-long/2addr v2, v0

    .line 20
    return-wide v2

    .line 21
    :cond_0
    return-wide v4
    .line 22
.end method

.method public static declared-synchronized d()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    const-class v0, La6/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La6/g;->a:Ljava/util/concurrent/Executor;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 10
    move-result-object v1

    .line 13
    sput-object v1, La6/g;->a:Ljava/util/concurrent/Executor;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, La6/g;->a:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method

.method public static e()J
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->g()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/miui/common/utils/y;->n()J

    .line 6
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    cmp-long v6, v2, v4

    .line 12
    if-nez v6, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    sub-long v0, v2, v0

    .line 17
    const-wide/16 v4, 0x64

    .line 19
    mul-long/2addr v0, v4

    .line 21
    div-long v4, v0, v2

    .line 22
    :goto_0
    return-wide v4
.end method

.method public static f()Z
    .locals 4

    .line 1
    invoke-static {}, LZ5/c;->c()J

    .line 2
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v2, v0, v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    const-wide/32 v0, 0x493e0

    .line 17
    cmp-long v0, v2, v0

    .line 20
    if-gez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 p1, 0x1

    .line 16
    and-int/2addr p0, p1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    move v0, p1

    .line 20
    :catch_0
    :cond_1
    return v0
    .line 21
.end method

.method public static h(Ljava/util/ArrayList;ZLjava/util/List;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Ljava/util/List;

    .line 4
    const-string v3, "miui.process.ProcessConfig"

    .line 6
    :try_start_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 11
    new-array v5, v1, [Ljava/lang/Class;

    .line 12
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    aput-object v6, v5, v0

    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v4

    .line 21
    const/4 v5, 0x5

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 26
    new-array v6, v1, [Ljava/lang/Object;

    .line 27
    aput-object v5, v6, v0

    .line 29
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    const-string v5, "setWhiteList"

    .line 35
    new-array v6, v1, [Ljava/lang/Class;

    .line 37
    aput-object v2, v6, v0

    .line 39
    new-array v7, v1, [Ljava/lang/Object;

    .line 41
    aput-object p0, v7, v0

    .line 43
    invoke-static {v4, v5, v6, v7}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string p0, "setRemoveTaskNeeded"

    .line 48
    new-array v5, v1, [Ljava/lang/Class;

    .line 50
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    aput-object v6, v5, v0

    .line 54
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 59
    new-array v6, v1, [Ljava/lang/Object;

    .line 60
    aput-object p1, v6, v0

    .line 62
    invoke-static {v4, p0, v5, v6}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p0, "setRemovingTaskIdList"

    .line 67
    new-array p1, v1, [Ljava/lang/Class;

    .line 69
    aput-object v2, p1, v0

    .line 71
    new-array v2, v1, [Ljava/lang/Object;

    .line 73
    aput-object p2, v2, v0

    .line 75
    invoke-static {v4, p0, p1, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string p0, "miui.process.ProcessManager"

    .line 80
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 82
    move-result-object p0

    .line 85
    const-string p1, "kill"

    .line 86
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 88
    move-result-object p2

    .line 91
    new-array v2, v1, [Ljava/lang/Class;

    .line 92
    aput-object p2, v2, v0

    .line 94
    new-array p2, v1, [Ljava/lang/Object;

    .line 96
    aput-object v4, p2, v0

    .line 98
    invoke-static {p0, p1, v2, p2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    const-string p1, "Utils"

    .line 105
    const-string p2, "reflect error while kill process in optimizemanage"

    .line 107
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :goto_0
    return-void
    .line 112
.end method

.method public static i(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/miui/common/utils/y;->n()J

    .line 4
    move-result-wide v2

    .line 7
    invoke-static {}, La6/g;->e()J

    .line 8
    move-result-wide v4

    .line 11
    const-wide v6, 0x100000000L

    .line 12
    cmp-long v6, v2, v6

    .line 17
    if-lez v6, :cond_0

    .line 19
    const-wide/16 v7, 0x4b

    .line 21
    cmp-long v7, v4, v7

    .line 23
    if-gez v7, :cond_2

    .line 25
    :cond_0
    const-wide v7, 0x80000000L

    .line 27
    if-gtz v6, :cond_1

    .line 32
    cmp-long v6, v2, v7

    .line 34
    if-lez v6, :cond_1

    .line 36
    const-wide/16 v9, 0x50

    .line 38
    cmp-long v6, v4, v9

    .line 40
    if-gez v6, :cond_2

    .line 42
    :cond_1
    cmp-long v2, v2, v7

    .line 44
    if-gtz v2, :cond_4

    .line 46
    const-wide/16 v2, 0x55

    .line 48
    cmp-long v2, v4, v2

    .line 50
    if-ltz v2, :cond_4

    .line 52
    :cond_2
    new-instance v2, Lcom/miui/common/tools/b$b;

    .line 54
    invoke-direct {v2, p0}, Lcom/miui/common/tools/b$b;-><init>(Landroid/content/Context;)V

    .line 56
    const/16 v3, 0x3f3

    .line 59
    invoke-virtual {v2, v3}, Lcom/miui/common/tools/b$b;->r(I)Lcom/miui/common/tools/b$b;

    .line 61
    const v6, 0x7f12107c    # @string/optimize_manage_title 'Boost speed'

    .line 64
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 70
    const-string v7, "com.miui.optimizemanage"

    .line 71
    invoke-virtual {v2, v7, v6}, Lcom/miui/common/tools/b$b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 73
    const v6, 0x7f120ffe    # @string/notification_optimize_button_text 'Clear'

    .line 76
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 82
    invoke-virtual {v2, v6}, Lcom/miui/common/tools/b$b;->c(Ljava/lang/String;)Lcom/miui/common/tools/b$b;

    .line 83
    const v6, 0x7f080e9f    # @drawable/notification_optimizemanage_icon 'res/drawable-xxhdpi/notification_optimizemanage_icon.webp'

    .line 86
    invoke-virtual {v2, v6}, Lcom/miui/common/tools/b$b;->q(I)Lcom/miui/common/tools/b$b;

    .line 89
    sget-boolean v8, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 92
    if-eqz v8, :cond_3

    .line 94
    const v6, 0x7f081028    # @drawable/security_small_icon 'res/drawable-xxhdpi/security_small_icon.png'

    .line 96
    :cond_3
    invoke-virtual {v2, v6}, Lcom/miui/common/tools/b$b;->v(I)Lcom/miui/common/tools/b$b;

    .line 99
    invoke-static {v4, v5}, Lcom/miui/common/utils/t0;->a(J)Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 105
    new-array v8, v1, [Ljava/lang/Object;

    .line 106
    aput-object v6, v8, v0

    .line 108
    const v6, 0x7f121000    # @string/notification_optimize_title_new '%s of memory is occupied'

    .line 110
    invoke-virtual {p0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 116
    invoke-virtual {v2, v6}, Lcom/miui/common/tools/b$b;->h(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 117
    const v6, 0x7f120fff    # @string/notification_optimize_message 'Clear memory to boost speed'

    .line 120
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 126
    invoke-virtual {v2, v6}, Lcom/miui/common/tools/b$b;->g(Ljava/lang/CharSequence;)Lcom/miui/common/tools/b$b;

    .line 127
    const/4 v6, 0x2

    .line 130
    invoke-virtual {v2, v6}, Lcom/miui/common/tools/b$b;->l(I)Lcom/miui/common/tools/b$b;

    .line 131
    invoke-virtual {v2, v1}, Lcom/miui/common/tools/b$b;->i(Z)Lcom/miui/common/tools/b$b;

    .line 134
    invoke-virtual {v2, v1}, Lcom/miui/common/tools/b$b;->p(Z)Lcom/miui/common/tools/b$b;

    .line 137
    new-instance v6, Landroid/content/Intent;

    .line 140
    const-string v8, "miui.intent.action.OPTIMIZE_MANAGE"

    .line 142
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 144
    const-string v8, "enter_homepage_way"

    .line 147
    const-string v9, "notification"

    .line 149
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    invoke-virtual {v2, v6, v0}, Lcom/miui/common/tools/b$b;->u(Landroid/content/Intent;I)Lcom/miui/common/tools/b$b;

    .line 154
    invoke-virtual {v2}, Lcom/miui/common/tools/b$b;->a()Lcom/miui/common/tools/b;

    .line 157
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lcom/miui/common/tools/b;->I()V

    .line 161
    const-string v2, "module_show"

    .line 164
    const-string v6, "OptimezeManage"

    .line 166
    invoke-static {v2, v6, v3}, LC2/a;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    new-instance v2, Ll8/i$d;

    .line 171
    invoke-direct {v2}, Ll8/i$d;-><init>()V

    .line 173
    const-string v8, "#Intent;action=miui.intent.action.OPTIMIZE_MANAGE;end"

    .line 176
    iput-object v8, v2, Ll8/i$d;->b:Ljava/lang/String;

    .line 178
    new-instance v8, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 185
    move-result-object v9

    .line 188
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v9, "_"

    .line 192
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v7

    .line 209
    iput-object v7, v2, Ll8/i$d;->a:Ljava/lang/String;

    .line 210
    invoke-static {v4, v5}, Lcom/miui/common/utils/t0;->a(J)Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 215
    new-array v5, v1, [Ljava/lang/Object;

    .line 216
    aput-object v4, v5, v0

    .line 218
    const v0, 0x7f120ff0    # @string/notification_link_optimizemanage_1011_new '%s of memory is occupied. Clear now.'

    .line 220
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 226
    iput-object v0, v2, Ll8/i$d;->d:Ljava/lang/String;

    .line 227
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 229
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 236
    iput-object v0, v2, Ll8/i$d;->e:Ljava/lang/String;

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 239
    move-result-wide v4

    .line 242
    iput-wide v4, v2, Ll8/i$d;->f:J

    .line 243
    const/4 v0, 0x6

    .line 245
    invoke-static {p0, v6, v3, v0}, LC2/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 246
    move-result v0

    .line 249
    iput v0, v2, Ll8/i$d;->g:I

    .line 250
    iput-boolean v1, v2, Ll8/i$d;->h:Z

    .line 252
    invoke-static {p0, v2}, Ll8/i;->l(Landroid/content/Context;Ll8/i$d;)V

    .line 254
    :cond_4
    return-void
    .line 257
.end method

.method public static j(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    .line 15
    move-result p2

    .line 18
    const/16 v0, 0x3e7

    .line 19
    if-ne p2, v0, :cond_0

    .line 21
    const-string p2, "pkg_icon_xspace://"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p2, "pkg_icon://"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    :goto_0
    sget-object p2, Lcom/miui/common/utils/U;->f:Lq9/c;

    .line 36
    const v0, 0x7f0804d7    # @drawable/card_icon_default 'res/drawable-xxhdpi/card_icon_default.9.png'

    .line 38
    invoke-static {p1, p0, p2, v0}, Lcom/miui/common/utils/U;->f(Ljava/lang/String;Landroid/widget/ImageView;Lq9/c;I)V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :goto_1
    return-void
    .line 60
.end method

.method public static k(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, La6/g$a;

    .line 2
    invoke-direct {v0, p0}, La6/g$a;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Void;

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    return-void
    .line 15
.end method

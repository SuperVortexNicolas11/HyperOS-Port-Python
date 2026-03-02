.class public Lcom/miui/common/utils/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/miui/common/utils/W;


# instance fields
.field private a:Landroid/app/ActivityManager;

.field private b:Z

.field private final c:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/common/utils/W$a;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/miui/common/utils/W$a;-><init>(Lcom/miui/common/utils/W;Landroid/os/Handler;)V

    .line 8
    iput-object v0, p0, Lcom/miui/common/utils/W;->c:Landroid/database/ContentObserver;

    .line 11
    return-void
    .line 13
.end method

.method static bridge synthetic a(Lcom/miui/common/utils/W;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/common/utils/W;->b:Z

    return p0
.end method

.method static bridge synthetic b(Lcom/miui/common/utils/W;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/common/utils/W;->b:Z

    return-void
.end method

.method static bridge synthetic c(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/W;->h(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized d()Lcom/miui/common/utils/W;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/common/utils/W;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/common/utils/W;->d:Lcom/miui/common/utils/W;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/common/utils/W;

    .line 9
    invoke-direct {v1}, Lcom/miui/common/utils/W;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/common/utils/W;->d:Lcom/miui/common/utils/W;

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
    sget-object v1, Lcom/miui/common/utils/W;->d:Lcom/miui/common/utils/W;
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
    .line 24
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/common/utils/W;->a:Landroid/app/ActivityManager;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, "activity"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/ActivityManager;

    .line 12
    iput-object v0, p0, Lcom/miui/common/utils/W;->a:Landroid/app/ActivityManager;

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/miui/common/utils/W;->h(Landroid/content/Context;)Z

    .line 16
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/miui/common/utils/W;->b:Z

    .line 20
    return-void
    .line 22
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "lock_to_app_enabled"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method


# virtual methods
.method public f(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    const-string p1, "LockTaskUtils"

    .line 4
    const-string v0, "initialize lock task utils, but context is null!!!"

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "lock_to_app_enabled"

    .line 16
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lcom/miui/common/utils/W;->c:Landroid/database/ContentObserver;

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/common/utils/W;->e(Landroid/content/Context;)V

    .line 28
    return-void
    .line 31
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/utils/W;->a:Landroid/app/ActivityManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p0, Lcom/miui/common/utils/W;->b:Z

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 12
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 19
    :cond_1
    :goto_0
    return v1
    .line 20
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/miui/common/utils/W;->c:Landroid/database/ContentObserver;

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    return-void
    .line 14
.end method

.method public j(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/miui/common/utils/W;->e(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/utils/W;->g()Z

    .line 5
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const-string p1, "android.app.ActivityTaskManager"

    .line 11
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 16
    const-string v0, "getService"

    .line 17
    const/4 v1, 0x0

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v0, v2, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 26
    const-string v0, "stopSystemLockTaskMode"

    .line 27
    invoke-static {p1, v2, v0, v2, v2}, LX8/e;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    const-string v0, "LockTaskUtils"

    .line 34
    const-string v1, "stopSystemLockTaskMode error"

    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_0
    :goto_0
    return-void
    .line 41
.end method

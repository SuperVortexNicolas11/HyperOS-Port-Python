.class public abstract LL8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean; = null

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static final d:Z

.field private static final e:Z

.field private static f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "support_extreme_battery_saver"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, LL8/j;->d:Z

    .line 9
    const-string v0, "support_superpower_replace_extremesaver"

    .line 11
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 16
    sput-boolean v0, LL8/j;->e:Z

    .line 17
    return-void
    .line 19
.end method

.method public static A()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-lt v0, v1, :cond_1

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LL8/j;->s(Landroid/content/Context;)Z

    .line 2
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    invoke-static {}, LL8/j;->i()I

    .line 8
    move-result p0

    .line 11
    const/16 v0, 0x8

    .line 12
    if-le p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
    .line 19
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "android.provider.MiuiSettings$Global"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    const-string v4, "getBoolean"

    .line 11
    new-array v5, v1, [Ljava/lang/Class;

    .line 13
    const-class v6, Landroid/content/ContentResolver;

    .line 15
    aput-object v6, v5, v2

    .line 17
    const-class v6, Ljava/lang/String;

    .line 19
    aput-object v6, v5, v0

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object p0

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    aput-object p0, v1, v2

    .line 29
    const-string p0, "use_gesture_version_three"

    .line 31
    aput-object p0, v1, v0

    .line 33
    invoke-static {v3, v4, v5, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    return v2
    .line 50
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    move-result-object v1

    .line 6
    const-string v2, "com.miui.securityadd"

    .line 7
    const/16 v3, 0x80

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v1

    .line 14
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 15
    const-string v2, "is_support_superpower"

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    move v1, v0

    .line 28
    :goto_0
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    invoke-static {}, LE8/a;->i()Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-static {p0}, LL8/j;->s(Landroid/content/Context;)Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    invoke-static {p0}, LL8/j;->B(Landroid/content/Context;)Z

    .line 49
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    :cond_0
    sget-boolean p0, LL8/j;->d:Z

    .line 55
    if-eqz p0, :cond_1

    .line 57
    sget-boolean p0, LL8/j;->e:Z

    .line 59
    if-eqz p0, :cond_2

    .line 61
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    const/16 v1, 0x18

    .line 65
    if-lt p0, v1, :cond_2

    .line 67
    const/4 v0, 0x1

    .line 69
    :cond_2
    return v0
    .line 70
.end method

.method public static E()Z
    .locals 3

    .line 1
    const-string v0, "com.android.systemui"

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/q0;->s(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v2, "miui.strongToastVersion"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    move v1, v2

    .line 20
    :cond_0
    return v1
    .line 21
.end method

.method public static declared-synchronized F()Z
    .locals 4

    .line 1
    const-class v0, LL8/j;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ls7/n;->v()Z

    .line 5
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    :try_start_1
    sget-object v1, LL8/j;->f:Ljava/lang/Boolean;

    .line 14
    if-nez v1, :cond_2

    .line 16
    invoke-static {}, LL8/j;->N()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    invoke-static {}, LL8/j;->H()Z

    .line 24
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v1

    .line 31
    sput-object v1, LL8/j;->f:Ljava/lang/Boolean;

    .line 32
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, LL8/j;->G()Z

    .line 37
    move-result v1

    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 44
    sput-object v1, LL8/j;->f:Ljava/lang/Boolean;

    .line 45
    :cond_2
    :goto_0
    const-string v1, "SuperPowerUtils"

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "isSupport wild model "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    sget-object v3, LL8/j;->f:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 67
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-object v1, LL8/j;->f:Ljava/lang/Boolean;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v0

    .line 77
    return v1

    .line 78
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v1
    .line 80
.end method

.method private static G()Z
    .locals 2

    .line 1
    const-string v0, "SuperPowerUtils"

    .line 2
    const-string v1, "isSupportWildModeV1: "

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const-string v0, "support_wild_boost_bat_perf"

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method private static H()Z
    .locals 5

    .line 1
    invoke-static {}, LL8/j;->r()[Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, LL8/j;->e()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const-string v2, "SuperPowerUtils"

    .line 10
    const-string v3, "isSupportWildModeV2: "

    .line 12
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    move v3, v2

    .line 26
    :goto_0
    array-length v4, v0

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    aget-object v4, v0, v3

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 42
    :cond_1
    return v2
    .line 43
.end method

.method private static synthetic I(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL8/j;->O(Ljava/lang/ref/WeakReference;Z)V

    .line 2
    return-void
    .line 5
.end method

.method public static J(Landroid/content/Context;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    const-string v2, "superpower_switching_state"

    .line 18
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "notifySuperpowerStateChanged: state="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, LL8/j;->M(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "SuperPowerUtils"

    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v0, Landroid/content/Intent;

    .line 49
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string v1, "com.miui.powercenter.SUPER_POWER"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v1, "progress"

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 64
    return-void
    .line 67
.end method

.method public static K(Ljava/util/List;I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    :try_start_0
    const-string v4, "android.app.ActivityThread"

    .line 6
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v4

    .line 11
    const-string v5, "getPackageManager"

    .line 12
    const/4 v6, 0x0

    .line 14
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v4

    .line 18
    invoke-virtual {v4, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v6

    .line 42
    const-string v7, "setPackageStoppedState"

    .line 43
    new-array v8, v3, [Ljava/lang/Class;

    .line 45
    const-class v9, Ljava/lang/String;

    .line 47
    aput-object v9, v8, v2

    .line 49
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 51
    aput-object v9, v8, v1

    .line 53
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    aput-object v9, v8, v0

    .line 57
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v6

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 66
    new-array v8, v3, [Ljava/lang/Object;

    .line 67
    aput-object v5, v8, v2

    .line 69
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    aput-object v5, v8, v1

    .line 73
    aput-object v7, v8, v0

    .line 75
    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    goto :goto_0

    .line 80
    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    :cond_0
    return-void
    .line 85
.end method

.method public static L(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/miui/common/utils/E;->m()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, LL8/j;->y(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-static {p0, v0}, LL8/j;->J(Landroid/content/Context;I)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

.method public static M(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const-string p0, "unknown"

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "EXTRA_START_EXIT_PROGRESS"

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    const-string p0, "EXTRA_END_EXIT_PROGRESS"

    .line 19
    goto :goto_0

    .line 21
    :cond_2
    const-string p0, "EXTRA_END_ENTER_PROGRESS"

    .line 22
    goto :goto_0

    .line 24
    :cond_3
    const-string p0, "EXTRA_START_ENTER_PROGRESS"

    .line 25
    :goto_0
    return-object p0
.end method

.method private static N()Z
    .locals 1

    .line 1
    invoke-static {}, LL8/j;->r()[Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method private static O(Ljava/lang/ref/WeakReference;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object p0

    .line 28
    const/high16 p1, 0x8000000

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 31
    const-string p0, "GestureLine"

    .line 34
    const-string p1, "addFlags"

    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_1
    :goto_0
    return-void
    .line 41
.end method

.method public static synthetic a(Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL8/j;->I(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-static {p0}, LL8/j;->x(Landroid/app/Activity;)Z

    .line 22
    move-result p0

    .line 25
    new-instance v1, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    move-result-object v2

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    new-instance v2, LL8/i;

    .line 35
    invoke-direct {v2, v0, p0}, LL8/i;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 37
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string v0, "GestureLine"

    .line 45
    const-string v1, "error:"

    .line 47
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    :cond_1
    :goto_0
    return-void
    .line 52
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "shield_super_save_bar"

    .line 14
    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    move p0, v2

    .line 25
    :goto_0
    const/4 v0, 0x1

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    return v0

    .line 29
    :cond_1
    return v2
    .line 30
.end method

.method public static d(Landroid/content/ContentResolver;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "airplane_mode_on"

    .line 3
    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    move v0, v1

    .line 12
    :cond_0
    return v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    return v0
    .line 18
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "ro.miui.customized.region"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const-string v0, "ro.miui.build.region"

    .line 15
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
    .line 21
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "default_input_method"

    .line 6
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "input_method"

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    const/4 v1, 0x0

    .line 20
    if-nez p0, :cond_0

    .line 21
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 24
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 42
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    return-object v1
    .line 59
.end method

.method public static g(Landroid/content/pm/PackageManager;ILjava/util/HashSet;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "android.intent.action.MAIN"

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const-string v2, "android.intent.category.LAUNCHER"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v1, v2, p1}, Lcom/miui/appmanager/AppManageUtils;->r0(Landroid/content/pm/PackageManager;Landroid/content/Intent;II)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 42
    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    .line 46
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    goto :goto_1

    .line 52
    :cond_1
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 55
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 63
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 71
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    return-object v0
    .line 79
.end method

.method public static h(Landroid/content/pm/PackageManager;I)Ljava/util/HashSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 7
    const-string v2, "android.intent.action.MAIN"

    .line 9
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const-string v2, "android.intent.category.LAUNCHER"

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    const/4 v2, 0x0

    .line 23
    invoke-static {p0, v1, v2, p1}, Lcom/miui/appmanager/AppManageUtils;->r0(Landroid/content/pm/PackageManager;Landroid/content/Intent;II)Ljava/util/List;

    .line 24
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 42
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 44
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
    .line 58
.end method

.method public static i()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "ro.miui.ui.version.code"

    .line 3
    invoke-static {v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_0
    return v0
    .line 19
.end method

.method public static j(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, LL8/j;->b:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p0}, LL8/j;->k(Landroid/content/Context;)I

    .line 7
    move-result p0

    .line 10
    sput p0, LL8/j;->b:I

    .line 11
    :cond_0
    sget p0, LL8/j;->b:I

    .line 13
    return p0
    .line 15
.end method

.method public static k(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 6
    const-string v1, "android"

    .line 8
    const-string v2, "navigation_bar_height"

    .line 10
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
    .line 24
.end method

.method private static l(Landroid/content/Context;Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;
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

.method public static m(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, LL8/j;->c:I

    .line 2
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 7
    sput v0, LL8/j;->c:I

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "dimen"

    .line 14
    const-string v1, "android"

    .line 16
    const-string v2, "status_bar_height"

    .line 18
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result p0

    .line 29
    sput p0, LL8/j;->c:I

    .line 30
    :cond_0
    sget p0, LL8/j;->c:I

    .line 32
    return p0
    .line 34
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, LL8/g;->a(Landroid/content/Context;II)I

    .line 3
    move-result v0

    .line 6
    div-int/lit8 v0, v0, 0x3c

    .line 7
    const/4 v1, 0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    invoke-static {p0}, LC7/A;->l(Landroid/content/Context;)I

    .line 12
    move-result p0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-gt p0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    const-string p0, "-"

    .line 25
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, LL8/g;->a(Landroid/content/Context;II)I

    .line 3
    move-result v0

    .line 6
    div-int/lit8 v0, v0, 0x3c

    .line 7
    const/4 v1, 0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    invoke-static {p0}, LC7/A;->l(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 23
    const v0, 0x7f12135e    # @string/power_center_list_item_battery_status_time 'h'

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    const-string p0, " "

    .line 32
    return-object p0
    .line 34
.end method

.method public static p(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, LL8/g;->a(Landroid/content/Context;II)I

    .line 3
    move-result v0

    .line 6
    div-int/lit8 v0, v0, 0x3c

    .line 7
    const/4 v1, 0x1

    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    invoke-static {p0}, LC7/A;->l(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x3

    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 23
    const v0, 0x7f121449    # @string/power_superpower_title_systemui_highpower 'Remaining time'

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p0

    .line 35
    const v0, 0x7f12144a    # @string/power_superpower_title_systemui_lowpower 'Connect charger'

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0
    .line 43
.end method

.method public static q(Landroid/content/Context;)Ljava/util/List;
    .locals 13

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
    if-nez v1, :cond_0

    .line 15
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    return-object p0

    .line 22
    :cond_0
    const/16 v2, 0x3e9

    .line 23
    const/4 v3, 0x6

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    move v4, v3

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 32
    move-result v5

    .line 35
    const-string v6, ":999"

    .line 36
    const-string v7, "999"

    .line 38
    const/4 v8, 0x0

    .line 40
    if-ge v4, v5, :cond_3

    .line 41
    :try_start_0
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 46
    const-string v9, "userId"

    .line 47
    invoke-static {v5, v9}, LX8/e;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v8
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v5

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v5

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    goto :goto_3

    .line 67
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 74
    check-cast v5, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 75
    invoke-static {p0, v5}, LL8/j;->l(Landroid/content/Context;Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/pm/ResolveInfo;

    .line 77
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 83
    if-eqz v5, :cond_2

    .line 85
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 87
    if-eqz v5, :cond_2

    .line 89
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v9

    .line 94
    if-nez v9, :cond_2

    .line 95
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 100
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 101
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 105
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 110
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 114
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 117
    move-result-object v1

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 126
    move-result-object v4

    .line 129
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 130
    move-result v5

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static {v4, v5, v9}, LL8/j;->g(Landroid/content/pm/PackageManager;ILjava/util/HashSet;)Ljava/util/List;

    .line 135
    move-result-object v4

    .line 138
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 142
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v5

    .line 146
    if-eqz v5, :cond_9

    .line 147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 152
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 153
    iget-object v10, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    .line 155
    if-eqz v10, :cond_4

    .line 157
    aget-object v10, v10, v8

    .line 159
    goto :goto_5

    .line 161
    :cond_4
    move-object v10, v9

    .line 162
    :goto_5
    iget v11, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 163
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    move-result-object v11

    .line 168
    invoke-virtual {v11, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 169
    move-result v11

    .line 172
    if-eqz v11, :cond_5

    .line 173
    if-eqz v10, :cond_5

    .line 175
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v11

    .line 180
    goto :goto_6

    .line 181
    :cond_5
    move-object v11, v10

    .line 182
    :goto_6
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v12

    .line 186
    if-eqz v12, :cond_6

    .line 187
    goto :goto_4

    .line 189
    :cond_6
    :try_start_1
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 190
    const/16 v12, 0x7d

    .line 192
    if-gt v5, v12, :cond_7

    .line 194
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_4

    .line 199
    :catch_2
    move-exception v5

    .line 200
    goto :goto_7

    .line 201
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 202
    move-result-object v5

    .line 205
    invoke-virtual {v5, v10, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 206
    move-result-object v5

    .line 209
    iget v10, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 210
    and-int/2addr v10, v3

    .line 212
    if-eqz v10, :cond_8

    .line 213
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 215
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    move-result v5

    .line 220
    if-nez v5, :cond_8

    .line 221
    goto :goto_4

    .line 223
    :cond_8
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 224
    goto :goto_4

    .line 227
    :goto_7
    const-string v10, "SuperPowerUtils"

    .line 228
    const-string v11, "ThirdRunningAppProcess"

    .line 230
    invoke-static {v10, v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    goto :goto_4

    .line 235
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object p0

    .line 239
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v1

    .line 243
    if-eqz v1, :cond_a

    .line 244
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/String;

    .line 250
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 252
    goto :goto_8

    .line 255
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 256
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    return-object p0
    .line 264
.end method

.method private static r()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "wild_boost_bat_perf_region_white_list"

    .line 2
    invoke-static {v0}, Lmiui/util/FeatureParser;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LL8/j;->a:Ljava/lang/Boolean;

    .line 4
    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 13
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 18
    const-string v3, "getService"

    .line 19
    new-array v4, v1, [Ljava/lang/Class;

    .line 21
    const-class v5, Ljava/lang/String;

    .line 23
    aput-object v5, v4, v0

    .line 25
    new-array v5, v1, [Ljava/lang/Object;

    .line 27
    const-string v6, "window"

    .line 29
    aput-object v6, v5, v0

    .line 31
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/IBinder;

    .line 37
    const-string v3, "android.view.IWindowManager$Stub"

    .line 39
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 41
    move-result-object v3

    .line 44
    const-string v4, "asInterface"

    .line 45
    new-array v5, v1, [Ljava/lang/Class;

    .line 47
    const-class v6, Landroid/os/IBinder;

    .line 49
    aput-object v6, v5, v0

    .line 51
    new-array v6, v1, [Ljava/lang/Object;

    .line 53
    aput-object v2, v6, v0

    .line 55
    invoke-static {v3, v4, v5, v6}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    const/16 v4, 0x1d

    .line 63
    const/4 v5, 0x0

    .line 65
    const-string v6, "hasNavigationBar"

    .line 66
    if-ge v3, v4, :cond_1

    .line 68
    :try_start_1
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    invoke-static {v2, p0, v6, v5, v0}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    sput-object p0, LL8/j;->a:Ljava/lang/Boolean;

    .line 80
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v3, "getDisplayId"

    .line 85
    new-array v4, v0, [Ljava/lang/Object;

    .line 87
    invoke-static {p0, v3, v5, v4}, LX8/e;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 92
    check-cast p0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 95
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 98
    new-array v4, v1, [Ljava/lang/Class;

    .line 100
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    aput-object v5, v4, v0

    .line 104
    new-array v5, v1, [Ljava/lang/Object;

    .line 106
    aput-object p0, v5, v0

    .line 108
    invoke-static {v2, v3, v6, v4, v5}, LX8/e;->b(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    sput-object p0, LL8/j;->a:Ljava/lang/Boolean;

    .line 116
    :goto_0
    sget-object p0, LL8/j;->a:Ljava/lang/Boolean;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    return p0

    .line 124
    :goto_1
    const-string v0, "SuperPowerUtils"

    .line 125
    const-string v2, "reflect error while get navigationbar"

    .line 127
    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    return v1
    .line 132
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "user"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/UserHandle;

    .line 28
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/16 v1, 0x3e7

    .line 34
    if-ne v0, v1, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "hasXSpace exception : "

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    const-string v0, "SuperPowerSaveManager"

    .line 58
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 63
    return p0
    .line 64
.end method

.method public static u(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 4
    move-result-object v1

    .line 7
    const-string v2, "superpowernoti_files"

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    const-string v1, "superpower_icon_for_systemui.png"

    .line 13
    invoke-static {p0, v0, v1, p1}, Lcom/miui/networkassistant/utils/BitmapUtil;->saveDrawableResToFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 15
    new-instance p1, Ljava/io/File;

    .line 18
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    const-string v0, "com.miui.networkassistant.fileprovider"

    .line 23
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 25
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 9
    const-string v1, "accessibility"

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 15
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    if-eqz p0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 26
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 32
    :catch_0
    :cond_1
    return v0
    .line 33
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "hide_gesture_line"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public static x(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {p0}, LL8/j;->s(Landroid/content/Context;)Z

    .line 22
    move-result v1

    .line 25
    invoke-static {p0}, LL8/j;->z(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 29
    invoke-static {p0}, LL8/j;->C(Landroid/content/Context;)Z

    .line 30
    move-result v3

    .line 33
    invoke-static {p0}, LL8/j;->w(Landroid/content/Context;)Z

    .line 34
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-eqz v1, :cond_1

    .line 38
    if-eqz v2, :cond_1

    .line 40
    if-eqz v3, :cond_1

    .line 42
    if-eqz p0, :cond_1

    .line 44
    const/4 v0, 0x1

    .line 46
    :cond_1
    return v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    const-string v1, "GestureLine"

    .line 49
    const-string v2, "error:"

    .line 51
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_2
    :goto_0
    return v0
    .line 56
.end method

.method private static y(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "superpower_switching_state"

    .line 6
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    move v1, v0

    .line 16
    :cond_0
    return v1
    .line 17
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const-string v0, "android.provider.MiuiSettings$Global"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/ContentResolver;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    const-class v3, Ljava/lang/String;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object p0

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    aput-object p0, v1, v4

    .line 27
    const-string p0, "force_fsg_nav_bar"

    .line 29
    aput-object p0, v1, v5

    .line 31
    const-string p0, "getBoolean"

    .line 33
    invoke-virtual {v0, p0, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 35
    move-result-object p0

    .line 38
    invoke-virtual {p0}, LX8/c$a;->a()Z

    .line 39
    move-result p0

    .line 42
    return p0
    .line 43
.end method

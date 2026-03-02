.class public Lr7/g;
.super Ls7/a;
.source "SourceFile"


# static fields
.field private static final b:Z

.field private static final c:I

.field private static final d:Z


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    sput-boolean v1, Lr7/g;->b:Z

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    const-string v0, "fpsList"

    .line 12
    invoke-static {v0}, Lmiui/util/FeatureParser;->getIntArray(Ljava/lang/String;)[I

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    array-length v0, v0

    .line 20
    if-lez v0, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    sput-boolean v0, Lr7/g;->b:Z

    .line 26
    :goto_1
    invoke-static {}, LC7/A;->j0()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    const-string v0, "smart_fps_value"

    .line 34
    :goto_2
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 36
    move-result v0

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const-string v0, "defaultFps"

    .line 41
    goto :goto_2

    .line 43
    :goto_3
    sput v0, Lr7/g;->c:I

    .line 44
    const-string v0, "ro.vendor.fps.switch.default"

    .line 46
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 51
    sput-boolean v0, Lr7/g;->d:Z

    .line 52
    return-void
    .line 54
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls7/a;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lr7/g;->a:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_0

    .line 4
    :try_start_0
    const-string v0, "miui.hardware.display.DisplayFeatureManager"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "getInstance"

    .line 12
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v1, v3, v2}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    iput-object v0, p0, Lr7/g;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lr7/g;->a:Ljava/lang/Object;

    .line 29
    return-object v0
    .line 31
.end method

.method private e(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget-boolean v0, Lr7/g;->d:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    const-string v2, "user_refresh_rate"

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p1

    .line 17
    sget v0, Lr7/g;->c:I

    .line 18
    invoke-static {p1, v2, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    move-result-object p1

    .line 28
    sget v0, Lr7/g;->c:I

    .line 29
    invoke-static {p1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    const-string p1, "persist.vendor.dfps.level"

    .line 36
    sget v0, Lr7/g;->c:I

    .line 38
    invoke-static {p1, v0}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 43
    return p1
    .line 44
.end method

.method private f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object p1

    .line 9
    const-string v1, "dc_back_light"

    .line 10
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 12
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    move v0, v1

    .line 19
    :cond_1
    return v0
    .line 20
.end method

.method private g()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v3, "miui.util.FeatureParser"

    .line 5
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    const-string v5, "getBoolean"

    .line 13
    new-array v6, v1, [Ljava/lang/Class;

    .line 15
    const-class v7, Ljava/lang/String;

    .line 17
    aput-object v7, v6, v2

    .line 19
    aput-object v4, v6, v0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    const-string v7, "dc_backlight_fps_incompatible"

    .line 25
    aput-object v7, v1, v2

    .line 27
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    aput-object v7, v1, v0

    .line 31
    invoke-static {v3, v4, v5, v6, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    return v2
    .line 48
.end method

.method private h()Z
    .locals 3

    .line 1
    const-string v0, "persist.vendor.power.dfps.level"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/16 v2, 0x3c

    .line 9
    if-ne v0, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method private i(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-direct {p0}, Lr7/g;->d()Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    const-string v4, "setScreenEffect"

    .line 11
    new-array v5, v2, [Ljava/lang/Class;

    .line 13
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    aput-object v6, v5, v1

    .line 17
    aput-object v6, v5, v0

    .line 19
    const/16 v6, 0x18

    .line 21
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v6

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    aput-object v6, v2, v1

    .line 33
    aput-object p1, v2, v0

    .line 35
    invoke-static {v3, v4, v5, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_0
    :goto_0
    return-void
    .line 45
.end method

.method private j(I)V
    .locals 9

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
    invoke-direct {p0}, Lr7/g;->d()Ljava/lang/Object;

    .line 6
    move-result-object v4

    .line 9
    if-eqz v4, :cond_0

    .line 10
    const-string v5, "setScreenEffect"

    .line 12
    new-array v6, v3, [Ljava/lang/Class;

    .line 14
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v7, v6, v2

    .line 18
    aput-object v7, v6, v1

    .line 20
    aput-object v7, v6, v0

    .line 22
    const/16 v7, 0x18

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v7

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 33
    const/16 v8, 0xfa

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v8

    .line 39
    new-array v3, v3, [Ljava/lang/Object;

    .line 40
    aput-object v7, v3, v2

    .line 42
    aput-object p1, v3, v1

    .line 44
    aput-object v8, v3, v0

    .line 46
    invoke-static {v4, v5, v6, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    :cond_0
    :goto_0
    return-void
    .line 56
.end method

.method private k(Landroid/content/Context;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    if-gez p2, :cond_0

    .line 4
    goto :goto_1

    .line 6
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x21

    .line 9
    const-string v2, "user_refresh_rate"

    .line 11
    if-lt v0, v1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1, v2, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v1

    .line 26
    invoke-static {v1, v2, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 27
    :goto_0
    sget-boolean v1, Lr7/g;->d:Z

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-direct {p0, p2}, Lr7/g;->i(I)V

    .line 34
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 38
    move-result-object v1

    .line 41
    const-string v2, "peak_refresh_rate"

    .line 42
    invoke-static {v1, v2, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 44
    const/16 v1, 0x1f

    .line 47
    if-lt v0, v1, :cond_3

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    move-result-object p1

    .line 54
    const-string v0, "miui_refresh_rate"

    .line 55
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 57
    :cond_3
    :goto_1
    return-void
    .line 60
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lr7/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lr7/g;->b:Z

    .line 5
    const/16 v2, 0x3c

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-direct {p0}, Lr7/g;->h()Z

    .line 11
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    const-string p1, "LowFpsPowerMode"

    .line 17
    const-string v1, "setScreenEffectOld deal with ota"

    .line 19
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-direct {p0, v2}, Lr7/g;->j(I)V

    .line 24
    const/4 p1, 0x0

    .line 27
    invoke-direct {p0, p1}, Lr7/g;->j(I)V

    .line 28
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    if-eqz v1, :cond_5

    .line 35
    invoke-direct {p0, p1}, Lr7/g;->e(Landroid/content/Context;)I

    .line 37
    move-result v1

    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0, p1}, Lr7/g;->f(Landroid/content/Context;)Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    invoke-direct {p0}, Lr7/g;->g()Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    const-string p1, "LowFpsPowerMode"

    .line 56
    const-string v1, "PowerMode leavePowerMode DCFpsIncompatible return"

    .line 58
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    invoke-static {v2}, Lcom/miui/powercenter/h;->j2(I)V

    .line 63
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, Lcom/miui/powercenter/h;->z()I

    .line 68
    move-result v1

    .line 71
    const/4 v3, 0x1

    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    invoke-static {p1, v3}, LC7/A;->L0(Landroid/content/Context;I)V

    .line 75
    sget v1, Lr7/g;->c:I

    .line 78
    invoke-direct {p0, p1, v1}, Lr7/g;->k(Landroid/content/Context;I)V

    .line 80
    invoke-static {v2}, Lcom/miui/powercenter/h;->j2(I)V

    .line 83
    const-string p1, "LowFpsPowerMode"

    .line 86
    const-string v1, "PowerMode leavePowerMode SMART_FPS_OPEN return"

    .line 88
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_3
    invoke-static {}, Lcom/miui/powercenter/h;->l0()I

    .line 95
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    move v1, v2

    .line 101
    :cond_4
    const-string v3, "LowFpsPowerMode"

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v5, "PowerMode leavePowerMode lastRefreshRate "

    .line 109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 120
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-direct {p0, p1, v1}, Lr7/g;->k(Landroid/content/Context;I)V

    .line 124
    invoke-static {v2}, Lcom/miui/powercenter/h;->j2(I)V

    .line 127
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :cond_5
    :goto_0
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw p1
    .line 135
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ls7/a;->b(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lr7/g;->c(Landroid/content/Context;Ls7/m;)V

    .line 6
    return-void
    .line 9
.end method

.method public c(Landroid/content/Context;Ls7/m;)V
    .locals 5

    .line 1
    const-class v0, Lr7/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lr7/g;->e(Landroid/content/Context;)I

    .line 5
    move-result v1

    .line 8
    sget-boolean v2, Lr7/g;->b:Z

    .line 9
    if-nez v2, :cond_0

    .line 11
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "LowFpsPowerMode"

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v4, "PowerMode enterPowerMode currentRefreshRate "

    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {v1}, Lcom/miui/powercenter/h;->j2(I)V

    .line 39
    invoke-static {p1}, LC7/A;->D(Landroid/content/Context;)I

    .line 42
    move-result v2

    .line 45
    invoke-static {v2}, Lcom/miui/powercenter/h;->t1(I)V

    .line 46
    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p2, v1}, Ls7/m;->f(I)V

    .line 51
    invoke-static {p1}, LC7/A;->D(Landroid/content/Context;)I

    .line 54
    move-result v1

    .line 57
    invoke-virtual {p2, v1}, Ls7/m;->e(I)V

    .line 58
    :cond_1
    const/16 p2, 0x3c

    .line 61
    invoke-direct {p0, p1, p2}, Lr7/g;->k(Landroid/content/Context;I)V

    .line 63
    invoke-static {p1}, LC7/A;->D(Landroid/content/Context;)I

    .line 66
    move-result p2

    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne p2, v1, :cond_2

    .line 71
    const/4 p2, 0x0

    .line 73
    invoke-static {p1, p2}, LC7/A;->L0(Landroid/content/Context;I)V

    .line 74
    :cond_2
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p1
    .line 80
.end method

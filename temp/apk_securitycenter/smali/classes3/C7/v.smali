.class public LC7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;

.field private static final f:I

.field private static final g:Z

.field public static final h:Z

.field private static i:LC7/v;

.field private static final j:Ljava/lang/String;

.field private static final k:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/PowerManager;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const-string v0, "doze_always_on"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "aod_mode"

    .line 11
    :goto_0
    sput-object v0, LC7/v;->e:Ljava/lang/String;

    .line 13
    const-string v0, "defaultFps"

    .line 15
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getInteger(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 21
    sput v0, LC7/v;->f:I

    .line 22
    const-string v0, "ro.vendor.fps.switch.default"

    .line 24
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    move-result v0

    .line 29
    sput-boolean v0, LC7/v;->g:Z

    .line 30
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    sput-boolean v1, LC7/v;->h:Z

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    const-string v0, "fpsList"

    .line 41
    invoke-static {v0}, Lmiui/util/FeatureParser;->getIntArray(Ljava/lang/String;)[I

    .line 43
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    array-length v0, v0

    .line 49
    if-lez v0, :cond_2

    .line 50
    const/4 v1, 0x1

    .line 52
    :cond_2
    sput-boolean v1, LC7/v;->h:Z

    .line 53
    :goto_1
    const-string v0, "auto_brightness_optimize_strategy"

    .line 55
    invoke-static {v0}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    sput-object v0, LC7/v;->j:Ljava/lang/String;

    .line 61
    invoke-static {}, LC7/v;->m()I

    .line 63
    move-result v0

    .line 66
    sput v0, LC7/v;->k:I

    .line 67
    return-void
    .line 69
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC7/v;->a:Landroid/content/Context;

    .line 5
    const-string v0, "power"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Landroid/os/PowerManager;

    .line 13
    iput-object p1, p0, LC7/v;->b:Landroid/os/PowerManager;

    .line 15
    invoke-direct {p0, p1}, LC7/v;->l(Landroid/os/PowerManager;)I

    .line 17
    move-result p1

    .line 20
    iput p1, p0, LC7/v;->d:I

    .line 21
    sget v0, LC7/v;->k:I

    .line 23
    sub-int/2addr p1, v0

    .line 25
    iput p1, p0, LC7/v;->c:I

    .line 26
    return-void
    .line 28
.end method

.method private C(Landroid/content/Context;I)Z
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    const-string v1, "android.provider.MiuiSettings$System"

    .line 4
    const-string v2, "vibrator"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    check-cast v2, Landroid/os/Vibrator;

    .line 12
    invoke-virtual {v2}, Landroid/os/Vibrator;->hasVibrator()Z

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v6

    .line 24
    const-string v7, "VIBRATE_IN_NORMAL"

    .line 25
    invoke-static {v6, v7, v0}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 30
    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    const/4 v5, 0x2

    .line 33
    if-eq v5, p2, :cond_1

    .line 34
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object p2

    .line 39
    const-string v1, "VIBRATE_IN_SILENT"

    .line 40
    invoke-static {p2, v1, v0}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v0, p2, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 54
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    if-ne p1, v4, :cond_0

    .line 58
    move v3, v4

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p2

    .line 62
    move-object v5, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    return v3

    .line 65
    :catch_1
    move-exception p2

    .line 66
    :goto_1
    const-string v0, "PowerTaskManager"

    .line 67
    const-string v1, "isVibrateEnabled exception: "

    .line 69
    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    move-object v6, v5

    .line 74
    :cond_1
    if-eqz v2, :cond_2

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 77
    move-result-object p1

    .line 80
    invoke-static {p1, v6, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 81
    move-result p1

    .line 84
    if-ne p1, v4, :cond_2

    .line 85
    move v3, v4

    .line 87
    :cond_2
    return v3
    .line 88
.end method

.method private M(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "power"

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/PowerManager;

    .line 10
    :try_start_0
    const-string v2, "setAutoBrightnessCustomizing"

    .line 12
    new-array v3, v1, [Ljava/lang/Class;

    .line 14
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v4, v3, v0

    .line 18
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    aput-object p2, v1, v0

    .line 26
    invoke-static {p1, v2, v3, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const-string p2, "PowerTaskManager"

    .line 33
    const-string v0, "setPineconeAutoBrightnessCustomizing"

    .line 35
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    return-void
    .line 40
.end method

.method private N(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-direct {p0}, LC7/v;->i()Ljava/lang/Object;

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

.method private i()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "miui.hardware.display.DisplayFeatureManager"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 8
    const-string v2, "getInstance"

    .line 9
    const/4 v3, 0x0

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-static {v1, v2, v0, v3}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    return-object v0
    .line 23
.end method

.method public static declared-synchronized j(Landroid/content/Context;)LC7/v;
    .locals 2

    .line 1
    const-class v0, LC7/v;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LC7/v;->i:LC7/v;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, LC7/v;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, LC7/v;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, LC7/v;->i:LC7/v;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object p0, LC7/v;->i:LC7/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p0
    .line 28
.end method

.method private l(Landroid/os/PowerManager;)I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "getMaximumScreenBrightnessSetting"

    .line 2
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, v2, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const-string v0, "PowerTaskManager"

    .line 20
    const-string v1, "getMaximumScreenBrightnessSetting exception: "

    .line 22
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    const/16 p1, 0xff

    .line 27
    return p1
    .line 29
.end method

.method private static m()I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.miui.R$integer"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "android_config_screenBrightnessSettingMinimum"

    .line 8
    invoke-static {v0, v1}, LX8/e;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 24
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "PowerTaskManager"

    .line 30
    const-string v2, "getMinimumLight exception: "

    .line 32
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
    .line 38
.end method

.method private o()I
    .locals 3

    .line 1
    sget-boolean v0, LC7/v;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "peak_refresh_rate"

    .line 12
    sget v2, LC7/v;->f:I

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const-string v0, "persist.vendor.dfps.level"

    .line 21
    sget v1, LC7/v;->f:I

    .line 23
    invoke-static {v0, v1}, Lmiuix/core/util/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method private x()Z
    .locals 8

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LC7/p;->a(Landroid/content/Context;)LC7/p;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "total_limit"

    .line 8
    const-string v2, "content://com.miui.networkassistant.provider/datausage_status"

    .line 10
    invoke-virtual {v0, v2, v1}, LC7/p;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 12
    move-result-wide v3

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    cmp-long v1, v3, v5

    .line 18
    const/4 v7, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    return v7

    .line 23
    :cond_0
    const-string v1, "month_used"

    .line 24
    invoke-virtual {v0, v2, v1}, LC7/p;->b(Ljava/lang/String;Ljava/lang/String;)J

    .line 26
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v3

    .line 30
    cmp-long v0, v0, v5

    .line 31
    if-lez v0, :cond_1

    .line 33
    const/4 v7, 0x1

    .line 35
    :cond_1
    return v7
    .line 36
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ls7/n;->P(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public B()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    const-string v1, "uimode"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/UiModeManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public D()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LC7/v;->a:Landroid/content/Context;

    .line 3
    const-string v2, "wifi"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 16
    const-string v3, "getWifiApState"

    .line 17
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v2

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v3

    .line 37
    const-string v4, "WIFI_AP_STATE_ENABLED"

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    if-ne v2, v1, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 56
    :cond_0
    return v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :catch_2
    move-exception v1

    .line 62
    goto :goto_0

    .line 63
    :catch_3
    move-exception v1

    .line 64
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    return v0
    .line 68
.end method

.method public E(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "airplane_mode_on"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 13
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "state"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, LC7/v;->a:Landroid/content/Context;

    .line 25
    invoke-static {}, Lcom/miui/common/utils/L0;->m()Landroid/os/UserHandle;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 31
    return-void
    .line 34
.end method

.method public F(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/miui/common/utils/l;->b(Landroid/content/Context;Z)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 13
    move-result-object v0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 19
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method public G(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "setBacklightBrightness"

    .line 4
    const-string v3, "pinecone"

    .line 6
    sget-object v4, LC7/v;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 13
    const-string v4, "PowerTaskManager"

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {p0}, LC7/v;->w()Z

    .line 18
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    iget-object v3, p0, LC7/v;->a:Landroid/content/Context;

    .line 24
    invoke-direct {p0, v3, v1}, LC7/v;->M(Landroid/content/Context;Z)V

    .line 26
    iget-object v3, p0, LC7/v;->a:Landroid/content/Context;

    .line 29
    invoke-static {v3}, Lcom/miui/common/utils/o;->k(Landroid/content/Context;)I

    .line 31
    move-result v3

    .line 34
    mul-int/2addr v3, p1

    .line 35
    :try_start_0
    iget-object p1, p0, LC7/v;->b:Landroid/os/PowerManager;

    .line 36
    new-array v5, v1, [Ljava/lang/Class;

    .line 38
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 40
    aput-object v6, v5, v0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v6

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    aput-object v6, v1, v0

    .line 50
    invoke-static {p1, v2, v5, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    invoke-static {v4, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_0
    iget-object p1, p0, LC7/v;->a:Landroid/content/Context;

    .line 60
    invoke-direct {p0, p1, v0}, LC7/v;->M(Landroid/content/Context;Z)V

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "setBrightness brightnessValue 1:"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 81
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 86
    invoke-static {v0, p1}, Lcom/miui/common/utils/o;->r(Landroid/content/Context;I)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    const-string v1, "setBrightness brightnessValue 2:"

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void
    .line 111
.end method

.method public H(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "screen_brightness_mode"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method

.method public I()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x21

    .line 4
    const-string v2, "user_refresh_rate"

    .line 6
    const/16 v3, 0x3c

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    iget-object v1, p0, LC7/v;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object v1

    .line 17
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, LC7/v;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 28
    :goto_0
    sget-boolean v1, LC7/v;->g:Z

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-direct {p0, v3}, LC7/v;->N(I)V

    .line 35
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, LC7/v;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 41
    move-result-object v1

    .line 44
    const-string v2, "peak_refresh_rate"

    .line 45
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 47
    const/16 v1, 0x1f

    .line 50
    if-lt v0, v1, :cond_2

    .line 52
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    move-result-object v0

    .line 59
    const-string v1, "miui_refresh_rate"

    .line 60
    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 62
    :cond_2
    :goto_1
    return-void
    .line 65
.end method

.method public J(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, LC7/v;->x()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x1

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    iget-object p1, p0, LC7/v;->a:Landroid/content/Context;

    .line 15
    invoke-static {p1}, LV8/a;->a(Landroid/content/Context;)LV8/a;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, LV8/a;->b()Z

    .line 21
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, LC7/v;->a:Landroid/content/Context;

    .line 27
    invoke-static {p1}, LV8/a;->a(Landroid/content/Context;)LV8/a;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1, v1}, LV8/a;->c(Z)V

    .line 33
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, LC7/v;->a:Landroid/content/Context;

    .line 37
    invoke-static {p1}, LV8/a;->a(Landroid/content/Context;)LV8/a;

    .line 39
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, LV8/a;->c(Z)V

    .line 43
    goto :goto_0

    .line 46
    :cond_2
    iget-object p1, p0, LC7/v;->a:Landroid/content/Context;

    .line 47
    invoke-static {p1}, LV8/a;->a(Landroid/content/Context;)LV8/a;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, LV8/a;->c(Z)V

    .line 53
    :goto_0
    return-void
    .line 56
.end method

.method public K(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "support_new_silentmode"

    .line 5
    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v4}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 12
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/16 v5, 0x1e

    .line 16
    const-class v6, Landroid/content/Context;

    .line 18
    const/4 v7, 0x0

    .line 20
    if-lt v3, v5, :cond_0

    .line 21
    :try_start_1
    const-string v0, "android.provider.MiuiSettings$SoundMode"

    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 28
    const-string v3, "setSilenceModeOn"

    .line 29
    new-array v5, v1, [Ljava/lang/Class;

    .line 31
    aput-object v6, v5, v4

    .line 33
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v6, v5, v2

    .line 37
    iget-object v6, p0, LC7/v;->a:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    aput-object v6, v1, v4

    .line 47
    aput-object p1, v1, v2

    .line 49
    invoke-static {v0, v7, v3, v5, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    goto :goto_2

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const-string v3, "android.provider.MiuiSettings$SilenceMode"

    .line 57
    if-eqz p1, :cond_1

    .line 59
    :try_start_2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 64
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 65
    const-string v8, "getLastestQuietMode"

    .line 67
    new-array v9, v2, [Ljava/lang/Class;

    .line 69
    aput-object v6, v9, v4

    .line 71
    iget-object v10, p0, LC7/v;->a:Landroid/content/Context;

    .line 73
    new-array v11, v2, [Ljava/lang/Object;

    .line 75
    aput-object v10, v11, v4

    .line 77
    invoke-static {p1, v5, v8, v9, v11}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result p1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    move-result-object p1

    .line 93
    const-string v5, "NORMAL"

    .line 94
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    invoke-static {p1, v5, v8}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p1

    .line 107
    :goto_0
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 108
    move-result-object v3

    .line 111
    const-string v5, "setSilenceMode"

    .line 112
    new-array v8, v0, [Ljava/lang/Class;

    .line 114
    aput-object v6, v8, v4

    .line 116
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    aput-object v6, v8, v2

    .line 120
    const-class v6, Landroid/net/Uri;

    .line 122
    aput-object v6, v8, v1

    .line 124
    iget-object v6, p0, LC7/v;->a:Landroid/content/Context;

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p1

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    aput-object v6, v0, v4

    .line 134
    aput-object p1, v0, v2

    .line 136
    aput-object v7, v0, v1

    .line 138
    invoke-static {v3, v7, v5, v8, v0}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140
    goto :goto_2

    .line 143
    :goto_1
    const-string v0, "PowerTaskManager"

    .line 144
    const-string v1, "setMute exception: "

    .line 146
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :goto_2
    return-void

    .line 151
    :cond_2
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 152
    const-string v3, "audio"

    .line 154
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 159
    check-cast v0, Landroid/media/AudioManager;

    .line 160
    if-eqz p1, :cond_4

    .line 162
    iget-object p1, p0, LC7/v;->a:Landroid/content/Context;

    .line 164
    invoke-direct {p0, p1, v4}, LC7/v;->C(Landroid/content/Context;I)Z

    .line 166
    move-result p1

    .line 169
    if-eqz p1, :cond_3

    .line 170
    move v1, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    move v1, v4

    .line 174
    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 175
    return-void
    .line 178
.end method

.method public L(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1b

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, LC7/v;->n()I

    .line 8
    move-result v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 14
    const-string v1, "uimode"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/UiModeManager;

    .line 22
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/UiModeManager;->setNightMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :cond_0
    :goto_0
    return-void
    .line 32
.end method

.method public O(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    mul-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    cmp-long p1, v0, v2

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const-wide/32 v2, 0x7ffffd78

    .line 12
    cmp-long p1, v0, v2

    .line 15
    if-nez p1, :cond_1

    .line 17
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 19
    :cond_1
    iget-object p1, p0, LC7/v;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    move-result-object p1

    .line 27
    const-string v2, "screen_off_timeout"

    .line 28
    invoke-static {p1, v2, v0, v1}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    .line 30
    return-void
    .line 33
.end method

.method public P(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 2
    return-void
    .line 5
.end method

.method public Q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "sound_effects_enabled"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 13
    const-string v1, "audio"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/media/AudioManager;->loadSoundEffects()V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->unloadSoundEffects()V

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method public R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "haptic_feedback_enabled"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method

.method public S(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LC7/v;->T(ZZ)V

    .line 3
    return-void
    .line 6
.end method

.method public T(ZZ)V
    .locals 7

    .line 1
    const-string v0, "miui.util.AudioManagerHelper"

    .line 2
    invoke-static {v0}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    const-class v3, Landroid/content/Context;

    .line 11
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v5, 0x1

    .line 18
    aput-object v3, v2, v5

    .line 19
    const/4 v6, 0x2

    .line 21
    aput-object v3, v2, v6

    .line 22
    iget-object v3, p0, LC7/v;->a:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p2

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    aput-object v3, v1, v4

    .line 36
    aput-object p1, v1, v5

    .line 38
    aput-object p2, v1, v6

    .line 40
    const-string p1, "setVibrateSetting"

    .line 42
    invoke-virtual {v0, p1, v2, v1}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 44
    return-void
    .line 47
.end method

.method public U(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    const-string v1, "wifi"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 10
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 12
    return-void
    .line 15
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, LC7/v;->e:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 10
    return-void
    .line 13
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LB2/d;->g(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, LB2/j;->b(Landroid/content/Context;Z)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "airplane_mode_on"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/l;->c(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, LC7/v;->e()Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public f()I
    .locals 3

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "screen_brightness_mode"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/o;->i(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, LC7/v;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public k()Z
    .locals 5

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    const-string v1, "connectivity"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    const/4 v1, 0x0

    .line 12
    :try_start_0
    const-string v2, "getMobileDataEnabled"

    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v2, v4, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v2, "PowerTaskManager"

    .line 30
    const-string v3, ""

    .line 32
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    :goto_0
    return v1
    .line 37
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    const-string v1, "uimode"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/UiModeManager;

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
.end method

.method public p()I
    .locals 4

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "screen_off_timeout"

    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 13
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x3e8

    .line 17
    div-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    return v0
    .line 21
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public r()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "sound_effects_enabled"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
    .line 18
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "haptic_feedback_enabled"

    .line 8
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    return v2
    .line 19
.end method

.method public t()Z
    .locals 6

    .line 1
    const-string v0, "android.provider.MiuiSettings$System"

    .line 2
    const-string v1, "vibrate_in_normal"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v3

    .line 10
    const-string v4, "VIBRATE_IN_NORMAL"

    .line 11
    const-class v5, Ljava/lang/String;

    .line 13
    invoke-static {v3, v4, v5}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "VIBRATE_IN_NORMAL_DEFAULT"

    .line 25
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v0, v1, v4}, LX8/e;->n(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    move-object v1, v3

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    :goto_0
    const-string v3, "PowerTaskManager"

    .line 44
    const-string v4, "getVibrateEnabled exception: "

    .line 46
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    move-object v3, v1

    .line 51
    move v0, v2

    .line 52
    :goto_1
    iget-object v1, p0, LC7/v;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {v1, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const/4 v2, 0x1

    .line 65
    :cond_0
    return v2
    .line 66
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    const-string v1, "wifi"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public v()Z
    .locals 3

    .line 1
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    sget-object v1, LC7/v;->e:Ljava/lang/String;

    .line 8
    const/4 v2, -0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
    .line 20
.end method

.method public w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LC7/v;->f()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
    .line 11
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-direct {p0}, LC7/v;->o()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public z()Z
    .locals 8

    .line 1
    const-string v0, "support_new_silentmode"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/16 v3, 0x1e

    .line 14
    const-class v4, Landroid/content/Context;

    .line 16
    if-lt v0, v3, :cond_0

    .line 18
    :try_start_1
    const-string v0, "android.provider.MiuiSettings$SoundMode"

    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 25
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    const-string v5, "isSilenceModeOn"

    .line 28
    new-array v6, v2, [Ljava/lang/Class;

    .line 30
    aput-object v4, v6, v1

    .line 32
    iget-object v4, p0, LC7/v;->a:Landroid/content/Context;

    .line 34
    new-array v7, v2, [Ljava/lang/Object;

    .line 36
    aput-object v4, v7, v1

    .line 38
    invoke-static {v0, v3, v5, v6, v7}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "android.provider.MiuiSettings$SilenceMode"

    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    move-result-object v0

    .line 58
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    const-string v5, "getZenMode"

    .line 61
    new-array v6, v2, [Ljava/lang/Class;

    .line 63
    aput-object v4, v6, v1

    .line 65
    iget-object v4, p0, LC7/v;->a:Landroid/content/Context;

    .line 67
    new-array v7, v2, [Ljava/lang/Object;

    .line 69
    aput-object v4, v7, v1

    .line 71
    invoke-static {v0, v3, v5, v6, v7}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    const-string v3, "PowerTaskManager"

    .line 84
    const-string v4, "isMuted: "

    .line 86
    invoke-static {v3, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    move v0, v1

    .line 91
    :goto_1
    if-eqz v0, :cond_1

    .line 92
    move v1, v2

    .line 94
    :cond_1
    return v1

    .line 95
    :cond_2
    iget-object v0, p0, LC7/v;->a:Landroid/content/Context;

    .line 96
    const-string v3, "audio"

    .line 98
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 103
    check-cast v0, Landroid/media/AudioManager;

    .line 104
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 106
    move-result v0

    .line 109
    const/4 v3, 0x2

    .line 110
    if-eq v0, v3, :cond_3

    .line 111
    move v1, v2

    .line 113
    :cond_3
    return v1
    .line 114
.end method

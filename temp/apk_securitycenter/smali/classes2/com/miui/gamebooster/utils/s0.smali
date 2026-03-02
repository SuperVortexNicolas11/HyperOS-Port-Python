.class public final Lcom/miui/gamebooster/utils/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/miui/gamebooster/utils/s0;

.field private static final b:Ljava/util/Set;

.field private static final c:LKa/g;

.field private static final d:LKa/g;

.field private static volatile e:Z

.field private static volatile f:Z

.field private static final g:Landroid/hardware/SensorEventListener;

.field private static h:Z

.field private static i:Landroid/hardware/SensorManager;

.field private static j:Landroid/hardware/Sensor;

.field private static k:Landroid/os/Handler;

.field private static l:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/gamebooster/utils/s0;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/s0;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/utils/s0;->a:Lcom/miui/gamebooster/utils/s0;

    .line 7
    const-string v0, "com.tencent.mf.uam"

    .line 9
    const-string v1, "com.tencent.tmgp.cod"

    .line 11
    const-string v2, "com.tencent.tmgp.dfm"

    .line 13
    const-string v3, "com.tencent.tmgp.pubgmhd"

    .line 15
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, LMa/L;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 24
    sput-object v0, Lcom/miui/gamebooster/utils/s0;->b:Ljava/util/Set;

    .line 25
    new-instance v0, Lcom/miui/gamebooster/utils/q0;

    .line 27
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/q0;-><init>()V

    .line 29
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lcom/miui/gamebooster/utils/s0;->c:LKa/g;

    .line 36
    new-instance v0, Lcom/miui/gamebooster/utils/r0;

    .line 38
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/r0;-><init>()V

    .line 40
    invoke-static {v0}, LKa/h;->b(LYa/a;)LKa/g;

    .line 43
    move-result-object v0

    .line 46
    sput-object v0, Lcom/miui/gamebooster/utils/s0;->d:LKa/g;

    .line 47
    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/miui/gamebooster/utils/s0;->f:Z

    .line 50
    new-instance v0, Lcom/miui/gamebooster/utils/s0$b;

    .line 52
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/s0$b;-><init>()V

    .line 54
    sput-object v0, Lcom/miui/gamebooster/utils/s0;->g:Landroid/hardware/SensorEventListener;

    .line 57
    return-void
    .line 59
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic a()Llb/O;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/s0;->n()Llb/O;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/s0;->e()Lcom/miui/securitycenter/Application;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/miui/gamebooster/utils/s0;Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/utils/s0;->h(Ljava/lang/String;LPa/e;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static final synthetic d(Lcom/miui/gamebooster/utils/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/utils/s0;->w()V

    .line 2
    return-void
    .line 5
.end method

.method private static final e()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private final f()Lcom/miui/securitycenter/Application;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/s0;->c:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/securitycenter/Application;

    .line 8
    return-object v0
    .line 10
.end method

.method private final g()Llb/O;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/utils/s0;->d:LKa/g;

    .line 2
    invoke-interface {v0}, LKa/g;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Llb/O;

    .line 8
    return-object v0
    .line 10
.end method

.method private final h(Ljava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/utils/s0$a;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/miui/gamebooster/utils/s0$a;-><init>(Ljava/lang/String;LPa/e;)V

    .line 9
    invoke-static {v0, v1, p2}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 23
    return-object p1
    .line 25
.end method

.method public static final i(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/gamebooster/utils/s0;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "isGameSupportGyroBoost game: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v3, ", support: "

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    const-string v2, "GyroBoostHelper"

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 46
    return p0
    .line 47
.end method

.method public static final j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/utils/s0;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public static final m()Z
    .locals 3

    .line 1
    const-string v0, "ro.miui.support.gyroboost"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "isSupportGyroBoost isSupport: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const-string v2, "GyroBoostHelper"

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    return v0
    .line 31
.end method

.method private static final n()Llb/O;
    .locals 1

    .line 1
    invoke-static {}, Llb/P;->b()Llb/O;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public static final o(Ljava/lang/String;)V
    .locals 8

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/s0;->m()Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    return-void

    .line 11
    :cond_1
    sget-boolean v0, Lcom/miui/gamebooster/utils/s0;->h:Z

    .line 12
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_5

    .line 15
    sget-object v0, Lcom/miui/gamebooster/utils/s0;->a:Lcom/miui/gamebooster/utils/s0;

    .line 17
    :try_start_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 19
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/s0;->f()Lcom/miui/securitycenter/Application;

    .line 21
    move-result-object v0

    .line 24
    const-string v2, "sensor"

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    instance-of v2, v0, Landroid/hardware/SensorManager;

    .line 31
    if-eqz v2, :cond_2

    .line 33
    check-cast v0, Landroid/hardware/SensorManager;

    .line 35
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_0
    sput-object v0, Lcom/miui/gamebooster/utils/s0;->i:Landroid/hardware/SensorManager;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const/4 v2, 0x4

    .line 45
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 46
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, v1

    .line 51
    :goto_1
    sput-object v0, Lcom/miui/gamebooster/utils/s0;->j:Landroid/hardware/Sensor;

    .line 52
    new-instance v0, Landroid/os/HandlerThread;

    .line 54
    const-string v2, "gyro-tthread"

    .line 56
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 58
    sput-object v0, Lcom/miui/gamebooster/utils/s0;->l:Landroid/os/HandlerThread;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 63
    new-instance v2, Landroid/os/Handler;

    .line 66
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 68
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 72
    sput-object v2, Lcom/miui/gamebooster/utils/s0;->k:Landroid/os/Handler;

    .line 75
    const/4 v0, 0x1

    .line 77
    sput-boolean v0, Lcom/miui/gamebooster/utils/s0;->h:Z

    .line 78
    sget-object v0, LKa/v;->a:LKa/v;

    .line 80
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_3

    .line 86
    :goto_2
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 87
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 92
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 96
    :goto_3
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    move-result-object v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    goto :goto_4

    .line 103
    :cond_4
    const-string v2, "GyroBoostHelper"

    .line 104
    const-string v3, "initGyroBoostEnable error"

    .line 106
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    const/4 v0, 0x0

    .line 111
    sput-boolean v0, Lcom/miui/gamebooster/utils/s0;->h:Z

    .line 112
    :cond_5
    :goto_4
    sget-object v0, Lcom/miui/gamebooster/utils/s0;->a:Lcom/miui/gamebooster/utils/s0;

    .line 114
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/s0;->g()Llb/O;

    .line 116
    move-result-object v2

    .line 119
    new-instance v5, Lcom/miui/gamebooster/utils/s0$c;

    .line 120
    invoke-direct {v5, p0, v1}, Lcom/miui/gamebooster/utils/s0$c;-><init>(Ljava/lang/String;LPa/e;)V

    .line 122
    const/4 v6, 0x3

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 129
    return-void
    .line 132
.end method

.method public static final p()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/s0;->m()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-boolean v0, Lcom/miui/gamebooster/utils/s0;->e:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lcom/miui/gamebooster/utils/s0;->a:Lcom/miui/gamebooster/utils/s0;

    .line 13
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/s0;->v()V

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/miui/gamebooster/utils/s0;->e:Z

    .line 19
    const/4 v0, 0x1

    .line 21
    sput-boolean v0, Lcom/miui/gamebooster/utils/s0;->f:Z

    .line 22
    return-void
    .line 24
.end method

.method public static final t(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string v0, "rootView"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const v0, 0x7f0b048c    # @id/function_title

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    const v1, 0x7f0b0488    # @id/function_icon

    .line 16
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p0

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setSelected(Z)V

    .line 31
    sget-object v1, LKa/v;->a:LKa/v;

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const p1, 0x7f060341    # @color/game_toolbox_color_selected '#277af7'

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    const p1, 0x7f060358    # @color/gamebox_func_text '#80ffffff'

    .line 42
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 45
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    return-void
    .line 52
.end method

.method public static final u(Ljava/lang/String;Landroid/view/View;)V
    .locals 10

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "view"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-boolean v0, Lcom/miui/gamebooster/utils/s0;->e:Z

    .line 12
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/miui/gamebooster/utils/s0;->a:Lcom/miui/gamebooster/utils/s0;

    .line 17
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/s0;->v()V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    sget-boolean v0, Lcom/miui/gamebooster/utils/s0;->f:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lcom/miui/gamebooster/utils/s0;->a:Lcom/miui/gamebooster/utils/s0;

    .line 27
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/s0;->f()Lcom/miui/securitycenter/Application;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v2

    .line 36
    const v3, 0x7f1209ce    # @string/game_toolbox_gyro_boost_toast 'Turn on the gyroscope in the game's settings to use this feature'

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    const-string v3, "getString(...)"

    .line 44
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const/4 v3, 0x0

    .line 49
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/GameBoxToastHelper;->showToast(Ljava/lang/String;I)V

    .line 50
    sput-boolean v3, Lcom/miui/gamebooster/utils/s0;->f:Z

    .line 53
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/s0;->g()Llb/O;

    .line 55
    move-result-object v4

    .line 58
    new-instance v7, Lcom/miui/gamebooster/utils/s0$e;

    .line 59
    invoke-direct {v7, p0, v1}, Lcom/miui/gamebooster/utils/s0$e;-><init>(Ljava/lang/String;LPa/e;)V

    .line 61
    const/4 v8, 0x3

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v4 .. v9}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 68
    :cond_1
    sget-object v0, Lcom/miui/gamebooster/utils/s0;->a:Lcom/miui/gamebooster/utils/s0;

    .line 71
    invoke-direct {v0}, Lcom/miui/gamebooster/utils/s0;->w()V

    .line 73
    :goto_0
    sget-boolean v0, Lcom/miui/gamebooster/utils/s0;->e:Z

    .line 76
    xor-int/lit8 v0, v0, 0x1

    .line 78
    sput-boolean v0, Lcom/miui/gamebooster/utils/s0;->e:Z

    .line 80
    sget-boolean v0, Lcom/miui/gamebooster/utils/s0;->e:Z

    .line 82
    invoke-static {p1, v0}, Lcom/miui/gamebooster/utils/s0;->t(Landroid/view/View;Z)V

    .line 84
    sget-object p1, Lcom/miui/gamebooster/utils/s0;->a:Lcom/miui/gamebooster/utils/s0;

    .line 87
    invoke-direct {p1}, Lcom/miui/gamebooster/utils/s0;->g()Llb/O;

    .line 89
    move-result-object v2

    .line 92
    new-instance v5, Lcom/miui/gamebooster/utils/s0$f;

    .line 93
    invoke-direct {v5, p0, v1}, Lcom/miui/gamebooster/utils/s0$f;-><init>(Ljava/lang/String;LPa/e;)V

    .line 95
    const/4 v6, 0x3

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Llb/i;->d(Llb/O;LPa/i;Llb/Q;LYa/p;ILjava/lang/Object;)Llb/A0;

    .line 102
    return-void
    .line 105
.end method

.method private final v()V
    .locals 3

    .line 1
    const-string v0, "turnOffGyroBoost"

    .line 2
    const-string v1, "GyroBoostHelper"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 9
    sget-object v0, Lcom/miui/gamebooster/utils/s0;->i:Landroid/hardware/SensorManager;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v2, Lcom/miui/gamebooster/utils/s0;->g:Landroid/hardware/SensorEventListener;

    .line 15
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 17
    sget-object v0, LKa/v;->a:LKa/v;

    .line 20
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 31
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 40
    :goto_2
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    goto :goto_3

    .line 47
    :cond_1
    const-string v2, "turnOffGyroBoost error"

    .line 48
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :goto_3
    return-void
    .line 53
.end method

.method private final w()V
    .locals 6

    .line 1
    const-string v0, "turnOnGyroBoost"

    .line 2
    const-string v1, "GyroBoostHelper"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :try_start_0
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 9
    sget-object v0, Lcom/miui/gamebooster/utils/s0;->i:Landroid/hardware/SensorManager;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v2, Lcom/miui/gamebooster/utils/s0;->g:Landroid/hardware/SensorEventListener;

    .line 15
    sget-object v3, Lcom/miui/gamebooster/utils/s0;->j:Landroid/hardware/Sensor;

    .line 17
    sget-object v4, Lcom/miui/gamebooster/utils/s0;->k:Landroid/os/Handler;

    .line 19
    const/16 v5, 0x1388

    .line 21
    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 23
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_2

    .line 39
    :goto_1
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 40
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    :goto_2
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    goto :goto_3

    .line 56
    :cond_1
    const-string v2, "turnOnGyroBoost error"

    .line 57
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    :goto_3
    return-void
    .line 62
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/utils/s0;->e:Z

    .line 2
    return v0
    .line 4
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/gamebooster/utils/s0;->f:Z

    .line 2
    return v0
    .line 4
.end method

.method public final q(ZLjava/lang/String;LPa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Llb/e0;->b()Llb/K;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/utils/s0$d;

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p2, p1, v2}, Lcom/miui/gamebooster/utils/s0$d;-><init>(Ljava/lang/String;ZLPa/e;)V

    .line 9
    invoke-static {v0, v1, p3}, Llb/i;->g(LPa/i;LYa/p;LPa/e;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {}, LQa/b;->e()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    return-object p1

    .line 22
    :cond_0
    sget-object p1, LKa/v;->a:LKa/v;

    .line 23
    return-object p1
    .line 25
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/miui/gamebooster/utils/s0;->e:Z

    .line 2
    return-void
    .line 4
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/miui/gamebooster/utils/s0;->f:Z

    .line 2
    return-void
    .line 4
.end method

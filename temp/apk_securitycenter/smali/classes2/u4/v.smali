.class public abstract Lu4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = true

.field private static volatile b:Z

.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/String;

.field private static final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lu4/v;->c:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 12
    sput-object v0, Lu4/v;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    return-void
    .line 15
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lu4/v;->k()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lu4/v;->j()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p0, Lu4/v;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Lu4/t;

    .line 4
    invoke-direct {v0}, Lu4/t;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method public static d(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->y()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->Q()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/miui/gamebooster/utils/P0;->a()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p0}, Lcom/miui/gamebooster/utils/P0;->c(Z)V

    .line 21
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/P0;->b()Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    invoke-static {p0}, Lcom/miui/gamebooster/utils/P0;->d(Z)V

    .line 30
    :cond_2
    return-void
    .line 33
.end method

.method private static e()Z
    .locals 4

    .line 1
    const-string v0, "VideoBoxUtils"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "miui.util.FeatureParser"

    .line 5
    const-string v3, "is_support_video_tool_box"

    .line 7
    invoke-static {v2, v3, v1}, Lcom/miui/gamebooster/utils/K;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v3, "isSupportVideoBox: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 29
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v3, "isDeviceSupport Failed"

    .line 35
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    return v1
    .line 40
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lu3/e;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lu4/v;->e()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lu4/v;->h()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
    .line 23
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget-boolean v0, Lu4/v;->b:Z

    .line 2
    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lu4/v;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Lu4/x;->E()Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    invoke-static {}, Lu4/x;->w()Z

    .line 15
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    invoke-static {}, Lu4/g;->p()Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->d()Z

    .line 27
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    invoke-static {}, Lcom/miui/gamebooster/videobox/utils/MiSoundEffectUtils;->e()Z

    .line 33
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->z()Z

    .line 39
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    invoke-static {}, Lu4/x;->D()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 56
    :goto_1
    sput-boolean v1, Lu4/v;->a:Z

    .line 57
    monitor-exit v0

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1

    .line 62
    :cond_2
    :goto_3
    sget-boolean v0, Lu4/v;->a:Z

    .line 63
    return v0
    .line 65
.end method

.method private static h()Z
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Lcom/milink/api/v1/MilinkClientManager;

    .line 2
    const-string v1, "disconnectWifiDisplay"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
.end method

.method public static i()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->e0()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->J()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
.end method

.method private static synthetic j()V
    .locals 5

    .line 1
    const-string v0, "exitVideoBoxMode start"

    .line 2
    const-string v1, "VideoBoxUtils"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lq4/m;->m()Lq4/m;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq4/m;->u()V

    .line 13
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-static {}, Lt4/d;->u()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {v0}, Lt4/d;->z(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 33
    invoke-static {}, Lu4/q;->b()V

    .line 34
    invoke-static {}, Lu4/v;->g()Z

    .line 37
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_3

    .line 42
    invoke-static {}, Lcom/miui/gamebooster/utils/u1;->e()V

    .line 44
    if-nez v2, :cond_1

    .line 47
    invoke-static {v4}, Lu4/x;->K(Z)V

    .line 49
    :cond_1
    invoke-static {v4}, Lu4/x;->P(Z)V

    .line 52
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->z()Z

    .line 55
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    const/4 v3, 0x6

    .line 61
    invoke-static {v0, v3}, Lu4/g;->w(Ljava/lang/String;I)V

    .line 62
    :cond_2
    if-nez v2, :cond_3

    .line 65
    invoke-static {v4}, Lu4/x;->M(Z)V

    .line 67
    :cond_3
    if-eqz v2, :cond_4

    .line 70
    const/16 v2, 0x3eb

    .line 72
    invoke-static {v2, v0}, Lu4/q;->m(ILjava/lang/String;)V

    .line 74
    invoke-static {v4}, Lu4/x;->M(Z)V

    .line 77
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {}, Lu4/g;->p()Z

    .line 81
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    invoke-static {v4}, Lu4/g;->s(I)V

    .line 87
    :cond_5
    :goto_0
    invoke-static {}, Lu4/x;->o()Z

    .line 90
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    invoke-static {}, Lu4/x;->I()V

    .line 96
    :cond_6
    const/4 v0, 0x1

    .line 99
    invoke-static {v0}, Lu4/v;->d(Z)V

    .line 100
    invoke-static {}, Lq4/i;->y()V

    .line 103
    const-string v0, ""

    .line 106
    invoke-static {v0}, Lt4/d;->y0(Ljava/lang/String;)V

    .line 108
    sput-boolean v4, Lu4/v;->b:Z

    .line 111
    const-string v0, "exitVideoBoxMode end"

    .line 113
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    return-void
    .line 118
.end method

.method private static synthetic k()V
    .locals 4

    .line 1
    const-string v0, "VideoBoxUtils"

    .line 2
    const-string v1, "startVideoBoxMode"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lq4/m;->m()Lq4/m;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lq4/m;->r(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lu4/x;->o()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {}, Lu4/x;->i()V

    .line 26
    :cond_0
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0}, Lu4/q;->a(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lt4/d;->y()Z

    .line 36
    move-result v0

    .line 39
    const/16 v1, 0x3eb

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->B1(I)V

    .line 44
    invoke-static {}, Lu4/q;->q()V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {}, Lu4/g;->p()Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lt4/d;->j()I

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    invoke-static {v1}, Lcom/miui/gamebooster/service/DockWindowManagerService;->B1(I)V

    .line 63
    invoke-static {v0}, Lu4/g;->s(I)V

    .line 66
    :cond_2
    :goto_0
    invoke-static {}, Lcom/miui/gamebooster/utils/u1;->f()V

    .line 69
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    sput-object v0, Lu4/v;->d:Ljava/lang/String;

    .line 76
    invoke-static {}, Lu4/x;->o()Z

    .line 78
    move-result v1

    .line 81
    const/4 v2, 0x1

    .line 82
    if-nez v1, :cond_3

    .line 83
    invoke-static {}, Lt4/d;->y()Z

    .line 85
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    invoke-static {v0}, Lu4/x;->v(Ljava/lang/String;)Z

    .line 91
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    invoke-static {}, Lt4/d;->L()Z

    .line 97
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    invoke-static {v2}, Lu4/x;->K(Z)V

    .line 103
    :cond_3
    invoke-static {v0}, Lu4/x;->s(Ljava/lang/String;)Z

    .line 106
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    invoke-static {}, Lt4/d;->W()Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    invoke-static {v2}, Lu4/x;->P(Z)V

    .line 118
    :cond_4
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->z()Z

    .line 121
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    sget-object v1, Lu4/v;->d:Ljava/lang/String;

    .line 127
    invoke-static {}, Lt4/d;->K()Z

    .line 129
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    const/4 v3, 0x4

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const/4 v3, 0x5

    .line 137
    :goto_1
    invoke-static {v1, v3}, Lu4/g;->w(Ljava/lang/String;I)V

    .line 138
    :cond_6
    invoke-static {}, Lt4/d;->y()Z

    .line 141
    move-result v1

    .line 144
    if-nez v1, :cond_7

    .line 145
    invoke-static {v0}, Lu4/x;->t(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    invoke-static {}, Lt4/d;->J()Z

    .line 153
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    invoke-static {v2}, Lu4/x;->M(Z)V

    .line 159
    :cond_7
    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Lu4/v;->d(Z)V

    .line 163
    invoke-static {}, Lu4/v;->o()V

    .line 166
    return-void
    .line 169
.end method

.method public static l()V
    .locals 2

    .line 1
    const-string v0, "VideoBoxUtils"

    .line 2
    const-string v1, "resetVideoBoxMode"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-static {}, Lu4/v;->g()Z

    .line 9
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v1}, Lu4/x;->P(Z)V

    .line 16
    invoke-static {}, Lt4/d;->y()Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    invoke-static {v1}, Lu4/g;->s(I)V

    .line 25
    invoke-static {v1}, Lu4/x;->M(Z)V

    .line 28
    invoke-static {v1}, Lu4/x;->K(Z)V

    .line 31
    :cond_0
    invoke-static {}, Lq4/i;->y()V

    .line 34
    sput-boolean v1, Lu4/v;->b:Z

    .line 37
    return-void
    .line 39
.end method

.method public static m()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {}, LS5/c;->g()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method public static n(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object p0, Lu4/v;->e:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Lu4/u;

    .line 4
    invoke-direct {v0}, Lu4/u;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method

.method private static o()V
    .locals 1

    .line 1
    invoke-static {}, Lt4/d;->I()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lt4/d;->g()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/gamebooster/utils/d$o;->e(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lt4/d;->c0(Z)V

    .line 16
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/d$o;->g()V

    .line 19
    return-void
.end method

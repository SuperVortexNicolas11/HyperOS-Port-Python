.class public abstract Ll8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static volatile b:Z = false

.field private static volatile c:Z = false

.field private static volatile d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll8/e;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll8/e;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LU2/b;->K(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->e()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->f()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    :cond_0
    invoke-static {p0}, LU2/b;->d(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    invoke-static {p0}, LU2/b;->a(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-static {p0}, LU2/b;->p(Landroid/content/Context;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-static {p0}, LU2/b;->q(Landroid/content/Context;)Z

    .line 38
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
    .line 47
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, LU2/b;->K(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, LU2/b;->d(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, Lt4/d;->E(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0}, Lt4/d;->e(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0}, Lt4/d;->R(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0}, Lt4/d;->U(Landroid/content/Context;)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
    .line 41
.end method

.method private static e()J
    .locals 2

    .line 1
    const-string v0, "key_schedule_close_global_dock_timestamp"

    .line 2
    invoke-static {v0}, Ll8/e;->g(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method private static f()J
    .locals 2

    .line 1
    const-string v0, "key_schedule_close_vb_timestamp"

    .line 2
    invoke-static {v0}, Ll8/e;->g(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method private static g(Ljava/lang/String;)J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    invoke-static {p0, v0, v1}, LD2/e;->j(Ljava/lang/String;J)J

    .line 4
    move-result-wide v2

    .line 7
    cmp-long v0, v2, v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v2

    .line 15
    invoke-static {p0, v2, v3}, LD2/e;->q(Ljava/lang/String;J)V

    .line 16
    :cond_0
    return-wide v2
    .line 19
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Ll8/e;->c:Z

    .line 2
    return v0
    .line 4
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Ll8/e;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method private static synthetic j(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ll8/e;->n(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Ll8/e;->o(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Ll8/e;->a:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "scheduleCloseFeatureJobService fail : "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 32
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_0
    return-void
    .line 36
.end method

.method private static synthetic k(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/miui/analytics/AnalyticsUtil;->initMiStats(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->f()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->e()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto/16 :goto_6

    .line 21
    :catch_0
    move-exception p0

    .line 23
    goto :goto_4

    .line 24
    :cond_0
    :goto_0
    invoke-static {p0}, LU2/b;->p(Landroid/content/Context;)Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-static {p0}, LU2/b;->q(Landroid/content/Context;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    move v1, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    sput-boolean v1, Ll8/e;->c:Z

    .line 40
    invoke-static {p0, v2}, Lt4/d;->S(Landroid/content/Context;I)Z

    .line 42
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    invoke-static {p0}, Lt4/d;->T(Landroid/content/Context;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    move v1, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_2
    sput-boolean v1, Ll8/e;->b:Z

    .line 57
    sget-boolean v1, Ll8/e;->b:Z

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-static {p0}, Lcom/miui/common/utils/L0;->A(Landroid/content/Context;)Z

    .line 63
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    invoke-static {p0}, Lcom/miui/common/utils/L0;->i(Landroid/content/Context;)I

    .line 69
    move-result v1

    .line 72
    invoke-static {p0, v1}, Lt4/d;->S(Landroid/content/Context;I)Z

    .line 73
    move-result v1

    .line 76
    if-nez v1, :cond_3

    .line 77
    sput-boolean v2, Ll8/e;->b:Z

    .line 79
    invoke-static {p0, v2}, Lt4/d;->t0(Landroid/content/Context;Z)V

    .line 81
    :cond_3
    sget-boolean v1, Ll8/e;->b:Z

    .line 84
    if-eqz v1, :cond_4

    .line 86
    invoke-static {p0}, Lt4/d;->U(Landroid/content/Context;)Z

    .line 88
    move-result v1

    .line 91
    if-nez v1, :cond_4

    .line 92
    sput-boolean v2, Ll8/e;->b:Z

    .line 94
    invoke-static {p0, v2}, Lt4/d;->t0(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_4
    :goto_3
    sput-boolean v0, Ll8/e;->d:Z

    .line 99
    goto :goto_5

    .line 101
    :goto_4
    :try_start_1
    sget-object v1, Ll8/e;->a:Ljava/lang/String;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v3, "uiProcessInit fail : "

    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 124
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    goto :goto_3

    .line 128
    :goto_5
    return-void

    .line 129
    :goto_6
    sput-boolean v0, Ll8/e;->d:Z

    .line 130
    throw p0
    .line 132
.end method

.method public static l(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, LU2/b;->l(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p0}, LU2/b;->J(ZLandroid/content/Context;)V

    .line 12
    sget-object p0, Ll8/e;->a:Ljava/lang/String;

    .line 15
    const-string v0, "init. treat as new device"

    .line 17
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_1
    return-void
    .line 22
.end method

.method public static m(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object v0, Ll8/e;->a:Ljava/lang/String;

    .line 8
    const-string v1, "scheduleCloseFeatureJobService"

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 15
    move-result-object v0

    .line 18
    new-instance v1, Ll8/c;

    .line 19
    invoke-direct {v1, p0}, Ll8/c;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    return-void
.end method

.method private static n(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ll8/e;->e()J

    .line 5
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v2

    .line 12
    sub-long/2addr v2, v0

    .line 13
    const-wide/32 v0, 0xa4cb800

    .line 14
    cmp-long v0, v2, v0

    .line 17
    if-ltz v0, :cond_1

    .line 19
    invoke-static {p0}, Ll8/e;->c(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    const-string v0, "621.3.3.1.17210"

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, LV2/b;->k(Ljava/lang/String;Z)V

    .line 30
    invoke-static {p0, v1}, LU2/b;->F(Landroid/content/Context;Z)V

    .line 33
    sget-object p0, Ll8/e;->a:Ljava/lang/String;

    .line 36
    const-string v0, "close Global Dock."

    .line 38
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_1
    return-void
    .line 43
.end method

.method private static o(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ll8/e;->f()J

    .line 5
    move-result-wide v0

    .line 8
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->f()Z

    .line 9
    move-result v2

    .line 12
    if-nez v2, :cond_2

    .line 13
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->e()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 25
    sub-long/2addr v2, v0

    .line 26
    const-wide/32 v0, 0x240c8400

    .line 27
    cmp-long v0, v2, v0

    .line 30
    if-ltz v0, :cond_3

    .line 32
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v2

    .line 38
    sub-long/2addr v2, v0

    .line 39
    const-wide/32 v0, 0xa4cb800

    .line 40
    cmp-long v0, v2, v0

    .line 43
    if-ltz v0, :cond_3

    .line 45
    :goto_1
    invoke-static {p0}, Ll8/e;->d(Landroid/content/Context;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    const-string v0, "621.3.3.1.17213"

    .line 53
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, LV2/b;->k(Ljava/lang/String;Z)V

    .line 56
    invoke-static {p0}, Lt4/d;->b(Landroid/content/Context;)V

    .line 59
    sget-object p0, Ll8/e;->a:Ljava/lang/String;

    .line 62
    const-string v0, "close vb."

    .line 64
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_3
    return-void
    .line 69
.end method

.method public static p(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ll8/e;->c:Z

    .line 2
    return-void
    .line 4
.end method

.method public static q(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ll8/e;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method public static r(Landroid/content/Context;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    sget-boolean v0, Ll8/e;->d:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 9
    move-result-object v0

    .line 12
    new-instance v1, Ll8/d;

    .line 13
    invoke-direct {v1, p0}, Ll8/d;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 18
    :cond_1
    :goto_0
    return-void
    .line 21
.end method

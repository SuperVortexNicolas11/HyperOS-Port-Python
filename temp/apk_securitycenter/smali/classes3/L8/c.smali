.class public LL8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL8/c$d;
    }
.end annotation


# static fields
.field private static volatile l:LL8/c;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Landroid/os/Handler;

.field private h:LL8/c$d;

.field private i:LL8/c$d;

.field private j:LL8/c$d;

.field private k:LL8/c$d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LL8/c;->e:Z

    .line 6
    iput v0, p0, LL8/c;->f:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, LL8/c;->b:Landroid/content/Context;

    .line 14
    const-string v1, "power"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/PowerManager;

    .line 22
    const/4 v1, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 27
    move-result p1

    .line 30
    xor-int/2addr p1, v1

    .line 31
    iput-boolean p1, p0, LL8/c;->e:Z

    .line 32
    :cond_0
    iget-object p1, p0, LL8/c;->b:Landroid/content/Context;

    .line 34
    invoke-static {p1}, LC7/A;->i(Landroid/content/Context;)I

    .line 36
    move-result p1

    .line 39
    iput p1, p0, LL8/c;->a:I

    .line 40
    iget-object p1, p0, LL8/c;->b:Landroid/content/Context;

    .line 42
    const-string v2, "pref_battery_statistics"

    .line 44
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, LL8/c;->c:Landroid/content/SharedPreferences;

    .line 50
    const-string v2, "pref_battery_statistics_last_type"

    .line 52
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    move-result p1

    .line 57
    iput p1, p0, LL8/c;->d:I

    .line 58
    new-instance p1, Landroid/os/HandlerThread;

    .line 60
    const-string v0, "PowerStatistics"

    .line 62
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    .line 70
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 72
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    iput-object v0, p0, LL8/c;->g:Landroid/os/Handler;

    .line 79
    iget p1, p0, LL8/c;->d:I

    .line 81
    const/4 v0, 0x2

    .line 83
    if-ne p1, v0, :cond_1

    .line 84
    invoke-direct {p0, v0}, LL8/c;->v(I)V

    .line 86
    goto :goto_0

    .line 89
    :cond_1
    if-ne p1, v1, :cond_2

    .line 90
    invoke-direct {p0, v1}, LL8/c;->v(I)V

    .line 92
    :cond_2
    :goto_0
    return-void
    .line 95
.end method

.method static bridge synthetic a(LL8/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LL8/c;->b:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(LL8/c;)I
    .locals 0

    .line 1
    iget p0, p0, LL8/c;->d:I

    return p0
.end method

.method static bridge synthetic c(LL8/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LL8/c;->e:Z

    return p0
.end method

.method static bridge synthetic d(LL8/c;)I
    .locals 0

    .line 1
    iget p0, p0, LL8/c;->f:I

    return p0
.end method

.method static bridge synthetic e(LL8/c;I)V
    .locals 0

    .line 1
    iput p1, p0, LL8/c;->d:I

    return-void
.end method

.method static bridge synthetic f(LL8/c;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LL8/c;->e:Z

    return-void
.end method

.method static bridge synthetic g(LL8/c;I)V
    .locals 0

    .line 1
    iput p1, p0, LL8/c;->f:I

    return-void
.end method

.method static bridge synthetic h(LL8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL8/c;->m()V

    return-void
.end method

.method static bridge synthetic i(LL8/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL8/c;->s(I)V

    return-void
.end method

.method static bridge synthetic j(LL8/c;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL8/c;->u(IZ)V

    return-void
.end method

.method static bridge synthetic k(LL8/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LL8/c;->v(I)V

    return-void
.end method

.method static bridge synthetic l(LL8/c;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL8/c;->w(II)V

    return-void
.end method

.method private m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL8/c;->h:LL8/c$d;

    .line 3
    iput-object v0, p0, LL8/c;->i:LL8/c$d;

    .line 5
    invoke-direct {p0}, LL8/c;->n()V

    .line 7
    return-void
    .line 10
.end method

.method private n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LL8/c;->j:LL8/c$d;

    .line 3
    iput-object v0, p0, LL8/c;->k:LL8/c$d;

    .line 5
    return-void
    .line 7
.end method

.method private o(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, LL8/c;->n()V

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, LL8/c;->m()V

    .line 8
    :goto_0
    iget-object p2, p0, LL8/c;->c:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    return-void
    .line 23
.end method

.method public static p(Landroid/content/Context;)LL8/c;
    .locals 2

    .line 1
    sget-object v0, LL8/c;->l:LL8/c;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, LL8/c;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LL8/c;->l:LL8/c;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, LL8/c;

    .line 13
    invoke-direct {v1, p0}, LL8/c;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, LL8/c;->l:LL8/c;

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
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, LL8/c;->l:LL8/c;

    .line 27
    return-object p0
    .line 29
.end method

.method private q(IZ)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const-string p1, "pref_battery_statistics_super_sleep"

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "pref_battery_statistics_super"

    .line 10
    :goto_0
    return-object p1

    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    const-string p1, "pref_battery_statistics_normal_sleep"

    .line 15
    goto :goto_1

    .line 17
    :cond_2
    const-string p1, "pref_battery_statistics_normal"

    .line 18
    :goto_1
    return-object p1
    .line 20
.end method

.method private r(LL8/c$d;LL8/c$d;IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LL8/c;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {p1}, LL8/c$d;->a(LL8/c$d;)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v1

    .line 15
    invoke-static {p2}, LL8/c$d;->a(LL8/c$d;)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {p2}, LL8/c$d;->b(LL8/c$d;)Ljava/lang/Long;

    .line 25
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 29
    move-result-wide v2

    .line 32
    invoke-static {p1}, LL8/c$d;->b(LL8/c$d;)Ljava/lang/Long;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide p1

    .line 40
    sub-long/2addr v2, p1

    .line 41
    long-to-float p1, v2

    .line 42
    const p2, 0x4a5bba00    # 3600000.0f

    .line 43
    div-float/2addr p1, p2

    .line 46
    int-to-float p2, v1

    .line 47
    div-float/2addr p2, p1

    .line 48
    invoke-direct {p0, p3, p4}, LL8/c;->q(IZ)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 52
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    return-void
    .line 59
.end method

.method private s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LL8/c;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "pref_battery_statistics_last_type"

    .line 8
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    return-void
    .line 17
.end method

.method private u(IZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, LL8/c;->q(IZ)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, LL8/c;->c:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LL8/c;->c:Landroid/content/SharedPreferences;

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 18
    move-result v1

    .line 21
    cmpl-float v2, v1, v2

    .line 22
    if-nez v2, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    const/high16 v2, 0x42c80000    # 100.0f

    .line 27
    div-float/2addr v2, v1

    .line 29
    float-to-double v1, v2

    .line 30
    new-instance v3, Ljava/text/DecimalFormat;

    .line 31
    const-string v4, "0.00"

    .line 33
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 46
    move-result-wide v1

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    cmpl-double v3, v1, v3

    .line 52
    if-lez v3, :cond_3

    .line 54
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 56
    cmpg-double v3, v1, v3

    .line 61
    if-gez v3, :cond_3

    .line 63
    const/4 v3, 0x1

    .line 65
    if-ne p1, v3, :cond_2

    .line 66
    invoke-static {v1, v2, p2}, LL8/f;->i(DZ)V

    .line 68
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v1, v2, p2}, LL8/f;->e(DZ)V

    .line 72
    :cond_3
    :goto_0
    invoke-direct {p0, v0, p2}, LL8/c;->o(Ljava/lang/String;Z)V

    .line 75
    return-void
    .line 78
.end method

.method private v(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, LL8/c;->u(IZ)V

    .line 4
    invoke-direct {p0, p1, v1}, LL8/c;->u(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 10
    :catch_0
    invoke-direct {p0}, LL8/c;->m()V

    .line 11
    :goto_0
    iput v1, p0, LL8/c;->f:I

    .line 14
    return-void
    .line 16
.end method

.method private w(II)V
    .locals 7

    .line 1
    if-lt p1, p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    move-result-wide v0

    .line 8
    iget p2, p0, LL8/c;->f:I

    .line 9
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez p2, :cond_1

    .line 13
    iput v2, p0, LL8/c;->f:I

    .line 15
    new-instance p2, LL8/c$d;

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v4

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 26
    invoke-direct {p2, p0, v4, v5, v3}, LL8/c$d;-><init>(LL8/c;Ljava/lang/Long;Ljava/lang/Integer;LL8/d;)V

    .line 27
    iput-object p2, p0, LL8/c;->h:LL8/c$d;

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    const/4 p2, 0x2

    .line 33
    iput p2, p0, LL8/c;->f:I

    .line 34
    iget-object p2, p0, LL8/c;->i:LL8/c$d;

    .line 36
    if-nez p2, :cond_2

    .line 38
    new-instance p2, LL8/c$d;

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v4

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v5

    .line 49
    invoke-direct {p2, p0, v4, v5, v3}, LL8/c$d;-><init>(LL8/c;Ljava/lang/Long;Ljava/lang/Integer;LL8/d;)V

    .line 50
    iput-object p2, p0, LL8/c;->i:LL8/c$d;

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v4

    .line 59
    invoke-static {p2, v4}, LL8/c$d;->d(LL8/c$d;Ljava/lang/Long;)V

    .line 60
    iget-object p2, p0, LL8/c;->i:LL8/c$d;

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 68
    invoke-static {p2, v4}, LL8/c$d;->c(LL8/c$d;Ljava/lang/Integer;)V

    .line 69
    :goto_0
    iget-object p2, p0, LL8/c;->h:LL8/c$d;

    .line 72
    iget-object v4, p0, LL8/c;->i:LL8/c$d;

    .line 74
    iget v5, p0, LL8/c;->d:I

    .line 76
    const/4 v6, 0x0

    .line 78
    invoke-direct {p0, p2, v4, v5, v6}, LL8/c;->r(LL8/c$d;LL8/c$d;IZ)V

    .line 79
    :goto_1
    iget-boolean p2, p0, LL8/c;->e:Z

    .line 82
    if-eqz p2, :cond_5

    .line 84
    iget-object p2, p0, LL8/c;->j:LL8/c$d;

    .line 86
    if-nez p2, :cond_3

    .line 88
    new-instance p2, LL8/c$d;

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object p1

    .line 99
    invoke-direct {p2, p0, v0, p1, v3}, LL8/c$d;-><init>(LL8/c;Ljava/lang/Long;Ljava/lang/Integer;LL8/d;)V

    .line 100
    iput-object p2, p0, LL8/c;->j:LL8/c$d;

    .line 103
    goto :goto_3

    .line 105
    :cond_3
    iget-object p2, p0, LL8/c;->k:LL8/c$d;

    .line 106
    if-nez p2, :cond_4

    .line 108
    new-instance p2, LL8/c$d;

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 119
    invoke-direct {p2, p0, v0, p1, v3}, LL8/c$d;-><init>(LL8/c;Ljava/lang/Long;Ljava/lang/Integer;LL8/d;)V

    .line 120
    iput-object p2, p0, LL8/c;->k:LL8/c$d;

    .line 123
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 129
    invoke-static {p2, v0}, LL8/c$d;->d(LL8/c$d;Ljava/lang/Long;)V

    .line 130
    iget-object p2, p0, LL8/c;->k:LL8/c$d;

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p1

    .line 138
    invoke-static {p2, p1}, LL8/c$d;->c(LL8/c$d;Ljava/lang/Integer;)V

    .line 139
    :goto_2
    iget-object p1, p0, LL8/c;->j:LL8/c$d;

    .line 142
    iget-object p2, p0, LL8/c;->k:LL8/c$d;

    .line 144
    iget v0, p0, LL8/c;->d:I

    .line 146
    invoke-direct {p0, p1, p2, v0, v2}, LL8/c;->r(LL8/c$d;LL8/c$d;IZ)V

    .line 148
    :cond_5
    :goto_3
    return-void
    .line 151
.end method


# virtual methods
.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, LL8/c;->g:Landroid/os/Handler;

    .line 2
    new-instance v1, LL8/c$b;

    .line 4
    invoke-direct {v1, p0}, LL8/c$b;-><init>(LL8/c;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public x(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LL8/c;->g:Landroid/os/Handler;

    .line 2
    new-instance v1, LL8/c$c;

    .line 4
    invoke-direct {v1, p0, p3, p1, p2}, LL8/c$c;-><init>(LL8/c;ZII)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LL8/c;->g:Landroid/os/Handler;

    .line 2
    new-instance v1, LL8/c$a;

    .line 4
    invoke-direct {v1, p0, p1}, LL8/c$a;-><init>(LL8/c;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

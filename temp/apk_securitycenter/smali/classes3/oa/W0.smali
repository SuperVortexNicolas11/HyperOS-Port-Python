.class public abstract Loa/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Loa/W0;->a:I

    .line 2
    if-gtz v0, :cond_0

    .line 4
    invoke-static {p0}, Loa/M3;->l(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 9
    sput p0, Loa/W0;->a:I

    .line 10
    :cond_0
    sget p0, Loa/W0;->a:I

    .line 12
    return p0
    .line 14
.end method

.method private static b(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
    .line 7
.end method

.method private static c(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const-string v0, "sp_power_stats"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 8
    return-object p0
    .line 9
.end method

.method private static d(Landroid/content/Context;)Loa/U0;
    .locals 7

    .line 1
    invoke-static {p0}, Loa/W0;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Loa/U0;

    .line 6
    invoke-direct {v0}, Loa/U0;-><init>()V

    .line 8
    const-string v1, "off_up_count"

    .line 11
    const/4 v2, 0x0

    .line 13
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Loa/U0;->c(I)V

    .line 18
    const-string v1, "off_down_count"

    .line 21
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Loa/U0;->g(I)V

    .line 27
    const-string v1, "off_ping_count"

    .line 30
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Loa/U0;->k(I)V

    .line 36
    const-string v1, "off_pong_count"

    .line 39
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Loa/U0;->o(I)V

    .line 45
    const-string v1, "off_duration"

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    move-result-wide v5

    .line 55
    invoke-virtual {v0, v5, v6}, Loa/U0;->d(J)V

    .line 56
    const-string v1, "on_up_count"

    .line 59
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 61
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Loa/U0;->r(I)V

    .line 65
    const-string v1, "on_down_count"

    .line 68
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 70
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Loa/U0;->t(I)V

    .line 74
    const-string v1, "on_ping_count"

    .line 77
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 79
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Loa/U0;->v(I)V

    .line 83
    const-string v1, "on_pong_count"

    .line 86
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 88
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Loa/U0;->x(I)V

    .line 92
    const-string v1, "on_duration"

    .line 95
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 97
    move-result-wide v5

    .line 100
    invoke-virtual {v0, v5, v6}, Loa/U0;->h(J)V

    .line 101
    const-string v1, "start_time"

    .line 104
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    move-result-wide v5

    .line 109
    invoke-virtual {v0, v5, v6}, Loa/U0;->l(J)V

    .line 110
    const-string v1, "end_time"

    .line 113
    invoke-interface {p0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 115
    move-result-wide v3

    .line 118
    invoke-virtual {v0, v3, v4}, Loa/U0;->p(J)V

    .line 119
    const-string v1, "xmsf_vc"

    .line 122
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    move-result v1

    .line 127
    invoke-virtual {v0, v1}, Loa/U0;->z(I)V

    .line 128
    const-string v1, "android_vc"

    .line 131
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 133
    move-result p0

    .line 136
    invoke-virtual {v0, p0}, Loa/U0;->B(I)V

    .line 137
    return-object v0
    .line 140
.end method

.method private static e(Landroid/content/Context;JI)V
    .locals 2

    .line 1
    const-string v0, "upload"

    .line 2
    invoke-static {v0}, Loa/T0;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Loa/W0;->d(Landroid/content/Context;)Loa/U0;

    .line 7
    move-result-object v0

    .line 10
    new-instance v1, Loa/V0;

    .line 11
    invoke-direct {v1}, Loa/V0;-><init>()V

    .line 13
    invoke-virtual {v1, p0, v0}, Loa/V0;->a(Landroid/content/Context;Loa/U0;)V

    .line 16
    invoke-static {p0, p1, p2, p3}, Loa/W0;->j(Landroid/content/Context;JI)V

    .line 19
    return-void
    .line 22
.end method

.method private static f(Landroid/content/Context;JJII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-lez v0, :cond_1

    .line 6
    invoke-static {p0}, Loa/W0;->i(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const v0, 0x3fffffff    # 1.9999999f

    .line 14
    if-ge p5, v0, :cond_0

    .line 17
    sub-long p1, p3, p1

    .line 19
    const-wide/32 v0, 0x5265c00

    .line 21
    cmp-long p1, p1, v0

    .line 24
    if-ltz p1, :cond_1

    .line 26
    :cond_0
    invoke-static {p0}, Loa/W0;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 28
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object p1

    .line 35
    const-string p2, "end_time"

    .line 36
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    invoke-static {p0, p3, p4, p6}, Loa/W0;->e(Landroid/content/Context;JI)V

    .line 45
    :cond_1
    return-void
    .line 48
.end method

.method public static g(Landroid/content/Context;JZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Loa/X0;

    .line 6
    invoke-direct {v1, p0, p1, p2, p3}, Loa/X0;-><init>(Landroid/content/Context;JZ)V

    .line 8
    invoke-virtual {v0, v1}, Loa/h;->g(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method private static h(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V
    .locals 1

    .line 1
    const-string v0, "recordInit"

    .line 2
    invoke-static {v0}, Loa/T0;->c(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "start_time"

    .line 11
    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object p1

    .line 16
    const-string v0, "current_screen_state"

    .line 17
    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object p1

    .line 22
    const-string p4, "current_screen_state_start_time"

    .line 23
    invoke-interface {p1, p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p1

    .line 28
    const-string p2, "xmsf_vc"

    .line 29
    invoke-static {p0}, Loa/W0;->a(Landroid/content/Context;)I

    .line 31
    move-result p0

    .line 34
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object p0

    .line 38
    const-string p1, "android_vc"

    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    return-void
    .line 50
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-boolean v0, Loa/W0;->b:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    sput-boolean v1, Loa/W0;->b:Z

    .line 7
    invoke-static {p0}, Loa/W0;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 12
    const-string v2, "xmsf_vc"

    .line 13
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 18
    const-string v3, "android_vc"

    .line 19
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p0}, Loa/W0;->a(Landroid/content/Context;)I

    .line 30
    move-result p0

    .line 33
    if-ne v2, p0, :cond_1

    .line 34
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    if-eq v0, p0, :cond_2

    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 40
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v0, "isVcChanged = "

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-static {p0}, Loa/T0;->c(Ljava/lang/String;)V

    .line 58
    return v1
    .line 61
.end method

.method private static j(Landroid/content/Context;JI)V
    .locals 2

    .line 1
    const-string v0, "reset"

    .line 2
    invoke-static {v0}, Loa/T0;->c(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Loa/W0;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "start_time"

    .line 19
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    move-result-object v0

    .line 24
    const-string v1, "current_screen_state"

    .line 25
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    move-result-object p3

    .line 30
    const-string v0, "current_screen_state_start_time"

    .line 31
    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    move-result-object p1

    .line 36
    const-string p2, "xmsf_vc"

    .line 37
    invoke-static {p0}, Loa/W0;->a(Landroid/content/Context;)I

    .line 39
    move-result p0

    .line 42
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    move-result-object p0

    .line 46
    const-string p1, "android_vc"

    .line 47
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 51
    move-result-object p0

    .line 54
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    return-void
    .line 58
.end method

.method public static k(Landroid/content/Context;JZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Loa/Y0;

    .line 6
    invoke-direct {v1, p0, p1, p2, p3}, Loa/Y0;-><init>(Landroid/content/Context;JZ)V

    .line 8
    invoke-virtual {v0, v1}, Loa/h;->g(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public static l(Landroid/content/Context;JZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Loa/a1;

    .line 6
    invoke-direct {v1, p0, p1, p2, p3}, Loa/a1;-><init>(Landroid/content/Context;JZ)V

    .line 8
    invoke-virtual {v0, v1}, Loa/h;->g(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method public static m(Landroid/content/Context;JZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Loa/h;->f(Landroid/content/Context;)Loa/h;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Loa/b1;

    .line 6
    invoke-direct {v1, p0, p1, p2, p3}, Loa/b1;-><init>(Landroid/content/Context;JZ)V

    .line 8
    invoke-virtual {v0, v1}, Loa/h;->g(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method

.method static synthetic n(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loa/W0;->r(Landroid/content/Context;JZ)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic o(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loa/W0;->s(Landroid/content/Context;JZ)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic p(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loa/W0;->t(Landroid/content/Context;JZ)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic q(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Loa/W0;->u(Landroid/content/Context;JZ)V

    .line 2
    return-void
    .line 5
.end method

.method private static declared-synchronized r(Landroid/content/Context;JZ)V
    .locals 9

    .line 1
    const-class v0, Loa/W0;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "recordSendMsg start"

    .line 5
    invoke-static {v1}, Loa/T0;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Loa/W0;->b(Z)I

    .line 10
    move-result v8

    .line 13
    invoke-static {p0}, Loa/W0;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p3

    .line 17
    const-string v1, "start_time"

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v4

    .line 25
    cmp-long v1, v4, v2

    .line 26
    if-gtz v1, :cond_0

    .line 28
    invoke-static {p0, p3, p1, p2, v8}, Loa/W0;->h(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    .line 30
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v8, v2, :cond_1

    .line 38
    const-string v3, "on_up_count"

    .line 40
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p3

    .line 50
    const-string v2, "on_up_count"

    .line 51
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object p3

    .line 56
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :goto_1
    move v7, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v3, "off_up_count"

    .line 62
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 67
    add-int/2addr v1, v2

    .line 68
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object p3

    .line 72
    const-string v2, "off_up_count"

    .line 73
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p3

    .line 78
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    goto :goto_1

    .line 82
    :goto_2
    move-object v2, p0

    .line 83
    move-wide v3, v4

    .line 84
    move-wide v5, p1

    .line 85
    invoke-static/range {v2 .. v8}, Loa/W0;->f(Landroid/content/Context;JJII)V

    .line 86
    const-string p0, "recordSendMsg complete"

    .line 89
    invoke-static {p0}, Loa/T0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
    .line 97
.end method

.method private static declared-synchronized s(Landroid/content/Context;JZ)V
    .locals 9

    .line 1
    const-class v0, Loa/W0;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "recordReceiveMsg start"

    .line 5
    invoke-static {v1}, Loa/T0;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Loa/W0;->b(Z)I

    .line 10
    move-result v8

    .line 13
    invoke-static {p0}, Loa/W0;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p3

    .line 17
    const-string v1, "start_time"

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v4

    .line 25
    cmp-long v1, v4, v2

    .line 26
    if-gtz v1, :cond_0

    .line 28
    invoke-static {p0, p3, p1, p2, v8}, Loa/W0;->h(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    .line 30
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v8, v2, :cond_1

    .line 38
    const-string v3, "on_down_count"

    .line 40
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p3

    .line 50
    const-string v2, "on_down_count"

    .line 51
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object p3

    .line 56
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :goto_1
    move v7, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v3, "off_down_count"

    .line 62
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 67
    add-int/2addr v1, v2

    .line 68
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object p3

    .line 72
    const-string v2, "off_down_count"

    .line 73
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p3

    .line 78
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    goto :goto_1

    .line 82
    :goto_2
    move-object v2, p0

    .line 83
    move-wide v3, v4

    .line 84
    move-wide v5, p1

    .line 85
    invoke-static/range {v2 .. v8}, Loa/W0;->f(Landroid/content/Context;JJII)V

    .line 86
    const-string p0, "recordReceiveMsg complete"

    .line 89
    invoke-static {p0}, Loa/T0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
    .line 97
.end method

.method private static declared-synchronized t(Landroid/content/Context;JZ)V
    .locals 9

    .line 1
    const-class v0, Loa/W0;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "recordPing start"

    .line 5
    invoke-static {v1}, Loa/T0;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Loa/W0;->b(Z)I

    .line 10
    move-result v8

    .line 13
    invoke-static {p0}, Loa/W0;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p3

    .line 17
    const-string v1, "start_time"

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v4

    .line 25
    cmp-long v1, v4, v2

    .line 26
    if-gtz v1, :cond_0

    .line 28
    invoke-static {p0, p3, p1, p2, v8}, Loa/W0;->h(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    .line 30
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v8, v2, :cond_1

    .line 38
    const-string v3, "on_ping_count"

    .line 40
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p3

    .line 50
    const-string v2, "on_ping_count"

    .line 51
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object p3

    .line 56
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :goto_1
    move v7, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v3, "off_ping_count"

    .line 62
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 67
    add-int/2addr v1, v2

    .line 68
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object p3

    .line 72
    const-string v2, "off_ping_count"

    .line 73
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p3

    .line 78
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    goto :goto_1

    .line 82
    :goto_2
    move-object v2, p0

    .line 83
    move-wide v3, v4

    .line 84
    move-wide v5, p1

    .line 85
    invoke-static/range {v2 .. v8}, Loa/W0;->f(Landroid/content/Context;JJII)V

    .line 86
    const-string p0, "recordPing complete"

    .line 89
    invoke-static {p0}, Loa/T0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
    .line 97
.end method

.method private static declared-synchronized u(Landroid/content/Context;JZ)V
    .locals 9

    .line 1
    const-class v0, Loa/W0;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "recordPong start"

    .line 5
    invoke-static {v1}, Loa/T0;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {p3}, Loa/W0;->b(Z)I

    .line 10
    move-result v8

    .line 13
    invoke-static {p0}, Loa/W0;->c(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    move-result-object p3

    .line 17
    const-string v1, "start_time"

    .line 18
    const-wide/16 v2, 0x0

    .line 20
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v4

    .line 25
    cmp-long v1, v4, v2

    .line 26
    if-gtz v1, :cond_0

    .line 28
    invoke-static {p0, p3, p1, p2, v8}, Loa/W0;->h(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    .line 30
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v8, v2, :cond_1

    .line 38
    const-string v3, "on_pong_count"

    .line 40
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result v1

    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p3

    .line 50
    const-string v2, "on_pong_count"

    .line 51
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object p3

    .line 56
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    :goto_1
    move v7, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v3, "off_pong_count"

    .line 62
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v1

    .line 67
    add-int/2addr v1, v2

    .line 68
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    move-result-object p3

    .line 72
    const-string v2, "off_pong_count"

    .line 73
    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p3

    .line 78
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    goto :goto_1

    .line 82
    :goto_2
    move-object v2, p0

    .line 83
    move-wide v3, v4

    .line 84
    move-wide v5, p1

    .line 85
    invoke-static/range {v2 .. v8}, Loa/W0;->f(Landroid/content/Context;JJII)V

    .line 86
    const-string p0, "recordPong complete"

    .line 89
    invoke-static {p0}, Loa/T0;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p0
    .line 97
.end method

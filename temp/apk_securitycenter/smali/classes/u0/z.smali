.class public Lu0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu0/z;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    return-void
    .line 7
.end method

.method public static c(Landroid/content/Context;Ld0/d;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 4
    const-string v3, "androidx.work.util.preferences"

    .line 6
    const/4 v4, 0x0

    .line 8
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object p0

    .line 12
    const-string v3, "reschedule_needed"

    .line 13
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 15
    move-result v5

    .line 18
    const-string v6, "last_cancel_all_time_ms"

    .line 19
    if-nez v5, :cond_0

    .line 21
    invoke-interface {p0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 23
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    :cond_0
    const-wide/16 v7, 0x0

    .line 29
    invoke-interface {p0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    move-result-wide v9

    .line 34
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    const-wide/16 v7, 0x1

    .line 41
    :cond_1
    invoke-interface {p1}, Ld0/d;->j()V

    .line 43
    :try_start_0
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v5

    .line 49
    new-array v9, v1, [Ljava/lang/Object;

    .line 50
    aput-object v6, v9, v4

    .line 52
    aput-object v5, v9, v0

    .line 54
    invoke-interface {p1, v2, v9}, Ld0/d;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v5

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    aput-object v3, v1, v4

    .line 65
    aput-object v5, v1, v0

    .line 67
    invoke-interface {p1, v2, v1}, Ld0/d;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object p0

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    invoke-interface {p1}, Ld0/d;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-interface {p1}, Ld0/d;->D()V

    .line 86
    :cond_2
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-interface {p1}, Ld0/d;->D()V

    .line 91
    throw p0
    .line 94
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/z;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->V()Lt0/i;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "last_force_stop_ms"

    .line 8
    invoke-interface {v0, v1}, Lt0/i;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    const-wide/16 v0, 0x0

    .line 21
    return-wide v0
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/z;->a:Landroidx/work/impl/WorkDatabase;

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->V()Lt0/i;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "reschedule_needed"

    .line 8
    invoke-interface {v0, v1}, Lt0/i;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method public d(J)V
    .locals 1

    .line 1
    new-instance v0, Lt0/h;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 7
    const-string p2, "last_force_stop_ms"

    .line 8
    invoke-direct {v0, p2, p1}, Lt0/h;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-object p1, p0, Lu0/z;->a:Landroidx/work/impl/WorkDatabase;

    .line 13
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->V()Lt0/i;

    .line 15
    move-result-object p1

    .line 18
    invoke-interface {p1, v0}, Lt0/i;->a(Lt0/h;)V

    .line 19
    return-void
    .line 22
.end method

.method public e(Z)V
    .locals 2

    .line 1
    new-instance v0, Lt0/h;

    .line 2
    const-string v1, "reschedule_needed"

    .line 4
    invoke-direct {v0, v1, p1}, Lt0/h;-><init>(Ljava/lang/String;Z)V

    .line 6
    iget-object p1, p0, Lu0/z;->a:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->V()Lt0/i;

    .line 11
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Lt0/i;->a(Lt0/h;)V

    .line 15
    return-void
    .line 18
.end method

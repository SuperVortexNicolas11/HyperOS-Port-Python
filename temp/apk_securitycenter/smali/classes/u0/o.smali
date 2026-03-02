.class public abstract Lu0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/o;->d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic b(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu0/o;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static final c(Landroid/content/Context;Ld0/d;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 4
    const-string v3, "context"

    .line 6
    invoke-static {p0, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v3, "sqLiteDatabase"

    .line 11
    invoke-static {p1, v3}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v3, "androidx.work.util.id"

    .line 16
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    move-result-object p0

    .line 22
    const-string v3, "next_job_scheduler_id"

    .line 23
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 25
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    :cond_0
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    move-result v5

    .line 40
    const-string v6, "next_alarm_manager_id"

    .line 41
    invoke-interface {p0, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    move-result v7

    .line 46
    invoke-interface {p1}, Ld0/d;->j()V

    .line 47
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v5

    .line 53
    new-array v8, v1, [Ljava/lang/Object;

    .line 54
    aput-object v3, v8, v4

    .line 56
    aput-object v5, v8, v0

    .line 58
    invoke-interface {p1, v2, v8}, Ld0/d;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v3

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    aput-object v6, v1, v4

    .line 69
    aput-object v3, v1, v0

    .line 71
    invoke-interface {p1, v2, v1}, Ld0/d;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    move-result-object p0

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 80
    move-result-object p0

    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    invoke-interface {p1}, Ld0/d;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {p1}, Ld0/d;->D()V

    .line 90
    :cond_1
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-interface {p1}, Ld0/d;->D()V

    .line 95
    throw p0
    .line 98
.end method

.method private static final d(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->V()Lt0/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lt0/i;->b(Ljava/lang/String;)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v2

    .line 16
    long-to-int v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    const v2, 0x7fffffff

    .line 20
    if-ne v0, v2, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 26
    :goto_1
    invoke-static {p0, p1, v1}, Lu0/o;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V

    .line 28
    return v0
    .line 31
.end method

.method private static final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->V()Lt0/i;

    .line 2
    move-result-object p0

    .line 5
    new-instance v0, Lt0/h;

    .line 6
    int-to-long v1, p2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, Lt0/h;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-interface {p0, v0}, Lt0/i;->a(Lt0/h;)V

    .line 16
    return-void
    .line 19
.end method

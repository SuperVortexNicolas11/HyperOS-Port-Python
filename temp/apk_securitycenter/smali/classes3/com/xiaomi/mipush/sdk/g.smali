.class public abstract Lcom/xiaomi/mipush/sdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xiaomi/mipush/sdk/g;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaomi/mipush/sdk/P;->c(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/P;

    .line 2
    move-result-object p0

    .line 5
    sget-object v0, Lcom/xiaomi/mipush/sdk/O;->b:Lcom/xiaomi/mipush/sdk/O;

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/P;->b(Lcom/xiaomi/mipush/sdk/O;)Lcom/xiaomi/mipush/sdk/a;

    .line 8
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lcom/xiaomi/mipush/sdk/a;->register()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "mipush_extra"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 15
    const-string v1, "last_connect_time"

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 21
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p0
    .line 33
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const-class v0, Lcom/xiaomi/mipush/sdk/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "mipush_extra"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v3

    .line 15
    const-string v1, "last_connect_time"

    .line 16
    const-wide/16 v5, -0x1

    .line 18
    invoke-interface {p0, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 20
    move-result-wide v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 25
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-wide/16 v5, 0x1388

    .line 29
    cmp-long p0, v3, v5

    .line 31
    if-lez p0, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    return v2

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
    .line 40
.end method

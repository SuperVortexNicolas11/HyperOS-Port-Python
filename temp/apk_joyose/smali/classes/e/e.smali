.class public Le/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# static fields
.field private static volatile f:Le/e;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;

.field private c:Lh/b;

.field private d:Ljava/lang/Object;

.field private e:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Le/e;->a:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object v0, p0, Le/e;->b:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, Le/e;->d:Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Le/e;->e:Landroid/content/Context;

    .line 30
    return-void
    .line 32
.end method

.method private e(Ljava/util/Map;Lh/c;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    if-nez v1, :cond_1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return v2

    .line 32
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    return v0

    .line 39
    :cond_2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return v2

    .line 43
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return v2
    .line 55
.end method

.method public static f(Landroid/content/Context;)Lh/a;
    .locals 2

    .line 1
    sget-object v0, Le/e;->f:Le/e;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Le/e;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Le/e;->f:Le/e;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Le/e;

    .line 13
    invoke-direct {v1, p0}, Le/e;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Le/e;->f:Le/e;

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
    sget-object p0, Le/e;->f:Le/e;

    .line 27
    return-object p0
    .line 29
.end method

.method private g(Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Le/e;->a:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lh/c;

    .line 36
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move v6, p4

    .line 41
    move v7, p5

    .line 42
    invoke-interface/range {v2 .. v7}, Lh/c;->e(Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
    .line 47
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le/e;->b:Ljava/util/Map;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Lh/c;

    .line 35
    invoke-interface {v1, p1, p2, p3, p4}, Lh/c;->b(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return-void
    .line 41
.end method


# virtual methods
.method public a(Lh/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Le/e;->i(Lh/c;Ljava/lang/String;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Le/e;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/Utils;->y(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "CloudControlManager"

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "update config no CTA permission"

    .line 12
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Le/e;->e:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/Utils;->H(Landroid/content/Context;)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    const-string v0, "update config no Wifi connection"

    .line 27
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v0, 0x2

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, Le/e;->c:Lh/b;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    const-string v0, "update config and sync cloud"

    .line 38
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    iget-object v0, p0, Le/e;->c:Lh/b;

    .line 43
    const/4 v1, 0x0

    .line 45
    invoke-interface {v0, v1}, Lh/b;->a(Z)V

    .line 46
    return v1

    .line 49
    :cond_2
    const/4 v0, 0x3

    .line 50
    return v0
    .line 51
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V
    .locals 8

    .line 1
    const-string v0, "CloudControlManager"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "notify Observer config_key is "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v2, " group_key is "

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v1, p0, Le/e;->d:Ljava/lang/Object;

    .line 32
    monitor-enter v1

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, p3

    .line 37
    move-object v5, p4

    .line 38
    move v6, p5

    .line 39
    move v7, p6

    .line 40
    :try_start_0
    invoke-direct/range {v2 .. v7}, Le/e;->g(Ljava/lang/String;Lf/b;Ljava/lang/String;ZI)V

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    invoke-direct {p0, p2, v3, v4, v5}, Le/e;->h(Ljava/lang/String;Ljava/lang/String;Lf/b;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
    .line 60
.end method

.method public d(Lh/b;)V
    .locals 3

    .line 1
    const-string v0, "on post cloud manager start"

    .line 2
    const-string v1, "CloudControlManager"

    .line 4
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    const-string v0, "cloud control manager on post start"

    .line 12
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iput-object p1, p0, Le/e;->c:Lh/b;

    .line 17
    iget-object p1, p0, Le/e;->e:Landroid/content/Context;

    .line 19
    const-string v0, "config"

    .line 21
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    move-result-object p1

    .line 27
    const-string v0, "is_first_startup"

    .line 28
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 33
    xor-int/lit8 v2, v1, 0x1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object p1

    .line 39
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    if-nez v1, :cond_1

    .line 43
    const-string v0, "first_power_on_time"

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v1

    .line 50
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    iget-object p1, p0, Le/e;->c:Lh/b;

    .line 57
    invoke-interface {p1}, Lh/b;->d()V

    .line 59
    return-void
    .line 62
.end method

.method public i(Lh/c;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Le/e;->j(Lh/c;Ljava/lang/String;ZZ)V

    .line 3
    return-void
    .line 6
.end method

.method public j(Lh/c;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Le/e;->d:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Le/e;->b:Ljava/util/Map;

    .line 7
    invoke-direct {p0, v1, p1, p2}, Le/e;->e(Ljava/util/Map;Lh/c;Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Le/e;->a:Ljava/util/Map;

    .line 16
    invoke-direct {p0, v1, p1, p2}, Le/e;->e(Ljava/util/Map;Lh/c;Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    const-string v1, "CloudControlManager"

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v3, "add observer success "

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lx0/d;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    if-eqz p4, :cond_2

    .line 49
    if-nez p3, :cond_2

    .line 51
    iget-object p1, p0, Le/e;->c:Lh/b;

    .line 53
    if-eqz p1, :cond_2

    .line 55
    invoke-interface {p1, p2}, Lh/b;->c(Ljava/lang/String;)V

    .line 57
    :cond_2
    return-void

    .line 60
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1
    .line 62
.end method

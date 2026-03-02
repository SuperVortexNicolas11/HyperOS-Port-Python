.class public Lcom/xiaomi/push/service/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/xiaomi/push/service/h1;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/service/h1;->b:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/xiaomi/push/service/h1;->c:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/xiaomi/push/service/h1;->d:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/xiaomi/push/service/h1;->a:Landroid/content/Context;

    .line 30
    if-nez v0, :cond_0

    .line 32
    iput-object p1, p0, Lcom/xiaomi/push/service/h1;->a:Landroid/content/Context;

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/push/service/h1;->a:Landroid/content/Context;

    .line 36
    const-string v0, "mipush_app_info"

    .line 38
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    move-result-object p1

    .line 44
    const-string v0, "unregistered_pkg_names"

    .line 45
    const-string v2, ""

    .line 47
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    const-string v3, ","

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    array-length v4, v0

    .line 59
    move v5, v1

    .line 60
    :goto_0
    if-ge v5, v4, :cond_2

    .line 61
    aget-object v6, v0, v5

    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    iget-object v7, p0, Lcom/xiaomi/push/service/h1;->b:Ljava/util/List;

    .line 71
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "disable_push_pkg_names"

    .line 79
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    array-length v4, v0

    .line 89
    move v5, v1

    .line 90
    :goto_1
    if-ge v5, v4, :cond_4

    .line 91
    aget-object v6, v0, v5

    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v7

    .line 98
    if-nez v7, :cond_3

    .line 99
    iget-object v7, p0, Lcom/xiaomi/push/service/h1;->c:Ljava/util/List;

    .line 101
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 106
    goto :goto_1

    .line 108
    :cond_4
    const-string v0, "disable_push_pkg_names_cache"

    .line 109
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 118
    array-length v0, p1

    .line 119
    :goto_2
    if-ge v1, v0, :cond_6

    .line 120
    aget-object v2, p1, v1

    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    move-result v3

    .line 127
    if-nez v3, :cond_5

    .line 128
    iget-object v3, p0, Lcom/xiaomi/push/service/h1;->d:Ljava/util/List;

    .line 130
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 135
    goto :goto_2

    .line 137
    :cond_6
    return-void
    .line 138
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/service/h1;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/h1;->e:Lcom/xiaomi/push/service/h1;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/push/service/h1;

    .line 6
    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/h1;-><init>(Landroid/content/Context;)V

    .line 8
    sput-object v0, Lcom/xiaomi/push/service/h1;->e:Lcom/xiaomi/push/service/h1;

    .line 11
    :cond_0
    sget-object p0, Lcom/xiaomi/push/service/h1;->e:Lcom/xiaomi/push/service/h1;

    .line 13
    return-object p0
    .line 15
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/h1;->b:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/xiaomi/push/service/h1;->b:Ljava/util/List;

    .line 18
    const-string v1, ","

    .line 20
    invoke-static {p1, v1}, Loa/Q;->d(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->a:Landroid/content/Context;

    .line 26
    const-string v2, "mipush_app_info"

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "unregistered_pkg_names"

    .line 39
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
    .line 54
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/h1;->b:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
    .line 15
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/h1;->c:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/xiaomi/push/service/h1;->c:Ljava/util/List;

    .line 18
    const-string v1, ","

    .line 20
    invoke-static {p1, v1}, Loa/Q;->d(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->a:Landroid/content/Context;

    .line 26
    const-string v2, "mipush_app_info"

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "disable_push_pkg_names"

    .line 39
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
    .line 54
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/h1;->c:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
    .line 15
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/h1;->d:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->d:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/xiaomi/push/service/h1;->d:Ljava/util/List;

    .line 18
    const-string v1, ","

    .line 20
    invoke-static {p1, v1}, Loa/Q;->d(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->a:Landroid/content/Context;

    .line 26
    const-string v2, "mipush_app_info"

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "disable_push_pkg_names_cache"

    .line 39
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
    .line 54
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/h1;->d:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
    .line 15
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/h1;->b:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->b:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/xiaomi/push/service/h1;->b:Ljava/util/List;

    .line 18
    const-string v1, ","

    .line 20
    invoke-static {p1, v1}, Loa/Q;->d(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->a:Landroid/content/Context;

    .line 26
    const-string v2, "mipush_app_info"

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "unregistered_pkg_names"

    .line 39
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
    .line 54
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/h1;->c:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->c:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/xiaomi/push/service/h1;->c:Ljava/util/List;

    .line 18
    const-string v1, ","

    .line 20
    invoke-static {p1, v1}, Loa/Q;->d(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->a:Landroid/content/Context;

    .line 26
    const-string v2, "mipush_app_info"

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "disable_push_pkg_names"

    .line 39
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
    .line 54
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/h1;->d:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->d:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->d:Ljava/util/List;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/xiaomi/push/service/h1;->d:Ljava/util/List;

    .line 18
    const-string v1, ","

    .line 20
    invoke-static {p1, v1}, Loa/Q;->d(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/xiaomi/push/service/h1;->a:Landroid/content/Context;

    .line 26
    const-string v2, "mipush_app_info"

    .line 28
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "disable_push_pkg_names_cache"

    .line 39
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 45
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
    .line 54
.end method

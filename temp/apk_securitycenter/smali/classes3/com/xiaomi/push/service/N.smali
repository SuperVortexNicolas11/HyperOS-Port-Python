.class public Lcom/xiaomi/push/service/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/N$a;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/xiaomi/push/service/N;


# instance fields
.field protected a:Landroid/content/SharedPreferences;

.field protected b:Landroid/content/SharedPreferences;

.field private c:Ljava/util/HashSet;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/push/service/N;->c:Ljava/util/HashSet;

    .line 10
    const-string v0, "mipush_oc_normal"

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/xiaomi/push/service/N;->a:Landroid/content/SharedPreferences;

    .line 19
    const-string v0, "mipush_oc_custom"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/xiaomi/push/service/N;->b:Landroid/content/SharedPreferences;

    .line 27
    return-void
    .line 29
.end method

.method public static d(Landroid/content/Context;)Lcom/xiaomi/push/service/N;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/N;->d:Lcom/xiaomi/push/service/N;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/push/service/N;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/N;->d:Lcom/xiaomi/push/service/N;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/push/service/N;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/push/service/N;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/push/service/N;->d:Lcom/xiaomi/push/service/N;

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
    sget-object p0, Lcom/xiaomi/push/service/N;->d:Lcom/xiaomi/push/service/N;

    .line 27
    return-object p0
    .line 29
.end method

.method private e(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "oc_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method

.method private g(Loa/t3;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "oc_version_"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Loa/t3;->a()I

    .line 12
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    return-object p1
    .line 23
.end method

.method private i(Landroid/content/SharedPreferences$Editor;Landroid/util/Pair;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p2

    .line 13
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p2, Ljava/lang/Long;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide v0

    .line 27
    invoke-interface {p1, p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 28
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    check-cast p2, Ljava/lang/String;

    .line 36
    sget-object v0, Loa/s3;->W0:Loa/s3;

    .line 38
    invoke-virtual {v0}, Loa/s3;->a()I

    .line 40
    move-result v0

    .line 43
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/N;->e(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-static {p2}, Loa/N;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 57
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p2

    .line 75
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    :cond_4
    :goto_0
    return-void
    .line 79
.end method


# virtual methods
.method public a(II)I
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/N;->e(I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->b:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->b:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17
    move-result p1

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->a:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->a:Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :cond_1
    return p2

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " oc int error "

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 60
    return p2
    .line 63
.end method

.method public b(Loa/t3;I)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/N;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/N;->g(Loa/t3;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return p1

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, " version error "

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 34
    return p2
    .line 37
.end method

.method public c(IJ)J
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/N;->e(I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->b:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->b:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->a:Landroid/content/SharedPreferences;

    .line 25
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->a:Landroid/content/SharedPreferences;

    .line 33
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-wide p1

    .line 39
    :cond_1
    return-wide p2

    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, " oc long error "

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 61
    return-wide p2
    .line 64
.end method

.method public f(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/N;->e(I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->b:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->b:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->a:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->a:Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object p2

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " oc string error "

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 60
    return-object p2
    .line 63
.end method

.method public declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/N;->c:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
.end method

.method public declared-synchronized j(Lcom/xiaomi/push/service/N$a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/N;->c:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/service/N;->c:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
    .line 22
.end method

.method public k(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Loa/c;->a(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/N;->b:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Landroid/util/Pair;

    .line 29
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    check-cast v2, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v2

    .line 41
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/N;->e(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    if-nez v3, :cond_2

    .line 48
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    invoke-direct {p0, v0, v1, v2}, Lcom/xiaomi/push/service/N;->i(Landroid/content/SharedPreferences$Editor;Landroid/util/Pair;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    return-void
    .line 61
.end method

.method public l(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Loa/c;->a(Ljava/util/Collection;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    invoke-static {p2}, Loa/c;->a(Ljava/util/Collection;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/N;->a:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Landroid/util/Pair;

    .line 38
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    if-nez v3, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast v2, Loa/t3;

    .line 49
    invoke-direct {p0, v2}, Lcom/xiaomi/push/service/N;->g(Loa/t3;)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v1

    .line 62
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object p1

    .line 70
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 80
    check-cast p2, Landroid/util/Pair;

    .line 81
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    if-eqz v1, :cond_4

    .line 85
    iget-object v2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    if-nez v2, :cond_5

    .line 89
    goto :goto_1

    .line 91
    :cond_5
    check-cast v1, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v1

    .line 97
    invoke-direct {p0, v1}, Lcom/xiaomi/push/service/N;->e(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    invoke-direct {p0, v0, p2, v1}, Lcom/xiaomi/push/service/N;->i(Landroid/content/SharedPreferences$Editor;Landroid/util/Pair;Ljava/lang/String;)V

    .line 102
    goto :goto_1

    .line 105
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    return-void

    .line 109
    :cond_7
    :goto_2
    const-string p1, "not update oc, because versions or configs are empty"

    .line 110
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 112
    return-void
    .line 115
.end method

.method public m(IZ)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/N;->e(I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->b:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 8
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->b:Landroid/content/SharedPreferences;

    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 20
    return p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->a:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->a:Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :cond_1
    return p2

    .line 39
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " oc boolean error "

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-static {p1}, LM9/c;->o(Ljava/lang/String;)V

    .line 60
    return p2
    .line 63
.end method

.method n()V
    .locals 3

    .line 1
    const-string v0, "OC_Callback : receive new oc data"

    .line 2
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/N;->c:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lcom/xiaomi/push/service/N$a;

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2}, Lcom/xiaomi/push/service/N$a;->run()V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
.end method

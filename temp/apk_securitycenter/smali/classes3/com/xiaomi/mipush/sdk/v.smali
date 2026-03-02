.class public Lcom/xiaomi/mipush/sdk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile c:Lcom/xiaomi/mipush/sdk/v;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/v;->a:Landroid/content/Context;

    .line 16
    if-nez v0, :cond_0

    .line 18
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/v;->a:Landroid/content/Context;

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method public static b(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/v;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/xiaomi/mipush/sdk/v;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/mipush/sdk/v;

    .line 13
    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/v;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

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
    sget-object p0, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    .line 27
    return-object p0
    .line 29
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/f0;

    .line 5
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/f0;-><init>()V

    .line 7
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Lcom/xiaomi/mipush/sdk/f0;

    .line 36
    invoke-virtual {v2, v1}, Lcom/xiaomi/mipush/sdk/f0;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    iget p1, v2, Lcom/xiaomi/mipush/sdk/f0;->a:I

    .line 44
    monitor-exit v0

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    monitor-exit v0

    .line 50
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
    .line 54
.end method

.method public declared-synchronized c(Lcom/xiaomi/mipush/sdk/J;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/v;->a:Landroid/content/Context;

    .line 3
    const-string v1, "mipush_extra"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const-string v1, ""

    .line 16
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
    .line 26
.end method

.method public declared-synchronized d(Lcom/xiaomi/mipush/sdk/J;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/v;->a:Landroid/content/Context;

    .line 3
    const-string v1, "mipush_extra"

    .line 5
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object v0

    .line 19
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
    .line 31
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/f0;

    .line 5
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/f0;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lcom/xiaomi/mipush/sdk/f0;->a:I

    .line 11
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
    .line 39
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/f0;

    .line 5
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/f0;-><init>()V

    .line 7
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    monitor-exit v0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
    .line 29
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/f0;

    .line 5
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/f0;-><init>()V

    .line 7
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Lcom/xiaomi/mipush/sdk/f0;

    .line 36
    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/f0;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    move-object v1, v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget p1, v1, Lcom/xiaomi/mipush/sdk/f0;->a:I

    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 50
    iput p1, v1, Lcom/xiaomi/mipush/sdk/f0;->a:I

    .line 52
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
    .line 67
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/xiaomi/mipush/sdk/f0;

    .line 5
    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/f0;-><init>()V

    .line 7
    iput-object p1, v1, Lcom/xiaomi/mipush/sdk/f0;->b:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/v;->b:Ljava/util/List;

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
    .line 31
.end method

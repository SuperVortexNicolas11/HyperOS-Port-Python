.class Lcom/xiaomi/push/service/l0;
.super Loa/k$b;
.source "SourceFile"


# instance fields
.field a:Z

.field final synthetic b:Lcom/xiaomi/push/service/k0;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/l0;->b:Lcom/xiaomi/push/service/k0;

    .line 2
    invoke-direct {p0}, Loa/k$b;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/xiaomi/push/service/l0;->a:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Loa/E4;->b()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "https://resolver.msg.xiaomi.net/psc/?t=a"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Loa/F0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const/16 v1, 0xa

    .line 13
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Loa/w1;->o([B)Loa/w1;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/xiaomi/push/service/l0;->b:Lcom/xiaomi/push/service/k0;

    .line 25
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/k0;->h(Lcom/xiaomi/push/service/k0;Loa/w1;)Loa/w1;

    .line 27
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/xiaomi/push/service/l0;->a:Z

    .line 31
    iget-object v0, p0, Lcom/xiaomi/push/service/l0;->b:Lcom/xiaomi/push/service/k0;

    .line 33
    invoke-static {v0}, Lcom/xiaomi/push/service/k0;->k(Lcom/xiaomi/push/service/k0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "fetch config failure: "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 61
    :cond_0
    :goto_0
    return-void
    .line 64
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/l0;->b:Lcom/xiaomi/push/service/k0;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/k0;->e(Lcom/xiaomi/push/service/k0;Loa/k$b;)Loa/k$b;

    .line 5
    iget-boolean v0, p0, Lcom/xiaomi/push/service/l0;->a:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/xiaomi/push/service/l0;->b:Lcom/xiaomi/push/service/k0;

    .line 12
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/l0;->b:Lcom/xiaomi/push/service/k0;

    .line 15
    invoke-static {v1}, Lcom/xiaomi/push/service/k0;->d(Lcom/xiaomi/push/service/k0;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/xiaomi/push/service/l0;->b:Lcom/xiaomi/push/service/k0;

    .line 21
    invoke-static {v2}, Lcom/xiaomi/push/service/k0;->d(Lcom/xiaomi/push/service/k0;)Ljava/util/List;

    .line 23
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 30
    new-array v2, v2, [Lcom/xiaomi/push/service/k0$a;

    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, [Lcom/xiaomi/push/service/k0$a;

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    array-length v0, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v0, :cond_0

    .line 42
    aget-object v3, v1, v2

    .line 44
    iget-object v4, p0, Lcom/xiaomi/push/service/l0;->b:Lcom/xiaomi/push/service/k0;

    .line 46
    invoke-static {v4}, Lcom/xiaomi/push/service/k0;->g(Lcom/xiaomi/push/service/k0;)Loa/w1;

    .line 48
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Lcom/xiaomi/push/service/k0$a;->b(Loa/w1;)V

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v1

    .line 60
    :cond_0
    return-void
    .line 61
.end method

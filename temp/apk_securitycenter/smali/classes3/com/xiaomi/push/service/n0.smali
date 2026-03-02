.class Lcom/xiaomi/push/service/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/m0;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/n0;->a:Lcom/xiaomi/push/service/m0;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/n0;->a:Lcom/xiaomi/push/service/m0;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/push/service/m0;->e(Lcom/xiaomi/push/service/m0;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Lcom/xiaomi/push/service/m0$a;

    .line 26
    invoke-virtual {v1}, Lcom/xiaomi/push/service/m0$a;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Sync job exception :"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-static {v0}, LM9/c;->o(Ljava/lang/String;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/push/service/n0;->a:Lcom/xiaomi/push/service/m0;

    .line 57
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/m0;->h(Lcom/xiaomi/push/service/m0;Z)Z

    .line 60
    return-void
    .line 63
.end method

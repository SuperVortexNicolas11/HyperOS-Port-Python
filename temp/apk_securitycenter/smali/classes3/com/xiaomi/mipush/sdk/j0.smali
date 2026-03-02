.class Lcom/xiaomi/mipush/sdk/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/p$a$a;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/p$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/j0;->a:Lcom/xiaomi/mipush/sdk/p$a$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/j0;->a:Lcom/xiaomi/mipush/sdk/p$a$a;

    .line 2
    iget-object v0, v0, Lcom/xiaomi/mipush/sdk/p$a$a;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/j0;->a:Lcom/xiaomi/mipush/sdk/p$a$a;

    .line 12
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p$a$a;->g(Lcom/xiaomi/mipush/sdk/p$a$a;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/j0;->a:Lcom/xiaomi/mipush/sdk/p$a$a;

    .line 18
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p$a$a;->a(Lcom/xiaomi/mipush/sdk/p$a$a;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/j0;->a:Lcom/xiaomi/mipush/sdk/p$a$a;

    .line 26
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/p$a$a;->a(Lcom/xiaomi/mipush/sdk/p$a$a;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/j0;->a:Lcom/xiaomi/mipush/sdk/p$a$a;

    .line 36
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/p$a$a;->b(Lcom/xiaomi/mipush/sdk/p$a$a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    :cond_1
    :goto_0
    return-void
    .line 42
.end method

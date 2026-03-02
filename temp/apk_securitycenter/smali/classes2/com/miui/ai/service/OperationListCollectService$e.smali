.class Lcom/miui/ai/service/OperationListCollectService$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/ai/service/OperationListCollectService$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/ai/service/OperationListCollectService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/ai/service/OperationListCollectService;


# direct methods
.method constructor <init>(Lcom/miui/ai/service/OperationListCollectService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/ai/service/OperationListCollectService$e;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService$e;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 2
    invoke-static {v0}, Lcom/miui/ai/service/OperationListCollectService;->d(Lcom/miui/ai/service/OperationListCollectService;)Z

    .line 4
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService$e;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 11
    invoke-static {v0}, Lcom/miui/ai/service/OperationListCollectService;->c(Lcom/miui/ai/service/OperationListCollectService;)Lcom/miui/autotask/common/a;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/miui/autotask/common/a;->K(Z)V

    .line 17
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService$e;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 20
    invoke-static {v0, p1}, Lcom/miui/ai/service/OperationListCollectService;->l(Lcom/miui/ai/service/OperationListCollectService;Z)V

    .line 22
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService$e;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 25
    invoke-static {v0}, Lcom/miui/ai/service/OperationListCollectService;->b(Lcom/miui/ai/service/OperationListCollectService;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService$e;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 33
    invoke-static {v0}, Lcom/miui/ai/service/OperationListCollectService;->j(Lcom/miui/ai/service/OperationListCollectService;)Landroid/content/BroadcastReceiver;

    .line 35
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v1, "NewAutoTaskService"

    .line 44
    const-string v2, "Receiver was not registered or already unregistered."

    .line 46
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService$e;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 51
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lcom/miui/ai/service/OperationListCollectService;->k(Lcom/miui/ai/service/OperationListCollectService;Z)V

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/miui/ai/service/OperationListCollectService$e;->a:Lcom/miui/ai/service/OperationListCollectService;

    .line 57
    invoke-static {v0, p1}, Lcom/miui/ai/service/OperationListCollectService;->t(Lcom/miui/ai/service/OperationListCollectService;Z)V

    .line 59
    return-void
    .line 62
.end method

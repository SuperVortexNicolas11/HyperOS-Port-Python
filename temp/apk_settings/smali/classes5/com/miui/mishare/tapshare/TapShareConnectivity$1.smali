.class Lcom/miui/mishare/tapshare/TapShareConnectivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/tapshare/TapShareConnectivity;->registerTapShareSendCallback(Landroid/content/Context;Lcom/miui/mishare/tapshare/TapShareRegisterBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$registerBean:Lcom/miui/mishare/tapshare/TapShareRegisterBean;


# direct methods
.method constructor <init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;Landroid/content/Context;Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareRegisterBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    iput-object p2, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->val$packageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->val$registerBean:Lcom/miui/mishare/tapshare/TapShareRegisterBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$300(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "TapShareConnectivity"

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$400(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v2}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$300(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$302(Lcom/miui/mishare/tapshare/TapShareConnectivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 98
    const-string v0, "cancel unbind service task by register!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    iget-object v2, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$500(Lcom/miui/mishare/tapshare/TapShareConnectivity;Landroid/content/Context;)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerTapShareSendCallback, mTapShareService == null: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v2}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$100(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Lcom/miui/mishare/tapshare/ITapShareService;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$600(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    const-string p0, "tap share service not available!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$100(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Lcom/miui/mishare/tapshare/ITapShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/mishare/tapshare/ITapShareService;->getServiceVersion()I

    move-result v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "service version: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v0, v3, :cond_3

    .line 110
    const-string v0, "call registerTapShareSendCallbackV2!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$100(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Lcom/miui/mishare/tapshare/ITapShareService;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v2}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$700(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Lcom/miui/mishare/tapshare/ITapShareSendCallback;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->val$packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->val$registerBean:Lcom/miui/mishare/tapshare/TapShareRegisterBean;

    invoke-interface {v0, v2, v3, p0}, Lcom/miui/mishare/tapshare/ITapShareService;->registerTapShareSendCallbackV2(Lcom/miui/mishare/tapshare/ITapShareSendCallback;Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareRegisterBean;)V

    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 113
    const-string v0, "call registerTapShareSendCallback!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$100(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Lcom/miui/mishare/tapshare/ITapShareService;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v2}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$700(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Lcom/miui/mishare/tapshare/ITapShareSendCallback;

    move-result-object v2

    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$1;->val$packageName:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Lcom/miui/mishare/tapshare/ITapShareService;->registerTapShareSendCallback(Lcom/miui/mishare/tapshare/ITapShareSendCallback;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 117
    :goto_1
    const-string v0, "registerTapShareSendCallback failed"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void
.end method

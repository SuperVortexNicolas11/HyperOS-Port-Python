.class Lcom/miui/mishare/tapshare/TapShareConnectivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/tapshare/TapShareConnectivity;->unregisterTapShareSendCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;


# direct methods
.method constructor <init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$2;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterTapShareSendCallback, mTapShareService == null: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$2;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v1}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$100(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Lcom/miui/mishare/tapshare/ITapShareService;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TapShareConnectivity"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$2;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$600(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    const-string v0, "call unregisterTapShareSendCallback!"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$2;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$100(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Lcom/miui/mishare/tapshare/ITapShareService;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$2;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v2}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$700(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Lcom/miui/mishare/tapshare/ITapShareSendCallback;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/miui/mishare/tapshare/ITapShareService;->unregisterTapShareSendCallback(Lcom/miui/mishare/tapshare/ITapShareSendCallback;)V

    .line 133
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$2;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {p0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$800(Lcom/miui/mishare/tapshare/TapShareConnectivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 136
    const-string v0, "unregisterTapShareSendCallback failed"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

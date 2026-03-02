.class Lcom/miui/mishare/tapshare/TapShareManager$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/tapshare/TapShareManager$2;->doTapShareSend(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/mishare/tapshare/TapShareManager$2;

.field final synthetic val$tapShareInfo:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/miui/mishare/tapshare/TapShareManager$2;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$3;->this$1:Lcom/miui/mishare/tapshare/TapShareManager$2;

    iput-object p2, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$3;->val$tapShareInfo:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 129
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$3;->this$1:Lcom/miui/mishare/tapshare/TapShareManager$2;

    iget-object v0, v0, Lcom/miui/mishare/tapshare/TapShareManager$2;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareManager;->access$000(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$3;->this$1:Lcom/miui/mishare/tapshare/TapShareManager$2;

    iget-object v0, v0, Lcom/miui/mishare/tapshare/TapShareManager$2;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    new-instance v1, Lcom/miui/mishare/tapshare/TapShareDataHandler;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareManager;->access$500(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareConnectivity;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$3;->this$1:Lcom/miui/mishare/tapshare/TapShareManager$2;

    iget-object v3, v3, Lcom/miui/mishare/tapshare/TapShareManager$2;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {v3}, Lcom/miui/mishare/tapshare/TapShareManager;->access$100(Lcom/miui/mishare/tapshare/TapShareManager;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$3;->val$tapShareInfo:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3, v4}, Lcom/miui/mishare/tapshare/TapShareDataHandler;-><init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lcom/miui/mishare/tapshare/TapShareManager;->access$702(Lcom/miui/mishare/tapshare/TapShareManager;Lcom/miui/mishare/tapshare/TapShareDataHandler;)Lcom/miui/mishare/tapshare/TapShareDataHandler;

    .line 131
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$3;->this$1:Lcom/miui/mishare/tapshare/TapShareManager$2;

    iget-object v0, v0, Lcom/miui/mishare/tapshare/TapShareManager$2;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareManager;->access$000(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$3;->this$1:Lcom/miui/mishare/tapshare/TapShareManager$2;

    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager$2;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {p0}, Lcom/miui/mishare/tapshare/TapShareManager;->access$700(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareDataHandler;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;->onTapShareSend(Lcom/miui/mishare/tapshare/TapShareDataHandler;)V

    :cond_0
    return-void
.end method

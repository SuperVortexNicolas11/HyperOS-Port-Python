.class Lcom/miui/mishare/tapshare/TapShareConnectivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/tapshare/TapShareConnectivity;->sendByString(Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareSendBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$tapShareSendBean:Lcom/miui/mishare/tapshare/TapShareSendBean;


# direct methods
.method constructor <init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareSendBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$6;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    iput-object p2, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$6;->val$data:Ljava/lang/String;

    iput-object p3, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$6;->val$tapShareSendBean:Lcom/miui/mishare/tapshare/TapShareSendBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 220
    const-string v0, "TapShareConnectivity"

    :try_start_0
    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$6;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v1}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$600(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    const-string v1, "call sendByString!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$6;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v1}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$100(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Lcom/miui/mishare/tapshare/ITapShareService;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$6;->val$data:Ljava/lang/String;

    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$6;->val$tapShareSendBean:Lcom/miui/mishare/tapshare/TapShareSendBean;

    invoke-interface {v1, v2, p0}, Lcom/miui/mishare/tapshare/ITapShareService;->sendByString(Ljava/lang/String;Lcom/miui/mishare/tapshare/TapShareSendBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 225
    :catch_0
    const-string p0, "sendByString failed"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

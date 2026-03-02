.class Lcom/miui/mishare/tapshare/TapShareConnectivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/tapshare/TapShareConnectivity;->notifyShowTipsView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/miui/mishare/tapshare/TapShareConnectivity;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$3;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    iput-object p2, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 147
    const-string v0, "TapShareConnectivity"

    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$3;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    iget-object v2, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$3;->val$context:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$500(Lcom/miui/mishare/tapshare/TapShareConnectivity;Landroid/content/Context;)V

    .line 149
    :try_start_0
    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$3;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v1}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$600(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const-string v1, "call notifyShowTipsView!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$3;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {p0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$100(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Lcom/miui/mishare/tapshare/ITapShareService;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/mishare/tapshare/ITapShareService;->notifyShowTipsView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 154
    const-string v1, "notifyShowTipsView failed"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

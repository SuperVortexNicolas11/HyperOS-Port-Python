.class Lcom/miui/mishare/tapshare/TapShareConnectivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/tapshare/TapShareConnectivity;->notifyHiddenTipsView()V
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

    .line 161
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$4;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 165
    const-string v0, "TapShareConnectivity"

    :try_start_0
    iget-object v1, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$4;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {v1}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$600(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const-string v1, "call notifyHiddenTipsView!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareConnectivity$4;->this$0:Lcom/miui/mishare/tapshare/TapShareConnectivity;

    invoke-static {p0}, Lcom/miui/mishare/tapshare/TapShareConnectivity;->access$100(Lcom/miui/mishare/tapshare/TapShareConnectivity;)Lcom/miui/mishare/tapshare/ITapShareService;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/mishare/tapshare/ITapShareService;->notifyHiddenTipsView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 170
    :catch_0
    const-string p0, "notifyHiddenTipsView failed"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

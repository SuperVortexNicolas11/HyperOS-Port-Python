.class Lcom/miui/mishare/tapshare/TapShareManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/tapshare/TapShareManager$2;->onTapShareCancel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/mishare/tapshare/TapShareManager$2;


# direct methods
.method constructor <init>(Lcom/miui/mishare/tapshare/TapShareManager$2;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$1;->this$1:Lcom/miui/mishare/tapshare/TapShareManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$1;->this$1:Lcom/miui/mishare/tapshare/TapShareManager$2;

    iget-object v0, v0, Lcom/miui/mishare/tapshare/TapShareManager$2;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareManager;->access$000(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$1;->this$1:Lcom/miui/mishare/tapshare/TapShareManager$2;

    iget-object v0, v0, Lcom/miui/mishare/tapshare/TapShareManager$2;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareManager;->access$000(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$1;->this$1:Lcom/miui/mishare/tapshare/TapShareManager$2;

    iget-object p0, p0, Lcom/miui/mishare/tapshare/TapShareManager$2;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {p0}, Lcom/miui/mishare/tapshare/TapShareManager;->access$700(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareDataHandler;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;->onTapShareCancel(Lcom/miui/mishare/tapshare/TapShareDataHandler;)V

    :cond_0
    return-void
.end method

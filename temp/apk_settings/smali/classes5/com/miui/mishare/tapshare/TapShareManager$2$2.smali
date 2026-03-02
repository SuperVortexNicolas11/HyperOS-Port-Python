.class Lcom/miui/mishare/tapshare/TapShareManager$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/mishare/tapshare/TapShareManager$2;->onSendResult(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/mishare/tapshare/TapShareManager$2;

.field final synthetic val$sendResult:I


# direct methods
.method constructor <init>(Lcom/miui/mishare/tapshare/TapShareManager$2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$2;->this$1:Lcom/miui/mishare/tapshare/TapShareManager$2;

    iput p2, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$2;->val$sendResult:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$2;->this$1:Lcom/miui/mishare/tapshare/TapShareManager$2;

    iget-object v0, v0, Lcom/miui/mishare/tapshare/TapShareManager$2;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareManager;->access$000(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$2;->this$1:Lcom/miui/mishare/tapshare/TapShareManager$2;

    iget-object v0, v0, Lcom/miui/mishare/tapshare/TapShareManager$2;->this$0:Lcom/miui/mishare/tapshare/TapShareManager;

    invoke-static {v0}, Lcom/miui/mishare/tapshare/TapShareManager;->access$000(Lcom/miui/mishare/tapshare/TapShareManager;)Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;

    move-result-object v0

    iget p0, p0, Lcom/miui/mishare/tapshare/TapShareManager$2$2;->val$sendResult:I

    invoke-interface {v0, p0}, Lcom/miui/mishare/tapshare/TapShareManager$TapShareSendCallback;->onSendResult(I)V

    :cond_0
    return-void
.end method

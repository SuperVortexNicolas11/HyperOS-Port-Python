.class Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener$1;
.super Lcom/miui/whetstone/IDanmakuCallBack$Stub;
.source "ExtraVideoListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;

    .line 2
    invoke-direct {p0}, Lcom/miui/whetstone/IDanmakuCallBack$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onDanmakuInfoChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;->a(Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "onDanmakuInfoChanged = "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/ExtraVideoListener;

    .line 28
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 30
    const/16 v0, 0x3e8

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 34
    move-result-object p0

    .line 37
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 38
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 40
    return-void
    .line 43
.end method

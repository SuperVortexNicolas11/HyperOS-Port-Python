.class Lcom/miui/powerkeeper/thermal/listener/FpsListener$1;
.super Lcom/miui/whetstone/IVideoFpsCallBack$Stub;
.source "FpsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/listener/FpsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/listener/FpsListener;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/listener/FpsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/FpsListener;

    .line 2
    invoke-direct {p0}, Lcom/miui/whetstone/IVideoFpsCallBack$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onVideoFpsChange(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/FpsListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/FpsListener;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 4
    const/16 v0, 0x3e8

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    move-result-object p0

    .line 11
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 12
    iput p2, p0, Landroid/os/Message;->arg2:I

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    return-void
    .line 19
.end method

.class Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener$1;
.super Lmiui/smartpower/IMultiTaskActionListener$Stub;
.source "SpecialEffectListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;

    .line 2
    invoke-direct {p0}, Lmiui/smartpower/IMultiTaskActionListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onMultiTaskActionEnd(Lmiui/smartpower/MultiTaskActionManager$ActionInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;

    .line 2
    iget-object p1, p1, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 4
    const/16 v0, 0x2be

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const-string p1, "SpecialEffectListener"

    .line 15
    const-string v2, "second remove exist message,delay 6s again"

    .line 17
    invoke-static {p1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;

    .line 22
    iget-object p1, p1, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;

    .line 29
    invoke-static {p1, v1}, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->a(Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;Z)V

    .line 31
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 36
    const-wide/16 v1, 0xbb8

    .line 38
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 40
    return-void

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;

    .line 44
    invoke-static {p1, v1}, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->a(Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;Z)V

    .line 46
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;

    .line 49
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 51
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    return-void
    .line 56
.end method

.method public onMultiTaskActionStart(Lmiui/smartpower/MultiTaskActionManager$ActionInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;

    .line 2
    iget-object p1, p1, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 4
    const/16 v0, 0x2bd

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 8
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;

    .line 12
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;->a(Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;Z)V

    .line 15
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener$1;->this$0:Lcom/miui/powerkeeper/thermal/listener/SpecialEffectListener;

    .line 18
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/ElementListener;->mElementHandler:Landroid/os/Handler;

    .line 20
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    return-void
    .line 25
.end method

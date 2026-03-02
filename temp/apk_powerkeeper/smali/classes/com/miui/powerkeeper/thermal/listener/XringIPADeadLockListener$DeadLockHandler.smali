.class Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;
.super Landroid/os/Handler;
.source "XringIPADeadLockListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DeadLockHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;->this$0:Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;->this$0:Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;

    .line 7
    invoke-static {p1}, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->b(Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;)V

    .line 9
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;->this$0:Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;

    .line 12
    invoke-static {p0}, Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;->a(Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener;)Lcom/miui/powerkeeper/thermal/listener/XringIPADeadLockListener$DeadLockHandler;

    .line 14
    move-result-object p0

    .line 17
    const-wide/16 v1, 0x2710

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    :cond_0
    return-void
    .line 23
.end method

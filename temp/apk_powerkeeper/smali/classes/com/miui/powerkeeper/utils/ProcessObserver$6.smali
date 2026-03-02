.class Lcom/miui/powerkeeper/utils/ProcessObserver$6;
.super Lmiui/process/IForegroundInfoListener$Stub;
.source "ProcessObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/ProcessObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/ProcessObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$6;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-direct {p0}, Lmiui/process/IForegroundInfoListener$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onForegroundInfoChanged(Lmiui/process/ForegroundInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$6;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->y(Lcom/miui/powerkeeper/utils/ProcessObserver;Lmiui/process/ForegroundInfo;)V

    .line 4
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$6;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 7
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->g(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$6;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 13
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->f(Lcom/miui/powerkeeper/utils/ProcessObserver;)Ljava/lang/Runnable;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$6;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 25
    invoke-static {p1}, Lcom/miui/powerkeeper/utils/ProcessObserver;->g(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/os/Handler;

    .line 27
    move-result-object p1

    .line 30
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$6;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 31
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->f(Lcom/miui/powerkeeper/utils/ProcessObserver;)Ljava/lang/Runnable;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_0
    return-void
    .line 40
.end method

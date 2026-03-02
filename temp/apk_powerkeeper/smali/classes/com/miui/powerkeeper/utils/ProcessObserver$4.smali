.class Lcom/miui/powerkeeper/utils/ProcessObserver$4;
.super Landroid/app/IMiuiProcessObserver;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-direct {p0}, Landroid/app/IMiuiProcessObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onForegroundActivitiesChanged(IIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->m(Lcom/miui/powerkeeper/utils/ProcessObserver;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 10
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->g(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/os/Handler;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;

    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/powerkeeper/utils/ProcessObserver$4$1;-><init>(Lcom/miui/powerkeeper/utils/ProcessObserver$4;IIZ)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public onForegroundServicesChanged(III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->g(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;

    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/powerkeeper/utils/ProcessObserver$4$2;-><init>(Lcom/miui/powerkeeper/utils/ProcessObserver$4;III)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method

.method public onImportanceChanged(III)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onProcessDied(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/ProcessObserver$4;->this$0:Lcom/miui/powerkeeper/utils/ProcessObserver;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/utils/ProcessObserver;->g(Lcom/miui/powerkeeper/utils/ProcessObserver;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;

    .line 8
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/powerkeeper/utils/ProcessObserver$4$3;-><init>(Lcom/miui/powerkeeper/utils/ProcessObserver$4;II)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
    .line 16
.end method

.method public onProcessStarted(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onProcessStateChanged(III)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

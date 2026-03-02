.class Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;
.super Landroid/app/IUidObserver$Stub;
.source "AppClusterController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/controller/AppClusterController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyUidObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/controller/AppClusterController;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/controller/AppClusterController;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    invoke-direct {p0}, Landroid/app/IUidObserver$Stub;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/controller/AppClusterController;Lcom/miui/powerkeeper/controller/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;-><init>(Lcom/miui/powerkeeper/controller/AppClusterController;)V

    return-void
.end method


# virtual methods
.method public onUidActive(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->isControlApp(I)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 11
    iget-object v0, v0, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 13
    new-instance v1, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$2;

    .line 15
    invoke-direct {v1, p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$2;-><init>(Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;I)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
    .line 23
.end method

.method public onUidCachedChanged(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
.end method

.method public onUidGone(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 2
    invoke-virtual {p2, p1}, Lcom/miui/powerkeeper/controller/AppClusterController;->isControlApp(I)Z

    .line 4
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;->this$0:Lcom/miui/powerkeeper/controller/AppClusterController;

    .line 11
    iget-object p2, p2, Lcom/miui/powerkeeper/controller/Controller;->mHandler:Lcom/miui/powerkeeper/controller/Controller$MyHandler;

    .line 13
    new-instance v0, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$1;

    .line 15
    invoke-direct {v0, p0, p1}, Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver$1;-><init>(Lcom/miui/powerkeeper/controller/AppClusterController$MyUidObserver;I)V

    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
    .line 23
.end method

.method public onUidIdle(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    return-void
    .line 2
.end method

.method public onUidProcAdjChanged(II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onUidStateChanged(IIJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUidStateChanged(IIJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    return-void
.end method

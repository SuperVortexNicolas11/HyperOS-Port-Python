.class Lcom/miui/powerkeeper/thermalcollector/CollectorManager$ManagerHandler;
.super Landroid/os/Handler;
.source "CollectorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermalcollector/CollectorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ManagerHandler"
.end annotation


# static fields
.field private static final MESSAGE_INIT:I = 0x0

.field private static final MESSAGE_RESTART:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lcom/miui/powerkeeper/thermalcollector/CollectorManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager$ManagerHandler;->this$0:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz p1, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager$ManagerHandler;->this$0:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 10
    invoke-static {p1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->m(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;)V

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermalcollector/CollectorManager$ManagerHandler;->this$0:Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 15
    invoke-static {p0}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->l(Lcom/miui/powerkeeper/thermalcollector/CollectorManager;)V

    .line 17
    return-void
    .line 20
.end method

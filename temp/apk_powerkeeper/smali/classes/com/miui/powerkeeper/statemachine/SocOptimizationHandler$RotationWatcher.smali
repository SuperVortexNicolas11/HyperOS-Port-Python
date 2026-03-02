.class Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler$RotationWatcher;
.super Landroid/view/IRotationWatcher$Stub;
.source "SocOptimizationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RotationWatcher"
.end annotation


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;->j()Lcom/miui/powerkeeper/statemachine/SocOptimizationHandler;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.class Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$RotationWatcher;
.super Landroid/view/IRotationWatcher$Stub;
.source "SocOptimizationHandlerVersion2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RotationWatcher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$RotationWatcher;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 2
    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$RotationWatcher;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->i(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;)I

    .line 4
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$RotationWatcher;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 10
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->t(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;I)V

    .line 12
    iget-object v0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$RotationWatcher;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v2, "sceneState onRotationChanged rotation = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->y(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2$RotationWatcher;->this$0:Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;

    .line 37
    const/4 p1, 0x3

    .line 39
    const/16 v0, 0x50

    .line 40
    invoke-static {p0, p1, v0}, Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;->x(Lcom/miui/powerkeeper/statemachine/SocOptimizationHandlerVersion2;II)V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

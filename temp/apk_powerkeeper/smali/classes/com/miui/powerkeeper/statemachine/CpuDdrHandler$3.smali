.class Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$3;
.super Landroid/content/BroadcastReceiver;
.source "CpuDdrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$3;->this$0:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "com.miui.powerkeeper.CAMERA_STATE"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    const-string p1, "application_uid"

    .line 17
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 23
    const-string v1, "camera_state"

    .line 24
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    move-result v0

    .line 29
    const-string v1, "package_name"

    .line 30
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$3;->this$0:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v3, "onReceive camera uid="

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, " state="

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, " pkg="

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;->d(Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$3;->this$0:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;

    .line 74
    const/4 v2, 0x3

    .line 76
    invoke-virtual {v1, v2, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 77
    move-result-object p1

    .line 80
    iget-object p0, p0, Lcom/miui/powerkeeper/statemachine/CpuDdrHandler$3;->this$0:Lcom/miui/powerkeeper/statemachine/CpuDdrHandler;

    .line 81
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    :cond_1
    :goto_0
    return-void
    .line 86
.end method

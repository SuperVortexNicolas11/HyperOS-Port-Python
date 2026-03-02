.class Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$3;
.super Lcom/android/internal/app/IBatteryStats$IMeterCallback$Stub;
.source "ProcTelemetryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$3;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 2
    invoke-direct {p0}, Lcom/android/internal/app/IBatteryStats$IMeterCallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onResult(Z[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$3;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->e(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Lcom/android/internal/app/IBatteryStats$IMeterCallback;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$3;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "onResult "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->h(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$3;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 31
    invoke-static {v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->b(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Landroid/os/Handler;

    .line 33
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$3;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 39
    invoke-static {v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->d(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$3;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 47
    invoke-static {v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->b(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Landroid/os/Handler;

    .line 49
    move-result-object v1

    .line 52
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$3;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 53
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->b(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Landroid/os/Handler;

    .line 55
    move-result-object p0

    .line 58
    const/4 v2, 0x7

    .line 59
    const/4 v3, -0x1

    .line 60
    invoke-virtual {p0, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
    .line 74
.end method

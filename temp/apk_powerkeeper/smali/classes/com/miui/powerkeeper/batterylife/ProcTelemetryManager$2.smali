.class Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$2;
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
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$2;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

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
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$2;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->a(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Lcom/android/internal/app/IBatteryStats$IMeterCallback;

    .line 4
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$2;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v3, "onDfResult "

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
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$2;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 31
    invoke-static {v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->b(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Landroid/os/Handler;

    .line 33
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$2;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 39
    invoke-static {v1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->d(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    if-eqz p2, :cond_1

    .line 49
    array-length p1, p2

    .line 51
    if-eqz p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$2;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 54
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->b(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Landroid/os/Handler;

    .line 56
    move-result-object p1

    .line 59
    const/16 v1, 0x8

    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 62
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$2;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 68
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->b(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Landroid/os/Handler;

    .line 70
    move-result-object p1

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 74
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$2;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 80
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->b(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Landroid/os/Handler;

    .line 82
    move-result-object p1

    .line 85
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$2;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 86
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->b(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Landroid/os/Handler;

    .line 88
    move-result-object p0

    .line 91
    invoke-virtual {p0, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    move-result-object p0

    .line 95
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    :cond_1
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
    .line 102
.end method

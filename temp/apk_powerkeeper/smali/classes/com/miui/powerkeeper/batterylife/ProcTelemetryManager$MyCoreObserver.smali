.class Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;
.super Lcom/miui/powerkeeper/utils/MultiScreenObserver;
.source "ProcTelemetryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyCoreObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    invoke-direct {p0}, Lcom/miui/powerkeeper/utils/MultiScreenObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;Lcom/miui/powerkeeper/batterylife/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;-><init>(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)V

    return-void
.end method


# virtual methods
.method protected onMultiScreenChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->c(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Z

    .line 4
    move-result v0

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 10
    invoke-static {v0, p1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->f(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;Z)V

    .line 12
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 15
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->b(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Landroid/os/Handler;

    .line 17
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 23
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->d(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Z

    .line 25
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 31
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->b(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Landroid/os/Handler;

    .line 33
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 44
    invoke-static {p1}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->b(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Landroid/os/Handler;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 50
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager$MyCoreObserver;->this$0:Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;

    .line 53
    invoke-static {p0}, Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;->b(Lcom/miui/powerkeeper/batterylife/ProcTelemetryManager;)Landroid/os/Handler;

    .line 55
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 59
    :cond_1
    return-void
    .line 62
.end method

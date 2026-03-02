.class Lcom/miui/powerkeeper/thermal/ThermalService$MyHandler;
.super Landroid/os/Handler;
.source "ThermalService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/thermal/ThermalService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyHandler"
.end annotation


# instance fields
.field mServiceReference:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/miui/powerkeeper/thermal/ThermalService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lcom/miui/powerkeeper/thermal/ThermalService;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/ThermalService$MyHandler;->mServiceReference:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/miui/powerkeeper/thermal/ThermalService;Lcom/miui/powerkeeper/thermal/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powerkeeper/thermal/ThermalService$MyHandler;-><init>(Landroid/os/Looper;Lcom/miui/powerkeeper/thermal/ThermalService;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/thermal/ThermalService$MyHandler;->mServiceReference:Ljava/lang/ref/SoftReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/miui/powerkeeper/thermal/ThermalService;

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    const/4 v1, 0x5

    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    const/4 v2, 0x3

    .line 21
    if-eq p1, v2, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/ThermalService;->a(Lcom/miui/powerkeeper/thermal/ThermalService;)Lcom/miui/powerkeeper/thermalcollector/CollectorManager;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/miui/powerkeeper/thermalcollector/CollectorManager;->settlement()V

    .line 29
    const-wide/32 v2, 0xea60

    .line 32
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    return-void

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/ThermalService;->b(Lcom/miui/powerkeeper/thermal/ThermalService;)Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;

    .line 39
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/miui/powerkeeper/feedbackcontrol/abnormallog/ThermalCollector;->saveTempInfo()V

    .line 43
    invoke-static {v0}, Lcom/miui/powerkeeper/provider/ThermalInfoHelper;->uploadThermalInfo(Landroid/content/Context;)V

    .line 46
    return-void

    .line 49
    :cond_2
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/ThermalService;->d(Lcom/miui/powerkeeper/thermal/ThermalService;)V

    .line 50
    return-void

    .line 53
    :cond_3
    invoke-static {v0}, Lcom/miui/powerkeeper/thermal/ThermalService;->c(Lcom/miui/powerkeeper/thermal/ThermalService;)V

    .line 54
    return-void
    .line 57
.end method

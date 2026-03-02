.class Lcom/miui/powercenter/batteryhistory/E$a;
.super Lcom/miui/powercenter/batteryhistory/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/batteryhistory/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/E;


# direct methods
.method private constructor <init>(Lcom/miui/powercenter/batteryhistory/E;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/E$a;->a:Lcom/miui/powercenter/batteryhistory/E;

    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powercenter/batteryhistory/E;Lcom/miui/powercenter/batteryhistory/F;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/E$a;-><init>(Lcom/miui/powercenter/batteryhistory/E;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/powercenter/batteryhistory/E$a;Lcom/miui/powercenter/batteryhistory/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/E$a;->c(Lcom/miui/powercenter/batteryhistory/k$a;)V

    return-void
.end method

.method private synthetic c(Lcom/miui/powercenter/batteryhistory/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/E$a;->a:Lcom/miui/powercenter/batteryhistory/E;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/E;->a(Lcom/miui/powercenter/batteryhistory/E;)Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/E$a;->a:Lcom/miui/powercenter/batteryhistory/E;

    .line 10
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/E;->a(Lcom/miui/powercenter/batteryhistory/E;)Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 12
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 16
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;->e(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 20
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/E$a;->a:Lcom/miui/powercenter/batteryhistory/E;

    .line 23
    invoke-static {p1}, Lcom/miui/powercenter/batteryhistory/E;->a(Lcom/miui/powercenter/batteryhistory/E;)Lcom/miui/powercenter/batteryhistory/BatteryHardwareBar;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_0
    return-void
    .line 32
.end method


# virtual methods
.method public a(Lcom/miui/powercenter/batteryhistory/k$a;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/E$a;->a:Lcom/miui/powercenter/batteryhistory/E;

    .line 2
    invoke-static {p2, p1}, Lcom/miui/powercenter/batteryhistory/E;->c(Lcom/miui/powercenter/batteryhistory/E;Lcom/miui/powercenter/batteryhistory/k$a;)V

    .line 4
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/E$a;->a:Lcom/miui/powercenter/batteryhistory/E;

    .line 7
    invoke-static {p2, p3}, Lcom/miui/powercenter/batteryhistory/E;->b(Lcom/miui/powercenter/batteryhistory/E;Ljava/util/List;)V

    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object p3

    .line 17
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance p3, Lcom/miui/powercenter/batteryhistory/D;

    .line 21
    invoke-direct {p3, p0, p1}, Lcom/miui/powercenter/batteryhistory/D;-><init>(Lcom/miui/powercenter/batteryhistory/E$a;Lcom/miui/powercenter/batteryhistory/k$a;)V

    .line 23
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
    .line 29
.end method

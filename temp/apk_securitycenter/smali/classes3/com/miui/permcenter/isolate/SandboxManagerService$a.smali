.class Lcom/miui/permcenter/isolate/SandboxManagerService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/isolate/SandboxManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/permcenter/isolate/SandboxManagerService;


# direct methods
.method public constructor <init>(Lcom/miui/permcenter/isolate/SandboxManagerService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/isolate/SandboxManagerService$a;->a:Lcom/miui/permcenter/isolate/SandboxManagerService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    const-wide/32 v2, 0xdbba0

    .line 13
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 16
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    const/4 v0, 0x1

    .line 21
    if-eq p1, v0, :cond_4

    .line 22
    const/4 v0, 0x2

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    if-eq p1, v1, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "SandboxManagerService"

    .line 30
    const-string v0, "handleMessage and stopSelf."

    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object p1, p0, Lcom/miui/permcenter/isolate/SandboxManagerService$a;->a:Lcom/miui/permcenter/isolate/SandboxManagerService;

    .line 37
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 39
    goto :goto_0

    .line 42
    :cond_2
    sget-boolean p1, Lcom/miui/permcenter/isolate/a;->b:Z

    .line 43
    if-eqz p1, :cond_3

    .line 45
    iget-object p1, p0, Lcom/miui/permcenter/isolate/SandboxManagerService$a;->a:Lcom/miui/permcenter/isolate/SandboxManagerService;

    .line 47
    invoke-static {p1}, Lcom/miui/permcenter/isolate/SandboxManagerService;->c(Lcom/miui/permcenter/isolate/SandboxManagerService;)V

    .line 49
    :cond_3
    sget-boolean p1, Lcom/miui/permcenter/isolate/a;->a:Z

    .line 52
    if-eqz p1, :cond_5

    .line 54
    iget-object p1, p0, Lcom/miui/permcenter/isolate/SandboxManagerService$a;->a:Lcom/miui/permcenter/isolate/SandboxManagerService;

    .line 56
    invoke-static {p1}, Lcom/miui/permcenter/isolate/SandboxManagerService;->b(Lcom/miui/permcenter/isolate/SandboxManagerService;)V

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object p1, p0, Lcom/miui/permcenter/isolate/SandboxManagerService$a;->a:Lcom/miui/permcenter/isolate/SandboxManagerService;

    .line 62
    invoke-static {p1}, Lcom/miui/permcenter/isolate/SandboxManagerService;->d(Lcom/miui/permcenter/isolate/SandboxManagerService;)V

    .line 64
    iget-object p1, p0, Lcom/miui/permcenter/isolate/SandboxManagerService$a;->a:Lcom/miui/permcenter/isolate/SandboxManagerService;

    .line 67
    invoke-static {p1}, Lcom/miui/permcenter/isolate/SandboxManagerService;->a(Lcom/miui/permcenter/isolate/SandboxManagerService;)V

    .line 69
    :cond_5
    :goto_0
    return-void
    .line 72
.end method

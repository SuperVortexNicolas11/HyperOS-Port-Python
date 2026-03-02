.class Lcom/miui/powercenter/batteryhistory/q$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/batteryhistory/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powercenter/batteryhistory/q;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/batteryhistory/q;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/q$a;->a:Lcom/miui/powercenter/batteryhistory/q;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q$a;->a:Lcom/miui/powercenter/batteryhistory/q;

    .line 8
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/q;->d(Lcom/miui/powercenter/batteryhistory/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q$a;->a:Lcom/miui/powercenter/batteryhistory/q;

    .line 18
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/q;->g(Lcom/miui/powercenter/batteryhistory/q;)V

    .line 20
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q$a;->a:Lcom/miui/powercenter/batteryhistory/q;

    .line 23
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/q;->d(Lcom/miui/powercenter/batteryhistory/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q$a;->a:Lcom/miui/powercenter/batteryhistory/q;

    .line 32
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/q;->c(Lcom/miui/powercenter/batteryhistory/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q$a;->a:Lcom/miui/powercenter/batteryhistory/q;

    .line 44
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lcom/miui/powercenter/batteryhistory/q;->f(Lcom/miui/powercenter/batteryhistory/q;Lcom/miui/powercenter/batteryhistory/k$a;)V

    .line 47
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q$a;->a:Lcom/miui/powercenter/batteryhistory/q;

    .line 50
    invoke-static {v0, v1}, Lcom/miui/powercenter/batteryhistory/q;->e(Lcom/miui/powercenter/batteryhistory/q;Ljava/util/List;)V

    .line 52
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 55
    return-void
    .line 58
.end method

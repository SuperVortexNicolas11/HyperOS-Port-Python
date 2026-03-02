.class Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;
.super Ljava/lang/Object;
.source "EventsAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/event/EventsAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EventRegistrant"
.end annotation


# instance fields
.field refH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field what:I


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/event/EventsAggregator;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->refH:Ljava/lang/ref/WeakReference;

    .line 10
    iput p3, p0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->what:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->refH:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez p0, :cond_0

    .line 4
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 11
    check-cast p0, Landroid/os/Handler;

    .line 12
    return-object p0
    .line 14
.end method

.method notifyResult(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->refH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->refH:Ljava/lang/ref/WeakReference;

    return-void

    .line 8
    :cond_0
    iget p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->what:I

    invoke-static {v0, p0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method notifyResult(IILjava/lang/Object;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->refH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->refH:Ljava/lang/ref/WeakReference;

    return-void

    .line 12
    :cond_0
    iget p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->what:I

    invoke-static {v0, p0, p1, p2, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method notifyResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->refH:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->refH:Ljava/lang/ref/WeakReference;

    return-void

    .line 4
    :cond_0
    iget p0, p0, Lcom/miui/powerkeeper/event/EventsAggregator$EventRegistrant;->what:I

    invoke-static {v0, p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

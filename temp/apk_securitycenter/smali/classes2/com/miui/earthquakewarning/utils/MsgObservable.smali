.class public Lcom/miui/earthquakewarning/utils/MsgObservable;
.super Ljava/util/Observable;
.source "SourceFile"


# static fields
.field private static volatile instance:Lcom/miui/earthquakewarning/utils/MsgObservable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static getInstance()Lcom/miui/earthquakewarning/utils/MsgObservable;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/earthquakewarning/utils/MsgObservable;->instance:Lcom/miui/earthquakewarning/utils/MsgObservable;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/earthquakewarning/utils/MsgObservable;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/earthquakewarning/utils/MsgObservable;->instance:Lcom/miui/earthquakewarning/utils/MsgObservable;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/earthquakewarning/utils/MsgObservable;

    .line 13
    invoke-direct {v1}, Lcom/miui/earthquakewarning/utils/MsgObservable;-><init>()V

    .line 15
    sput-object v1, Lcom/miui/earthquakewarning/utils/MsgObservable;->instance:Lcom/miui/earthquakewarning/utils/MsgObservable;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/miui/earthquakewarning/utils/MsgObservable;->instance:Lcom/miui/earthquakewarning/utils/MsgObservable;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->deleteObservers()V

    .line 2
    return-void
    .line 5
.end method

.method public notifyMsgObservers(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    .line 2
    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method

.method public final sendEmptyMessage(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    invoke-virtual {p0, v0}, Lcom/miui/earthquakewarning/utils/MsgObservable;->notifyMsgObservers(Landroid/os/Message;)V

    .line 8
    return-void
    .line 11
.end method

.method public final sendMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/earthquakewarning/utils/MsgObservable;->notifyMsgObservers(Landroid/os/Message;)V

    .line 10
    return-void
    .line 13
.end method

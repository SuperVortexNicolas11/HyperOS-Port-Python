.class final Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/util/HandlerWrapper$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SystemMessage"
.end annotation


# instance fields
.field private handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private message:Landroid/os/Message;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;-><init>()V

    return-void
.end method

.method private recycle()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 5
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;->access$100(Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public getTarget()Lcom/google/android/exoplayer2/util/HandlerWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/util/HandlerWrapper;

    .line 8
    return-object v0
    .line 10
.end method

.method public sendAtFrontOfQueue(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 10
    move-result p1

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->recycle()V

    .line 14
    return p1
    .line 17
.end method

.method public sendToTarget()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Message;

    .line 8
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->recycle()V

    .line 13
    return-void
    .line 16
.end method

.method public setMessage(Landroid/os/Message;Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;)Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->message:Landroid/os/Message;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/util/SystemHandlerWrapper$SystemMessage;->handler:Lcom/google/android/exoplayer2/util/SystemHandlerWrapper;

    .line 4
    return-object p0
    .line 6
.end method

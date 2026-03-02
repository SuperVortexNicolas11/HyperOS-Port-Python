.class public Lcom/miui/powerkeeper/utils/TouchEventDispatcher;
.super Landroid/view/InputEventReceiver;
.source "TouchEventDispatcher.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TouchEventDispatcher"


# instance fields
.field private final mInputChannel:Landroid/view/InputChannel;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/utils/TouchEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private mListenersArray:[Lcom/miui/powerkeeper/utils/TouchEventListener;


# direct methods
.method public constructor <init>(Landroid/view/InputChannel;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/InputEventReceiver;-><init>(Landroid/view/InputChannel;Landroid/os/Looper;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 10
    const/4 p2, 0x0

    .line 12
    new-array p2, p2, [Lcom/miui/powerkeeper/utils/TouchEventListener;

    .line 13
    iput-object p2, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mListenersArray:[Lcom/miui/powerkeeper/utils/TouchEventListener;

    .line 15
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mInputChannel:Landroid/view/InputChannel;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/InputEventReceiver;->dispose()V

    .line 2
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mInputChannel:Landroid/view/InputChannel;

    .line 5
    invoke-virtual {v0}, Landroid/view/InputChannel;->dispose()V

    .line 7
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mListenersArray:[Lcom/miui/powerkeeper/utils/TouchEventListener;

    .line 17
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
    .line 23
.end method

.method public getGestureListenerCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public onInputEvent(Landroid/view/InputEvent;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroid/view/MotionEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/InputEvent;->getSource()I

    .line 7
    move-result v0

    .line 10
    and-int/lit8 v0, v0, 0x2

    .line 11
    if-eqz v0, :cond_2

    .line 13
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/view/MotionEvent;

    .line 16
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mListenersArray:[Lcom/miui/powerkeeper/utils/TouchEventListener;

    .line 19
    if-nez v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 23
    if-nez v2, :cond_0

    .line 25
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v2

    .line 34
    new-array v2, v2, [Lcom/miui/powerkeeper/utils/TouchEventListener;

    .line 35
    iput-object v2, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mListenersArray:[Lcom/miui/powerkeeper/utils/TouchEventListener;

    .line 37
    iget-object v3, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mListenersArray:[Lcom/miui/powerkeeper/utils/TouchEventListener;

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    move v3, v1

    .line 47
    :goto_0
    array-length v4, v2

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    aget-object v4, v2, v3

    .line 51
    invoke-interface {v4, v0}, Lcom/miui/powerkeeper/utils/TouchEventListener;->onPointerEvent(Landroid/view/MotionEvent;)V

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/InputEventReceiver;->finishInputEvent(Landroid/view/InputEvent;Z)V

    .line 61
    return-void
    .line 64
.end method

.method public registerInputEventListener(Lcom/miui/powerkeeper/utils/TouchEventListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "TouchEventDispatcher"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "registerInputEventListener: trying to register"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " twice."

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mListenersArray:[Lcom/miui/powerkeeper/utils/TouchEventListener;

    .line 48
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
    .line 53
.end method

.method public unregisterInputEventListener(Lcom/miui/powerkeeper/utils/TouchEventListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    const-string v0, "TouchEventDispatcher"

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "unregisterInputEventListener: "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p1, " not registered."

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/TouchEventDispatcher;->mListenersArray:[Lcom/miui/powerkeeper/utils/TouchEventListener;

    .line 48
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
    .line 53
.end method

.class public abstract Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;
.super Lcom/android/settingslib/datastore/KeyedDataObservable;
.source "SourceFile"


# instance fields
.field private final counter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 235
    invoke-direct {p0}, Lcom/android/settingslib/datastore/KeyedDataObservable;-><init>()V

    .line 241
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final onObserverAdded()V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->onFirstObserverAdded()V

    :cond_0
    return-void
.end method

.method private final onObserverRemoved()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->onLastObserverRemoved()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->addObserver(Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->onObserverAdded()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    invoke-super {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/KeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->onObserverAdded()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected abstract onFirstObserverAdded()V
.end method

.method protected abstract onLastObserverRemoved()V
.end method

.method public removeObserver(Lcom/android/settingslib/datastore/KeyedObserver;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    invoke-super {p0, p1}, Lcom/android/settingslib/datastore/KeyedDataObservable;->removeObserver(Lcom/android/settingslib/datastore/KeyedObserver;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 268
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->onObserverRemoved()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 276
    invoke-direct {p0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->onObserverRemoved()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

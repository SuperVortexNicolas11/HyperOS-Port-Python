.class public interface abstract Lcom/android/settingslib/datastore/KeyedObservableDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyedObservable;


# virtual methods
.method public addObserver(Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyedObservableDelegate;->getKeyedObservableDelegate()Lcom/android/settingslib/datastore/KeyedObservable;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method

.method public addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyedObservableDelegate;->getKeyedObservableDelegate()Lcom/android/settingslib/datastore/KeyedObservable;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method

.method public abstract getKeyedObservableDelegate()Lcom/android/settingslib/datastore/KeyedObservable;
.end method

.method public removeObserver(Lcom/android/settingslib/datastore/KeyedObserver;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyedObservableDelegate;->getKeyedObservableDelegate()Lcom/android/settingslib/datastore/KeyedObservable;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Lcom/android/settingslib/datastore/KeyedObserver;)Z

    move-result p0

    return p0
.end method

.method public removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyedObservableDelegate;->getKeyedObservableDelegate()Lcom/android/settingslib/datastore/KeyedObservable;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    move-result p0

    return p0
.end method

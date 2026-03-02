.class public interface abstract Lcom/android/settingslib/datastore/ObservableDelegation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/Observable;


# virtual methods
.method public addObserver(Lcom/android/settingslib/datastore/Observer;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-interface {p0}, Lcom/android/settingslib/datastore/ObservableDelegation;->getObservableDelegate()Lcom/android/settingslib/datastore/Observable;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/datastore/Observable;->addObserver(Lcom/android/settingslib/datastore/Observer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public abstract getObservableDelegate()Lcom/android/settingslib/datastore/Observable;
.end method

.method public notifyChange(I)V
    .locals 0

    .line 82
    invoke-interface {p0}, Lcom/android/settingslib/datastore/ObservableDelegation;->getObservableDelegate()Lcom/android/settingslib/datastore/Observable;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settingslib/datastore/Observable;->notifyChange(I)V

    return-void
.end method

.method public removeObserver(Lcom/android/settingslib/datastore/Observer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-interface {p0}, Lcom/android/settingslib/datastore/ObservableDelegation;->getObservableDelegate()Lcom/android/settingslib/datastore/Observable;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settingslib/datastore/Observable;->removeObserver(Lcom/android/settingslib/datastore/Observer;)V

    return-void
.end method

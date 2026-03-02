.class public interface abstract Lcom/android/settingslib/datastore/KeyValueStoreDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;
.implements Lcom/android/settingslib/datastore/KeyedObservableDelegate;


# virtual methods
.method public getDefaultValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->getDefaultValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
.end method

.method public getKeyedObservableDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    .line 91
    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getKeyedObservableDelegate()Lcom/android/settingslib/datastore/KeyedObservable;
    .locals 0

    .line 85
    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getKeyedObservableDelegate()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getDefaultValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

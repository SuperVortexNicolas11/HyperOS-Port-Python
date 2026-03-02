.class public final Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;
.super Landroidx/preference/PreferenceDataStore;
.source "SourceFile"


# instance fields
.field private final keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/datastore/KeyValueStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Landroidx/preference/PreferenceDataStore;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-interface {p0, p1}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-interface {p0, p1}, Lcom/android/settingslib/datastore/KeyValueStore;->getFloat(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-interface {p0, p1}, Lcom/android/settingslib/datastore/KeyValueStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    return p2
.end method

.method public final getKeyValueStore()Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;

    return-object p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-interface {p0, p1}, Lcom/android/settingslib/datastore/KeyValueStore;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-interface {p0, p1}, Lcom/android/settingslib/datastore/KeyValueStore;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;

    const-class v0, Ljava/util/Set;

    invoke-interface {p0, p1, v0}, Lcom/android/settingslib/datastore/KeyValueStore;->getValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->setFloat(Ljava/lang/String;Ljava/lang/Float;)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->setInt(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->setLong(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreAdapter;->keyValueStore:Lcom/android/settingslib/datastore/KeyValueStore;

    const-class v0, Ljava/util/Set;

    invoke-interface {p0, p1, v0, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

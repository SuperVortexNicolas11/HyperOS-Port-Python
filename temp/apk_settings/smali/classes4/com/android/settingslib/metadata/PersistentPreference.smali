.class public interface abstract Lcom/android/settingslib/metadata/PersistentPreference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;


# virtual methods
.method public getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getReadPermit(Landroid/content/Context;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    sget-object p0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->INSTANCE:Lcom/android/settingslib/metadata/PreferenceScreenRegistry;

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->getDefaultReadPermit()I

    move-result p0

    return p0
.end method

.method public getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract getValueType()Ljava/lang/Class;
.end method

.method public getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWritePermit(Landroid/content/Context;Ljava/lang/Object;II)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    sget-object p0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->INSTANCE:Lcom/android/settingslib/metadata/PreferenceScreenRegistry;

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->getDefaultWritePermit()I

    move-result p0

    return p0
.end method

.method public getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public isPersistent(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->INSTANCE:Lcom/android/settingslib/metadata/PreferenceScreenRegistry;

    invoke-virtual {v0, p1, p0}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->getKeyValueStore(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.class public abstract Lcom/android/settingslib/datastore/PermissionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final and(Lcom/android/settingslib/datastore/Permissions;Lcom/android/settingslib/datastore/Permissions;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/Permissions;->addForAnd$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public static final and(Lcom/android/settingslib/datastore/Permissions;Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/Permissions;->addForAnd$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public static final or(Lcom/android/settingslib/datastore/Permissions;Lcom/android/settingslib/datastore/Permissions;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/Permissions;->addForOr$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public static final or(Lcom/android/settingslib/datastore/Permissions;Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {p0, p1}, Lcom/android/settingslib/datastore/Permissions;->addForOr$packages__apps__MiuiSettingsLib__DataStore__android_common__MiuiSettingsLibDataStore(Ljava/lang/Object;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

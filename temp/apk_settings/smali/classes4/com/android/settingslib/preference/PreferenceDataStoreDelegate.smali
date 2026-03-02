.class public Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;
.super Landroidx/preference/PreferenceDataStore;
.source "SourceFile"


# instance fields
.field private final delegate:Landroidx/preference/PreferenceDataStore;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceDataStore;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Landroidx/preference/PreferenceDataStore;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->delegate:Landroidx/preference/PreferenceDataStore;

    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->delegate:Landroidx/preference/PreferenceDataStore;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final getDelegate$packages__apps__MiuiSettingsLib__Preference__android_common__AospSettingsLibPreference()Landroidx/preference/PreferenceDataStore;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->delegate:Landroidx/preference/PreferenceDataStore;

    return-object p0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->delegate:Landroidx/preference/PreferenceDataStore;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceDataStore;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->delegate:Landroidx/preference/PreferenceDataStore;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceDataStore;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->delegate:Landroidx/preference/PreferenceDataStore;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/preference/PreferenceDataStore;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->delegate:Landroidx/preference/PreferenceDataStore;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->delegate:Landroidx/preference/PreferenceDataStore;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceDataStore;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->delegate:Landroidx/preference/PreferenceDataStore;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public putFloat(Ljava/lang/String;F)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->delegate:Landroidx/preference/PreferenceDataStore;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceDataStore;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->delegate:Landroidx/preference/PreferenceDataStore;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceDataStore;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public putLong(Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->delegate:Landroidx/preference/PreferenceDataStore;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/preference/PreferenceDataStore;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->delegate:Landroidx/preference/PreferenceDataStore;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceDataStore;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p0, p0, Lcom/android/settingslib/preference/PreferenceDataStoreDelegate;->delegate:Landroidx/preference/PreferenceDataStore;

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceDataStore;->putStringSet(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

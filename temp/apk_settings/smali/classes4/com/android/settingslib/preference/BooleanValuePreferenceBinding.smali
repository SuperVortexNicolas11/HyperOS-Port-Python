.class public interface abstract Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/preference/PreferenceBinding;


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/PreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 42
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 46
    invoke-virtual {p1}, Landroidx/preference/Preference;->isPersistent()Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/preference/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 50
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    :cond_1
    return-void
.end method

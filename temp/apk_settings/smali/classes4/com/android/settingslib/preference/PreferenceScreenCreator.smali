.class public interface abstract Lcom/android/settingslib/preference/PreferenceScreenCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceScreenMetadata;
.implements Lcom/android/settingslib/preference/PreferenceScreenProvider;


# virtual methods
.method public createPreferenceScreen(Lcom/android/settingslib/preference/PreferenceScreenFactory;)Landroidx/preference/PreferenceScreen;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {p1}, Lcom/android/settingslib/preference/PreferenceScreenFactory;->getOrCreatePreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 146
    invoke-interface {p0}, Lcom/android/settingslib/preference/PreferenceScreenCreator;->getPreferenceBindingFactory()Lcom/android/settingslib/preference/PreferenceBindingFactory;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/android/settingslib/preference/PreferenceHierarchyInflaterKt;->inflatePreferenceHierarchy(Landroidx/preference/PreferenceScreen;Lcom/android/settingslib/preference/PreferenceBindingFactory;Lcom/android/settingslib/metadata/PreferenceHierarchy;)V

    return-object p1
.end method

.method public getPreferenceBindingFactory()Lcom/android/settingslib/preference/PreferenceBindingFactory;
    .locals 0

    .line 142
    sget-object p0, Lcom/android/settingslib/preference/PreferenceBindingFactory;->Companion:Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceBindingFactory$Companion;->getDefaultFactory()Lcom/android/settingslib/preference/PreferenceBindingFactory;

    move-result-object p0

    return-object p0
.end method

.method public isFlagEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

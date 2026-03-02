.class public interface abstract Lcom/android/settings/widget/MainSwitchBarMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/metadata/BooleanValuePreference;
.implements Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;
.implements Lcom/android/settingslib/preference/PreferenceBindingPlaceholder;


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/preference/BooleanValuePreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    .line 44
    check-cast p1, Lcom/android/settings/widget/MainSwitchBarPreference;

    invoke-virtual {p1}, Lcom/android/settings/widget/MainSwitchBarPreference;->updateVisibility()V

    return-void
.end method

.method public bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 27
    invoke-interface {p0, p1}, Lcom/android/settings/widget/MainSwitchBarMetadata;->createWidget(Landroid/content/Context;)Lcom/android/settings/widget/MainSwitchBarPreference;

    move-result-object p0

    return-object p0
.end method

.method public createWidget(Landroid/content/Context;)Lcom/android/settings/widget/MainSwitchBarPreference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v0, Lcom/android/settings/widget/MainSwitchBarPreference;

    invoke-direct {v0, p1, p0}, Lcom/android/settings/widget/MainSwitchBarPreference;-><init>(Landroid/content/Context;Lcom/android/settings/widget/MainSwitchBarMetadata;)V

    return-object v0
.end method

.method public getDisableWidgetOnCheckedChanged()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

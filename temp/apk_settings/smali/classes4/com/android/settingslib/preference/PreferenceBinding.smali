.class public interface abstract Lcom/android/settingslib/preference/PreferenceBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-interface {p2}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p2, p0}, Lcom/android/settingslib/metadata/UtilsKt;->getPreferenceIcon(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(I)V

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 80
    :goto_0
    instance-of v0, p1, Landroidx/preference/PreferenceScreen;

    .line 81
    instance-of v2, p2, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    if-eqz v2, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 83
    :goto_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->peekExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 84
    :cond_2
    invoke-interface {p2, p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->extras(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    .line 86
    invoke-virtual {p1}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string v4, "settingslib:binding_screen_key"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-interface {v2}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v5, "settingslib:binding_screen_args"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v2, :cond_5

    .line 94
    invoke-static {v2, p0}, Lcom/android/settingslib/metadata/UtilsKt;->getPreferenceScreenTitle(Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_2

    .line 95
    :cond_6
    invoke-static {p2, p0}, Lcom/android/settingslib/metadata/UtilsKt;->getPreferenceTitle(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 92
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_7

    .line 98
    invoke-static {p2, p0}, Lcom/android/settingslib/metadata/UtilsKt;->getPreferenceSummary(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 100
    :cond_7
    invoke-interface {p2, p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->isEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 102
    instance-of v3, p2, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    if-eqz v3, :cond_8

    move-object v3, p2

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    goto :goto_3

    :cond_8
    move-object v3, v1

    :goto_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v3, p0}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->isAvailable(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_9

    move v4, v5

    :cond_9
    xor-int/lit8 v3, v4, 0x1

    .line 101
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 103
    invoke-interface {p2, p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->isPersistent(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 107
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    if-nez v0, :cond_b

    if-eqz v2, :cond_a

    .line 109
    invoke-interface {v2}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->fragmentClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setFragment(Ljava/lang/String;)V

    .line 110
    invoke-interface {p2, p0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->intent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 112
    :cond_b
    instance-of v0, p1, Landroidx/preference/DialogPreference;

    if-eqz v0, :cond_c

    .line 113
    move-object v0, p1

    check-cast v0, Landroidx/preference/DialogPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 115
    :cond_c
    instance-of v0, p1, Landroidx/preference/ListPreference;

    .line 123
    instance-of v0, p1, Landroidx/preference/SeekBarPreference;

    if-eqz v0, :cond_d

    instance-of v0, p2, Lcom/android/settingslib/metadata/IntRangeValuePreference;

    if-eqz v0, :cond_d

    .line 124
    check-cast p1, Landroidx/preference/SeekBarPreference;

    .line 126
    check-cast p2, Lcom/android/settingslib/metadata/IntRangeValuePreference;

    .line 124
    invoke-interface {p2, p0}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->getMinValue(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/SeekBarPreference;->setMin(I)V

    .line 125
    invoke-interface {p2, p0}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->getMaxValue(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/SeekBarPreference;->setMax(I)V

    .line 126
    invoke-interface {p2, p0}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->getIncrementStep(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/SeekBarPreference;->setSeekBarIncrement(I)V

    :cond_d
    return-void
.end method

.method public createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance p0, Landroidx/preference/Preference;

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

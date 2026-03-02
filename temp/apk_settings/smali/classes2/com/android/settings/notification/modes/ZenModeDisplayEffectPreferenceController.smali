.class Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController;
.super Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$unY15S4CLSMCFFBZTinD2G2DPXU(Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController;ZLcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController;->lambda$onPreferenceChange$0(ZLcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/settingslib/notification/modes/ZenModesBackend;)V

    return-void
.end method

.method private synthetic lambda$onPreferenceChange$0(ZLcom/android/settingslib/notification/modes/ZenMode;)Lcom/android/settingslib/notification/modes/ZenMode;
    .locals 3

    .line 61
    new-instance v0, Landroid/service/notification/ZenDeviceEffects$Builder;

    .line 62
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getDeviceEffects()Landroid/service/notification/ZenDeviceEffects;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/service/notification/ZenDeviceEffects$Builder;-><init>(Landroid/service/notification/ZenDeviceEffects;)V

    .line 63
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "effect_aod"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "effect_wallpaper"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "effect_dark_theme"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "effect_greyscale"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 68
    :pswitch_0
    invoke-virtual {v0, p1}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldSuppressAmbientDisplay(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    goto :goto_1

    .line 71
    :pswitch_1
    invoke-virtual {v0, p1}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldDimWallpaper(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    goto :goto_1

    .line 74
    :pswitch_2
    invoke-virtual {v0, p1}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldUseNightMode(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    goto :goto_1

    .line 65
    :pswitch_3
    invoke-virtual {v0, p1}, Landroid/service/notification/ZenDeviceEffects$Builder;->setShouldDisplayGrayscale(Z)Landroid/service/notification/ZenDeviceEffects$Builder;

    .line 77
    :goto_1
    invoke-virtual {v0}, Landroid/service/notification/ZenDeviceEffects$Builder;->build()Landroid/service/notification/ZenDeviceEffects;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/settingslib/notification/modes/ZenMode;->setDeviceEffects(Landroid/service/notification/ZenDeviceEffects;)V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65c0db63 -> :sswitch_3
        0x38e77f2e -> :sswitch_2
        0x5483c0d4 -> :sswitch_1
        0x664a3248 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 59
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 60
    new-instance p2, Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/notification/modes/ZenModeDisplayEffectPreferenceController;Z)V

    invoke-virtual {p0, p2}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->saveMode(Ljava/util/function/Function;)Z

    move-result p0

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;Lcom/android/settingslib/notification/modes/ZenMode;)V
    .locals 2

    .line 39
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 40
    invoke-virtual {p2}, Lcom/android/settingslib/notification/modes/ZenMode;->getDeviceEffects()Landroid/service/notification/ZenDeviceEffects;

    move-result-object p2

    .line 41
    invoke-virtual {p0}, Lcom/android/settings/notification/modes/AbstractZenModePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "effect_aod"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "effect_wallpaper"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "effect_dark_theme"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "effect_greyscale"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    .line 46
    :pswitch_0
    invoke-virtual {p2}, Landroid/service/notification/ZenDeviceEffects;->shouldSuppressAmbientDisplay()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 49
    :pswitch_1
    invoke-virtual {p2}, Landroid/service/notification/ZenDeviceEffects;->shouldDimWallpaper()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 52
    :pswitch_2
    invoke-virtual {p2}, Landroid/service/notification/ZenDeviceEffects;->shouldUseNightMode()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 43
    :pswitch_3
    invoke-virtual {p2}, Landroid/service/notification/ZenDeviceEffects;->shouldDisplayGrayscale()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65c0db63 -> :sswitch_3
        0x38e77f2e -> :sswitch_2
        0x5483c0d4 -> :sswitch_1
        0x664a3248 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

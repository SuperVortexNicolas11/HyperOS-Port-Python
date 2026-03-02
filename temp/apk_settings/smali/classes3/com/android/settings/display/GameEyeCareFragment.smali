.class public Lcom/android/settings/display/GameEyeCareFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mNightVisionCategory:Landroidx/preference/PreferenceCategory;

.field private mNightVisionCheckBox:Landroidx/preference/CheckBoxPreference;

.field private mSunnyColorCheckBox:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public static synthetic $r8$lambda$DLXpKZzcdXUcCPL983naaDzj2h0(Lcom/android/settings/display/GameEyeCareFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/GameEyeCareFragment;->lambda$onCreate$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$J7d-i1QtzXTkgAqYdCkyiPxc080(Lcom/android/settings/display/GameEyeCareFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/display/GameEyeCareFragment;->lambda$onCreate$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/android/settings/display/GameEyeCareFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/display/GameEyeCareFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 37
    iget-object p0, p0, Lcom/android/settings/display/GameEyeCareFragment;->mContentResolver:Landroid/content/ContentResolver;

    .line 38
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 37
    const-string v0, "game_eyecare_sunny_color"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 39
    sget-object p0, Lcom/android/settings/display/GameEyeCareFragment;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sunny color eyecare changed to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onCreate$1(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/android/settings/display/GameEyeCareFragment;->mContentResolver:Landroid/content/ContentResolver;

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 44
    const-string v0, "game_eyecare_night_vision"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 46
    sget-object p0, Lcom/android/settings/display/GameEyeCareFragment;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Night vision eyecare changed to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/GameEyeCareFragment;->mContentResolver:Landroid/content/ContentResolver;

    .line 31
    sget p1, Lcom/android/settings/R$xml;->game_eyecare_fragment:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 32
    const-string p1, "game_eyecare_sunny_color"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/display/GameEyeCareFragment;->mSunnyColorCheckBox:Landroidx/preference/CheckBoxPreference;

    .line 33
    const-string p1, "game_eyecare_night_vision"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/display/GameEyeCareFragment;->mNightVisionCheckBox:Landroidx/preference/CheckBoxPreference;

    .line 34
    const-string p1, "game_eyecare_night_vision_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/android/settings/display/GameEyeCareFragment;->mNightVisionCategory:Landroidx/preference/PreferenceCategory;

    .line 35
    iget-object p1, p0, Lcom/android/settings/display/GameEyeCareFragment;->mSunnyColorCheckBox:Landroidx/preference/CheckBoxPreference;

    new-instance v0, Lcom/android/settings/display/GameEyeCareFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/display/GameEyeCareFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/GameEyeCareFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 42
    iget-object p1, p0, Lcom/android/settings/display/GameEyeCareFragment;->mNightVisionCheckBox:Landroidx/preference/CheckBoxPreference;

    new-instance v0, Lcom/android/settings/display/GameEyeCareFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/settings/display/GameEyeCareFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/display/GameEyeCareFragment;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 49
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportNightVisionEyeCare()Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/display/GameEyeCareFragment;->mNightVisionCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .line 56
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 57
    iget-object v0, p0, Lcom/android/settings/display/GameEyeCareFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "game_eyecare_sunny_color"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/android/settings/display/GameEyeCareFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "game_eyecare_night_vision"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 61
    iget-object v3, p0, Lcom/android/settings/display/GameEyeCareFragment;->mSunnyColorCheckBox:Landroidx/preference/CheckBoxPreference;

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 62
    iget-object p0, p0, Lcom/android/settings/display/GameEyeCareFragment;->mNightVisionCheckBox:Landroidx/preference/CheckBoxPreference;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

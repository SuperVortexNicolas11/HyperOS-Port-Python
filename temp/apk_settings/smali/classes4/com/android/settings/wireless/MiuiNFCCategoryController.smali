.class public Lcom/android/settings/wireless/MiuiNFCCategoryController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;


# instance fields
.field private mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private mSecureNfcEnabler:Lcom/android/settings/nfc/SecureNfcEnabler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 35
    invoke-static {p1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wireless/MiuiNFCCategoryController;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MiuiNFCCategoryController: mNfcAdapter = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/wireless/MiuiNFCCategoryController;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiuiNFCCategoryController"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 3

    .line 41
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 43
    const-string v0, "nfc_category"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 45
    const-string v1, "toggle_nfc"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/MainSwitchPreference;

    .line 47
    const-string v2, "nfc_secure_settings"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/SwitchPreference;

    .line 49
    sget-boolean v2, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 51
    sget v2, Lcom/android/settings/R$string;->kddi_nfc_quick_toggle_title:I

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 52
    sget v2, Lcom/android/settings/R$string;->kddi_nfc_quick_toggle_summary:I

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 55
    sget v2, Lcom/android/settings/R$string;->kddi_nfc_secure_settings_title:I

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 56
    sget v2, Lcom/android/settings/R$string;->kddi_nfc_secure_toggle_summary:I

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    .line 65
    const-string p0, "MiuiNFCCategoryController"

    const-string p1, "getListPreference called! secureNfc:null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_3
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/wireless/MiuiNFCCategoryController;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v2, :cond_4

    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 73
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 78
    :cond_4
    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->isSecureNfcSupported()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-boolean v1, Lcom/android/settings/RegionUtils;->IS_JP:Z

    if-eqz v1, :cond_5

    .line 84
    new-instance v0, Lcom/android/settings/nfc/SecureNfcEnabler;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/android/settings/nfc/SecureNfcEnabler;-><init>(Landroid/content/Context;Landroidx/preference/TwoStatePreference;)V

    iput-object v0, p0, Lcom/android/settings/wireless/MiuiNFCCategoryController;->mSecureNfcEnabler:Lcom/android/settings/nfc/SecureNfcEnabler;

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 80
    iput-object v1, p0, Lcom/android/settings/wireless/MiuiNFCCategoryController;->mSecureNfcEnabler:Lcom/android/settings/nfc/SecureNfcEnabler;

    if-eqz v0, :cond_6

    .line 82
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 99
    const-string p0, "nfc_category"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 2

    .line 91
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isNeedShowMiuiNFC()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 94
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wireless/MiuiNFCCategoryController;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

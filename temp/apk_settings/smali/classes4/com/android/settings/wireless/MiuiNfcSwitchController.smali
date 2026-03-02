.class public Lcom/android/settings/wireless/MiuiNfcSwitchController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnResume;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPause;


# instance fields
.field private mNfcAdapter:Landroid/nfc/NfcAdapter;

.field private mNfcEnabler:Lcom/android/settings/nfc/NfcEnabler;

.field private mSecureNfcEnabler:Lcom/android/settings/nfc/SecureNfcEnabler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p2, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 4

    .line 57
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 59
    const-string v0, "toggle_nfc"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/MainSwitchNfcPreference;

    .line 61
    const-string v1, "nfc_payment"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lmiuix/preference/DropDownPreference;

    .line 63
    const-string v2, "nfc_secure_settings"

    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/SwitchPreference;

    .line 65
    const-string v3, "miui_nfc_category"

    invoke-virtual {p1, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 68
    sget-boolean v3, Lcom/android/settings/RegionUtils;->IS_JP_KDDI:Z

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 70
    sget v3, Lcom/android/settings/R$string;->kddi_nfc_quick_toggle_title:I

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 71
    sget v3, Lcom/android/settings/R$string;->kddi_nfc_quick_toggle_summary:I

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_0
    if-eqz v2, :cond_1

    .line 74
    sget v3, Lcom/android/settings/R$string;->kddi_nfc_secure_settings_title:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 75
    sget v3, Lcom/android/settings/R$string;->kddi_nfc_secure_toggle_summary:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    .line 83
    :cond_2
    const-string v3, "MiuiNfcSwitchController"

    if-nez v1, :cond_3

    .line 84
    const-string p0, "nfcPayment:null"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-nez v2, :cond_4

    .line 89
    const-string p0, "getListPreference called! secureNfc:null"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 93
    :cond_4
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/wireless/MiuiNfcSwitchController;->mNfcAdapter:Landroid/nfc/NfcAdapter;

    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    .line 96
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 97
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 98
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_5
    :goto_0
    return-void

    .line 104
    :cond_6
    invoke-virtual {v3}, Landroid/nfc/NfcAdapter;->isSecureNfcSupported()Z

    move-result v3

    if-eqz v3, :cond_7

    sget-boolean v3, Lcom/android/settings/RegionUtils;->IS_JP:Z

    if-eqz v3, :cond_7

    .line 110
    new-instance p1, Lcom/android/settings/nfc/SecureNfcEnabler;

    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {p1, v3, v2}, Lcom/android/settings/nfc/SecureNfcEnabler;-><init>(Landroid/content/Context;Landroidx/preference/TwoStatePreference;)V

    iput-object p1, p0, Lcom/android/settings/wireless/MiuiNfcSwitchController;->mSecureNfcEnabler:Lcom/android/settings/nfc/SecureNfcEnabler;

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 106
    iput-object v3, p0, Lcom/android/settings/wireless/MiuiNfcSwitchController;->mSecureNfcEnabler:Lcom/android/settings/nfc/SecureNfcEnabler;

    if-eqz p1, :cond_8

    .line 108
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 125
    :cond_8
    :goto_1
    new-instance p1, Lcom/android/settings/nfc/NfcEnabler;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v0, v1, v3}, Lcom/android/settings/nfc/NfcEnabler;-><init>(Landroid/content/Context;Lcom/android/settingslib/widget/MainSwitchPreference;Lmiuix/preference/DropDownPreference;Z)V

    iput-object p1, p0, Lcom/android/settings/wireless/MiuiNfcSwitchController;->mNfcEnabler:Lcom/android/settings/nfc/NfcEnabler;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 137
    const-string p0, "toggle_nfc"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onPause()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/android/settings/wireless/MiuiNfcSwitchController;->mNfcEnabler:Lcom/android/settings/nfc/NfcEnabler;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/android/settings/nfc/NfcEnabler;->pause()V

    .line 173
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wireless/MiuiNfcSwitchController;->mSecureNfcEnabler:Lcom/android/settings/nfc/SecureNfcEnabler;

    if-eqz p0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->pause()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/android/settings/wireless/MiuiNfcSwitchController;->mNfcEnabler:Lcom/android/settings/nfc/NfcEnabler;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/android/settings/nfc/NfcEnabler;->resume()V

    .line 162
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wireless/MiuiNfcSwitchController;->mSecureNfcEnabler:Lcom/android/settings/nfc/SecureNfcEnabler;

    if-eqz p0, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/android/settings/nfc/BaseNfcEnabler;->resume()V

    :cond_1
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 147
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 149
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/enterprise/RestrictionsHelper;->hasNFCRestriction(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 150
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    move-result-object p0

    invoke-interface {p0}, Lmiui/enterprise/IRestrictionsHelper;->isNFCRestriction()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 151
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

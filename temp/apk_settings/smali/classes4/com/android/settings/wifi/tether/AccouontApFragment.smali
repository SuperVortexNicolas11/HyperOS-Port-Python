.class public Lcom/android/settings/wifi/tether/AccouontApFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/wifi/tether/AccouontApFragment$AutoSoftapStateReceiver;
    }
.end annotation


# instance fields
.field private mCommonCategory:Landroidx/preference/PreferenceScreen;

.field private mContext:Landroid/content/Context;

.field private mPreferenceAccountAp:Landroidx/preference/CheckBoxPreference;

.field private mPreferenceAutoOpenSoftap:Landroidx/preference/CheckBoxPreference;

.field private mReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$mupdateView(Lcom/android/settings/wifi/tether/AccouontApFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/tether/AccouontApFragment;->updateView()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private checkIsSupportCelluarShared()Z
    .locals 4

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mContext:Landroid/content/Context;

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "config_celluar_shared_support"

    const-string v2, "bool"

    const-string v3, "android.miui"

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    .line 130
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config_celluar_shared_support: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountApSettingsActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateView()V
    .locals 5

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pref_key_connectivity_corp_network_state"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 150
    :goto_0
    iget-object v3, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "pref_key_easy_tether_auto_connect_state"

    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mPreferenceAccountAp:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 158
    iget-object v0, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mPreferenceAutoOpenSoftap:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 159
    iget-object p0, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mPreferenceAutoOpenSoftap:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mPreferenceAccountAp:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 162
    iget-object v0, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mPreferenceAutoOpenSoftap:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 163
    iget-object p0, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mPreferenceAutoOpenSoftap:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 166
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mContext:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/android/settings/wifi/tether/AccouontApFragment;->checkIsSupportCelluarShared()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$string;->lyra_account_ap_title_v2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 51
    sget p1, Lcom/android/settings/R$xml;->settings_account_ap_v2:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/android/settings/R$xml;->settings_account_ap:I

    .line 50
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 53
    const-string p1, "common_category"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mCommonCategory:Landroidx/preference/PreferenceScreen;

    .line 54
    const-string p2, "pref_key_account_ap"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mPreferenceAccountAp:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_3

    .line 56
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->international_lyra_account_ap_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mPreferenceAccountAp:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mCommonCategory:Landroidx/preference/PreferenceScreen;

    const-string p2, "pref_key_auto_open_softap"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mPreferenceAutoOpenSoftap:Landroidx/preference/CheckBoxPreference;

    if-eqz p1, :cond_5

    .line 63
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    if-eqz p2, :cond_4

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/android/settings/R$string;->international_lyra_auto_connect_title:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mPreferenceAutoOpenSoftap:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_6

    .line 70
    new-instance p1, Lcom/android/settings/wifi/tether/AccouontApFragment$AutoSoftapStateReceiver;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/tether/AccouontApFragment$AutoSoftapStateReceiver;-><init>(Lcom/android/settings/wifi/tether/AccouontApFragment;)V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 71
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 72
    const-string p2, "broadcast_easy_tether_auto_connect_state"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 73
    iget-object p2, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    const/4 v1, 0x2

    invoke-virtual {p2, v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 75
    :cond_6
    const-string p1, "AccountApSettingsActivity"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mReceiver has been new "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :goto_1
    invoke-direct {p0}, Lcom/android/settings/wifi/tether/AccouontApFragment;->updateView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 91
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 93
    iget-object v0, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 94
    iget-object p0, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 100
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    instance-of v1, p2, Ljava/lang/Boolean;

    if-nez v1, :cond_1

    return v0

    .line 108
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const-string v1, "pref_key_easy_tether_auto_connect_state"

    const-string v2, "pref_key_auto_open_softap"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "pref_key_account_ap"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "pref_key_connectivity_corp_network_state"

    invoke-static {p1, v2, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-nez p2, :cond_4

    .line 113
    iget-object p1, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/android/settings/wifi/tether/AccouontApFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 123
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/wifi/tether/AccouontApFragment;->updateView()V

    :cond_5
    :goto_1
    return v0
.end method

.method public onResume()V
    .locals 0

    .line 85
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 86
    invoke-direct {p0}, Lcom/android/settings/wifi/tether/AccouontApFragment;->updateView()V

    return-void
.end method

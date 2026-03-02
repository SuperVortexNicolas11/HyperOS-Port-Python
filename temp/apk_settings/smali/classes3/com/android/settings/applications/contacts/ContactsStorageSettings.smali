.class public Lcom/android/settings/applications/contacts/ContactsStorageSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/android/settingslib/accounts/AuthenticatorHelper$OnAccountsUpdateListener;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field private final mAccountMap:Ljava/util/Map;

.field private mAuthenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    sget v1, Lcom/android/settings/R$xml;->contacts_storage_settings:I

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->mAccountMap:Ljava/util/Map;

    return-void
.end method

.method private buildAddAccountPreference(Z)Lcom/android/settingslib/RestrictedPreference;
    .locals 2

    .line 245
    new-instance v0, Lcom/android/settingslib/RestrictedPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    .line 246
    const-string v1, "add_account"

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 248
    sget p1, Lcom/android/settings/R$string;->contacts_storage_first_time_add_account_message:I

    invoke-virtual {v0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 250
    :cond_0
    sget p1, Lcom/android/settings/R$string;->add_account_label:I

    invoke-virtual {v0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->setTitle(I)V

    .line 252
    :goto_0
    sget p1, Lcom/android/settings/R$drawable;->ic_add_24dp:I

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 253
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const/16 p0, 0x3e6

    .line 254
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOrder(I)V

    return-object v0
.end method

.method private buildCloudAccountPreference(Landroid/accounts/Account;I)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
    .locals 7

    .line 208
    new-instance v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 209
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;)V

    .line 210
    invoke-static {p1}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->ofCloud(Landroid/accounts/Account;)Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    move-result-object v1

    .line 211
    invoke-direct {p0, v1}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->getAccountHashCode(Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;)Ljava/lang/String;

    move-result-object v2

    .line 212
    sget v3, Lcom/android/settings/R$string;->contacts_storage_account_title:I

    iget-object v4, p0, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->mAuthenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    .line 213
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getLabelForType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 212
    invoke-virtual {p0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 214
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v3, p0, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->mAuthenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getDrawableForType(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    .line 219
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setOrder(I)V

    .line 220
    iget-object p0, p0, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->mAccountMap:Ljava/util/Map;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private buildSimAccountPreference()Lcom/android/settingslib/widget/SelectorWithWidgetPreference;
    .locals 4

    .line 227
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount;->getDefaultAccountForNewContacts(Landroid/content/ContentResolver;)Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->getState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 230
    invoke-direct {p0, v0}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->getAccountHashCode(Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;)Ljava/lang/String;

    move-result-object v1

    .line 231
    new-instance v2, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 232
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;-><init>(Landroid/content/Context;)V

    .line 233
    sget v3, Lcom/android/settings/R$string;->sim_card_label:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 234
    sget v3, Lcom/android/settings/R$drawable;->ic_sim_card:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setIcon(I)V

    .line 235
    sget v3, Lcom/android/settings/R$string;->contacts_storage_device_only_preference_summary:I

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(I)V

    .line 236
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v2, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    .line 238
    iget-object p0, p0, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->mAccountMap:Ljava/util/Map;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getAccountHashCode(Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;)Ljava/lang/String;
    .locals 2

    .line 269
    invoke-virtual {p1}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->getAccount()Landroid/accounts/Account;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 270
    invoke-virtual {p1}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 274
    :cond_0
    invoke-virtual {p0}, Landroid/accounts/Account;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 275
    :cond_1
    invoke-virtual {p1}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->getState()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    .line 277
    const-string p0, "device_only_account_preference"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private preloadEligibleAccountIcon()V
    .locals 6

    .line 171
    invoke-virtual {p0}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->getEligibleAccountTypes()[Ljava/lang/String;

    move-result-object v0

    .line 172
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 175
    iget-object v4, p0, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->mAuthenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->preloadDrawableForType(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setDefaultAccountPreference(Landroidx/preference/PreferenceGroup;)V
    .locals 3

    .line 189
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount;->getDefaultAccountForNewContacts(Landroid/content/ContentResolver;)Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    move-result-object v0

    .line 190
    invoke-direct {p0, v0}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->getAccountHashCode(Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {v0}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 196
    iget-object v2, p0, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->mAccountMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 199
    iget-object v1, p0, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->mAccountMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->buildCloudAccountPreference(Landroid/accounts/Account;I)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object p0

    .line 200
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 p1, 0x1

    .line 203
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method private setupDeviceOnlyPreference()V
    .locals 2

    .line 180
    const-string v0, "device_only_account_preference"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v1, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    .line 183
    iget-object p0, p0, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->mAccountMap:Ljava/util/Map;

    invoke-static {}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->ofLocal()Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private startMoveLocalAndSimContactsActivity()V
    .locals 2

    .line 259
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.provider.action.MOVE_CONTACTS_TO_DEFAULT_ACCOUNT"

    .line 260
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.providers.contacts"

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method getEligibleAccountTypes()[Ljava/lang/String;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 287
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x10700b8    # @android:array/config_screenBrightnessNits

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 298
    const-string p0, "ContactsStorageSettings"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x845

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 293
    sget p0, Lcom/android/settings/R$xml;->contacts_storage_settings:I

    return p0
.end method

.method public onAccountsUpdate(Landroid/os/UserHandle;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->preloadEligibleAccountIcon()V

    .line 134
    invoke-virtual {p0}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->refreshUI()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 73
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 74
    new-instance v0, Lcom/android/settingslib/accounts/AuthenticatorHelper;

    new-instance v1, Landroid/os/UserHandle;

    .line 75
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/os/UserHandle;-><init>(I)V

    invoke-direct {v0, p1, v1, p0}, Lcom/android/settingslib/accounts/AuthenticatorHelper;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/settingslib/accounts/AuthenticatorHelper$OnAccountsUpdateListener;)V

    iput-object v0, p0, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->mAuthenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    .line 76
    invoke-virtual {v0}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->listenToAccountUpdates()V

    .line 77
    invoke-direct {p0}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->preloadEligibleAccountIcon()V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 140
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->refreshUI()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 82
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    .line 83
    iget-object p0, p0, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->mAuthenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    invoke-virtual {p0}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->stopListeningToAccountUpdates()V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 119
    const-string v0, "add_account"

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->getEligibleAccountTypes()[Ljava/lang/String;

    move-result-object p1

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/android/settings/accounts/AddAccountSettings;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 123
    const-string v1, "account_types"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 124
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 6

    .line 89
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->mAccountMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 94
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->mAccountMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;

    .line 95
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount;->setDefaultAccountForNewContacts(Landroid/content/ContentResolver;Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;)V

    const/4 v3, 0x1

    .line 97
    invoke-virtual {p1, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 98
    invoke-virtual {v2}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount$DefaultAccountAndState;->getState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->startMoveLocalAndSimContactsActivity()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error setting the default account "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ContactsStorageSettings"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/settings/R$string;->contacts_storage_set_default_account_error_message:I

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method refreshUI()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->mAccountMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 149
    const-string v0, "account_category"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 150
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 152
    invoke-direct {p0}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->buildSimAccountPreference()Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Landroid/provider/ContactsContract$RawContacts$DefaultAccount;->getEligibleCloudAccounts(Landroid/content/ContentResolver;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    invoke-direct {p0, v3, v2}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->buildCloudAccountPreference(Landroid/accounts/Account;I)Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->getEligibleAccountTypes()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_2

    .line 164
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->buildAddAccountPreference(Z)Lcom/android/settingslib/RestrictedPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 166
    :cond_2
    invoke-direct {p0}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->setupDeviceOnlyPreference()V

    .line 167
    invoke-direct {p0, v0}, Lcom/android/settings/applications/contacts/ContactsStorageSettings;->setDefaultAccountPreference(Landroidx/preference/PreferenceGroup;)V

    return-void
.end method

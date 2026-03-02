.class public Lcom/android/settings/accounts/MiuiManageAccounts;
.super Lcom/android/settings/accounts/MiuiAccountPreferenceBase;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/accounts/AuthenticatorHelper$OnAccountsUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accounts/MiuiManageAccounts$FragmentStarter;
    }
.end annotation


# instance fields
.field private mAccountType:Ljava/lang/String;

.field private mAuthorities:[Ljava/lang/String;

.field private mErrorInfoView:Landroid/widget/TextView;

.field private mFirstAccount:Landroid/accounts/Account;

.field position:I


# direct methods
.method static bridge synthetic -$$Nest$misSafeIntent(Lcom/android/settings/accounts/MiuiManageAccounts;Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accounts/MiuiManageAccounts;->isSafeIntent(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;-><init>()V

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lcom/android/settings/accounts/MiuiManageAccounts;->position:I

    return-void
.end method

.method private addAuthenticatorSettings()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiManageAccounts;->mAccountType:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/settings/accounts/MiuiManageAccounts;->addPreferencesForType(Ljava/lang/String;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 445
    invoke-direct {p0, v0}, Lcom/android/settings/accounts/MiuiManageAccounts;->updatePreferenceIntents(Landroidx/preference/PreferenceGroup;)V

    :cond_0
    return-void
.end method

.method private isSafeIntent(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z
    .locals 4

    .line 562
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->mAuthenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    iget-object v1, p0, Lcom/android/settings/accounts/MiuiManageAccounts;->mAccountType:Ljava/lang/String;

    .line 563
    invoke-virtual {v0, v1}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getAccountTypeDescription(Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v0

    .line 564
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->mUserHandle:Landroid/os/UserHandle;

    .line 565
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, p0}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return v1

    .line 569
    :cond_0
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 570
    iget-object p2, p0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 572
    :try_start_0
    iget-boolean v2, p0, Landroid/content/pm/ActivityInfo;->exported:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 573
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-nez p0, :cond_1

    return v3

    .line 575
    :cond_1
    iget-object v2, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p0, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_2

    return v3

    :catch_0
    move-exception p0

    goto :goto_0

    .line 580
    :cond_2
    iget-object p0, v0, Landroid/accounts/AuthenticatorDescription;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 581
    iget p1, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p0, :cond_3

    return v3

    :cond_3
    return v1

    .line 583
    :goto_0
    const-string p1, "AccountSettings"

    const-string p2, "Intent considered unsafe due to exception."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private isSyncEnabled(ILandroid/accounts/Account;Ljava/lang/String;)Z
    .locals 0

    .line 365
    invoke-static {p2, p3, p1}, Landroid/content/ContentResolver;->getSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 366
    invoke-static {p1}, Landroid/content/ContentResolver;->getMasterSyncAutomaticallyAsUser(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 367
    invoke-static {p2, p3, p1}, Landroid/content/ContentResolver;->getIsSyncableAsUser(Landroid/accounts/Account;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isSyncing(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 4

    .line 354
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 356
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SyncInfo;

    .line 357
    iget-object v3, v2, Landroid/content/SyncInfo;->account:Landroid/accounts/Account;

    invoke-virtual {v3, p2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/content/SyncInfo;->authority:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private requestOrCancelSyncForAccounts(Z)V
    .locals 11

    .line 223
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 224
    invoke-static {v0}, Landroid/content/ContentResolver;->getSyncAdapterTypesAsUser(I)[Landroid/content/SyncAdapterType;

    move-result-object v1

    .line 225
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string v3, "force"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 227
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 230
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v6

    .line 231
    instance-of v7, v6, Lcom/android/settings/accounts/AccountPreference;

    if-eqz v7, :cond_2

    .line 232
    check-cast v6, Lcom/android/settings/accounts/AccountPreference;

    invoke-virtual {v6}, Lcom/android/settings/accounts/AccountPreference;->getAccount()Landroid/accounts/Account;

    move-result-object v6

    move v7, v4

    .line 234
    :goto_1
    array-length v8, v1

    if-ge v7, v8, :cond_2

    .line 235
    aget-object v8, v1, v7

    .line 236
    iget-object v9, v8, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    iget-object v10, p0, Lcom/android/settings/accounts/MiuiManageAccounts;->mAccountType:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v8, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    .line 237
    invoke-static {v6, v9, v0}, Landroid/content/ContentResolver;->getSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz p1, :cond_0

    .line 240
    iget-object v8, v8, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-static {v6, v8, v0, v2}, Landroid/content/ContentResolver;->requestSyncAsUser(Landroid/accounts/Account;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 243
    :cond_0
    iget-object v8, v8, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-static {v6, v8, v0}, Landroid/content/ContentResolver;->cancelSyncAsUser(Landroid/accounts/Account;Ljava/lang/String;I)V

    :cond_1
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static showAccount(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 377
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$array;->hide_account_list:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 378
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 381
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    .line 382
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private showAccountsIfNeeded()V
    .locals 10

    .line 390
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->mUserHandle:Landroid/os/UserHandle;

    .line 392
    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 391
    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsAsUser(I)[Landroid/accounts/Account;

    move-result-object v0

    .line 393
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    const/4 v1, 0x0

    .line 394
    iput-object v1, p0, Lcom/android/settings/accounts/MiuiManageAccounts;->mFirstAccount:Landroid/accounts/Account;

    .line 395
    sget v1, Lcom/android/settings/R$xml;->manage_accounts_settings:I

    invoke-virtual {p0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 396
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    .line 397
    aget-object v6, v0, v3

    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v5, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/android/settings/accounts/MiuiManageAccounts;->showAccount(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_5

    .line 403
    :cond_1
    iget-object v4, p0, Lcom/android/settings/accounts/MiuiManageAccounts;->mAccountType:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_5

    .line 404
    :cond_2
    iget-object v4, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/android/settings/accounts/MiuiManageAccounts;->getAuthoritiesForAccountType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 407
    iget-object v4, p0, Lcom/android/settings/accounts/MiuiManageAccounts;->mAuthorities:[Ljava/lang/String;

    if-eqz v4, :cond_4

    if-eqz v8, :cond_4

    .line 409
    array-length v5, v4

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_7

    aget-object v9, v4, v7

    .line 410
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 418
    :cond_4
    :goto_2
    iget-object v4, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->getDrawableForType(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 420
    const-string v4, "com.xiaomi"

    iget-object v5, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "com.xiaomi.unactivated"

    iget-object v5, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 424
    :cond_5
    new-instance v4, Lcom/android/settings/accounts/AccountPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/accounts/AccountPreference;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;Z)V

    goto :goto_4

    .line 422
    :cond_6
    :goto_3
    new-instance v4, Lcom/android/settings/accounts/XiaomiAccountPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/android/settings/accounts/XiaomiAccountPreference;-><init>(Landroid/content/Context;Landroid/accounts/Account;Landroid/graphics/drawable/Drawable;Ljava/util/ArrayList;)V

    .line 427
    :goto_4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 428
    iget-object v4, p0, Lcom/android/settings/accounts/MiuiManageAccounts;->mFirstAccount:Landroid/accounts/Account;

    if-nez v4, :cond_7

    .line 429
    iput-object v6, p0, Lcom/android/settings/accounts/MiuiManageAccounts;->mFirstAccount:Landroid/accounts/Account;

    .line 430
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->invalidateOptionsMenu()V

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 434
    :cond_8
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiManageAccounts;->mAccountType:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/settings/accounts/MiuiManageAccounts;->mFirstAccount:Landroid/accounts/Account;

    if-eqz v0, :cond_9

    .line 435
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiManageAccounts;->addAuthenticatorSettings()V

    return-void

    .line 438
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private showSyncState()V
    .locals 27

    move-object/from16 v0, p0

    .line 267
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_8

    .line 269
    :cond_0
    iget-object v1, v0, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    .line 272
    invoke-static {v1}, Landroid/content/ContentResolver;->getCurrentSyncsAsUser(I)Ljava/util/List;

    move-result-object v2

    .line 275
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 278
    invoke-static {v1}, Landroid/content/ContentResolver;->getSyncAdapterTypesAsUser(I)[Landroid/content/SyncAdapterType;

    move-result-object v4

    .line 279
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 280
    array-length v6, v4

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    .line 281
    aget-object v9, v4, v8

    .line 282
    invoke-virtual {v9}, Landroid/content/SyncAdapterType;->isUserVisible()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 283
    iget-object v9, v9, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 286
    :cond_2
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v4

    move v6, v7

    move v8, v6

    :goto_1
    if-ge v6, v4, :cond_10

    .line 287
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v9

    .line 288
    instance-of v10, v9, Lcom/android/settings/accounts/AccountPreference;

    if-nez v10, :cond_3

    goto/16 :goto_6

    .line 292
    :cond_3
    check-cast v9, Lcom/android/settings/accounts/AccountPreference;

    .line 293
    invoke-virtual {v9}, Lcom/android/settings/accounts/AccountPreference;->getAccount()Landroid/accounts/Account;

    move-result-object v10

    .line 297
    invoke-virtual {v9}, Lcom/android/settings/accounts/AccountPreference;->getAuthorities()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v15, 0x1

    if-eqz v11, :cond_9

    .line 300
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move/from16 v16, v7

    move/from16 v17, v16

    move/from16 v18, v17

    const-wide/16 v19, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    const-wide/16 v22, 0x0

    move-object/from16 v13, v21

    check-cast v13, Ljava/lang/String;

    .line 301
    invoke-static {v10, v13, v1}, Landroid/content/ContentResolver;->getSyncStatusAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Landroid/content/SyncStatusInfo;

    move-result-object v14

    .line 303
    invoke-direct {v0, v1, v10, v13}, Lcom/android/settings/accounts/MiuiManageAccounts;->isSyncEnabled(ILandroid/accounts/Account;Ljava/lang/String;)Z

    move-result v21

    .line 304
    invoke-static {v10, v13}, Landroid/content/ContentResolver;->isSyncPending(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v24

    .line 305
    invoke-direct {v0, v2, v10, v13}, Lcom/android/settings/accounts/MiuiManageAccounts;->isSyncing(Ljava/util/List;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v25

    if-eqz v14, :cond_4

    if-eqz v21, :cond_4

    move-object/from16 v26, v13

    .line 306
    iget-wide v12, v14, Landroid/content/SyncStatusInfo;->lastFailureTime:J

    cmp-long v12, v12, v22

    if-eqz v12, :cond_5

    .line 309
    invoke-virtual {v14, v7}, Landroid/content/SyncStatusInfo;->getLastFailureMesgAsInt(I)I

    move-result v12

    if-eq v12, v15, :cond_5

    if-nez v25, :cond_5

    if-nez v24, :cond_5

    move v8, v15

    move/from16 v17, v8

    goto :goto_3

    :cond_4
    move-object/from16 v26, v13

    :cond_5
    :goto_3
    or-int v18, v18, v25

    if-eqz v14, :cond_6

    .line 316
    iget-wide v12, v14, Landroid/content/SyncStatusInfo;->lastSuccessTime:J

    cmp-long v14, v19, v12

    if-gez v14, :cond_6

    move-wide/from16 v19, v12

    :cond_6
    if-eqz v21, :cond_7

    move-object/from16 v12, v26

    .line 319
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v12, v15

    goto :goto_4

    :cond_7
    move v12, v7

    :goto_4
    add-int v16, v16, v12

    goto :goto_2

    :cond_8
    const-wide/16 v22, 0x0

    move-wide/from16 v10, v19

    goto :goto_5

    :cond_9
    const-wide/16 v22, 0x0

    .line 322
    const-string v11, "AccountSettings"

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 323
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "no syncadapters found for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move/from16 v16, v7

    move/from16 v17, v16

    move/from16 v18, v17

    move-wide/from16 v10, v22

    :goto_5
    if-eqz v17, :cond_b

    const/4 v12, 0x2

    .line 327
    invoke-virtual {v9, v12, v15}, Lcom/android/settings/accounts/AccountPreference;->setSyncStatus(IZ)V

    goto :goto_6

    :cond_b
    if-nez v16, :cond_c

    .line 329
    invoke-virtual {v9, v15, v15}, Lcom/android/settings/accounts/AccountPreference;->setSyncStatus(IZ)V

    goto :goto_6

    :cond_c
    if-lez v16, :cond_e

    if-eqz v18, :cond_d

    const/4 v10, 0x3

    .line 332
    invoke-virtual {v9, v10, v15}, Lcom/android/settings/accounts/AccountPreference;->setSyncStatus(IZ)V

    goto :goto_6

    .line 334
    :cond_d
    invoke-virtual {v9, v7, v15}, Lcom/android/settings/accounts/AccountPreference;->setSyncStatus(IZ)V

    cmp-long v12, v10, v22

    if-lez v12, :cond_f

    .line 336
    invoke-virtual {v9, v7, v7}, Lcom/android/settings/accounts/AccountPreference;->setSyncStatus(IZ)V

    .line 337
    invoke-virtual {v3, v10, v11}, Ljava/util/Date;->setTime(J)V

    .line 338
    invoke-virtual {v0, v3}, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->formatSyncDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    .line 339
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/android/settings/R$string;->last_synced:I

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11, v12, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 344
    :cond_e
    invoke-virtual {v9, v15, v15}, Lcom/android/settings/accounts/AccountPreference;->setSyncStatus(IZ)V

    :cond_f
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 348
    :cond_10
    iget-object v1, v0, Lcom/android/settings/accounts/MiuiManageAccounts;->mErrorInfoView:Landroid/widget/TextView;

    if-eqz v8, :cond_11

    goto :goto_7

    :cond_11
    const/16 v7, 0x8

    :goto_7
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    invoke-virtual {v0}, Lcom/android/settingslib/preference/PreferenceFragment;->invalidateOptionsMenu()V

    :cond_12
    :goto_8
    return-void
.end method

.method private startAccountSettings(Lcom/android/settings/accounts/AccountPreference;)V
    .locals 7

    .line 181
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 182
    invoke-virtual {p1}, Lcom/android/settings/accounts/AccountPreference;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    const-string v0, "android.intent.extra.USER"

    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->mUserHandle:Landroid/os/UserHandle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 184
    const-string v0, " TC "

    const-string v1, " startAccountSettings"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/settings/accounts/AccountSyncSettings;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/android/settings/R$string;->account_sync_settings_title:I

    .line 187
    invoke-virtual {p1}, Lcom/android/settings/accounts/AccountPreference;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v6, 0x1

    move-object v5, p0

    .line 185
    invoke-static/range {v0 .. v6}, Lcom/android/settings/MiuiUtils;->startPreferencePanel(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private updatePreferenceIntents(Landroidx/preference/PreferenceGroup;)V
    .locals 6

    .line 485
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 486
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 487
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 488
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    .line 489
    move-object v3, v2

    check-cast v3, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v3}, Lcom/android/settings/accounts/MiuiManageAccounts;->updatePreferenceIntents(Landroidx/preference/PreferenceGroup;)V

    .line 491
    :cond_0
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    const-string v4, "account_settings"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 492
    iput v1, p0, Lcom/android/settings/accounts/MiuiManageAccounts;->position:I

    .line 494
    :cond_1
    invoke-virtual {v2}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 511
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 515
    new-instance v3, Lcom/android/settings/accounts/MiuiManageAccounts$FragmentStarter;

    const-class v4, Lcom/android/settings/location/MiuiLocationSettings;

    .line 516
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/android/settings/R$string;->location_settings_title:I

    invoke-direct {v3, p0, v4, v5}, Lcom/android/settings/accounts/MiuiManageAccounts$FragmentStarter;-><init>(Lcom/android/settings/accounts/MiuiManageAccounts;Ljava/lang/String;I)V

    .line 515
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1

    .line 519
    :cond_2
    iget-object v4, p0, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->mUserHandle:Landroid/os/UserHandle;

    .line 520
    invoke-virtual {v4}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v4

    const/high16 v5, 0x10000

    .line 519
    invoke-virtual {v0, v3, v5, v4}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    if-nez v4, :cond_3

    .line 522
    invoke-virtual {p1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 525
    :cond_3
    const-string v4, "account"

    iget-object v5, p0, Lcom/android/settings/accounts/MiuiManageAccounts;->mFirstAccount:Landroid/accounts/Account;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 526
    invoke-virtual {v3}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    or-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 527
    new-instance v3, Lcom/android/settings/accounts/MiuiManageAccounts$1;

    invoke-direct {v3, p0, v0}, Lcom/android/settings/accounts/MiuiManageAccounts$1;-><init>(Lcom/android/settings/accounts/MiuiManageAccounts;Landroid/content/pm/PackageManager;)V

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public bridge synthetic addPreferencesForType(Ljava/lang/String;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->addPreferencesForType(Ljava/lang/String;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAuthoritiesForAccountType(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->getAuthoritiesForAccountType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0xb

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 104
    const-class p0, Lcom/android/settings/accounts/MiuiManageAccounts;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAccountsUpdate(Landroid/os/UserHandle;)V
    .locals 0

    .line 372
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiManageAccounts;->showAccountsIfNeeded()V

    .line 373
    invoke-virtual {p0}, Lcom/android/settings/accounts/MiuiManageAccounts;->onSyncStateUpdated()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 146
    invoke-super {p0, p1}, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 151
    sget v1, Lcom/android/settings/R$id;->sync_settings_error_info:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiManageAccounts;->mErrorInfoView:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "authorities"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accounts/MiuiManageAccounts;->mAuthorities:[Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 157
    const-string v0, "account_label"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onAuthDescriptionsUpdated()V
    .locals 3

    const/4 v0, 0x0

    .line 591
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 592
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    .line 593
    instance-of v2, v1, Lcom/android/settings/accounts/AccountPreference;

    if-eqz v2, :cond_0

    .line 594
    check-cast v1, Lcom/android/settings/accounts/AccountPreference;

    .line 595
    invoke-virtual {v1}, Lcom/android/settings/accounts/AccountPreference;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->getLabelForType(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 114
    invoke-super {p0, p1}, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->onCreate(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    const-string v0, "account_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accounts/MiuiManageAccounts;->mAccountType:Ljava/lang/String;

    .line 120
    :cond_0
    sget p1, Lcom/android/settings/R$xml;->manage_accounts_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 193
    sget v0, Lcom/android/settings/R$string;->sync_menu_sync_now:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget v2, Lcom/android/settings/R$drawable;->ic_menu_refresh_holo_dark:I

    .line 194
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 195
    sget v0, Lcom/android/settings/R$string;->sync_menu_sync_cancel:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x1080038    # @android:drawable/ic_menu_close_clear_cancel

    .line 196
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 197
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 136
    sget v0, Lcom/android/settings/R$layout;->manage_accounts_screen:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 137
    sget v2, Lcom/android/settings/R$id;->prefs_container:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 138
    invoke-static {p2, v0, v2, v1}, Lcom/android/settings/Utils;->prepareCustomPreferencesList(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)V

    .line 139
    invoke-super {p0, p1, v2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    .line 140
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public onExtraPaddingChanged(I)V
    .locals 2

    .line 602
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    .line 604
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 606
    new-instance v1, Lcom/android/settings/accounts/MiuiManageAccounts$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/settings/accounts/MiuiManageAccounts$2;-><init>(Lcom/android/settings/accounts/MiuiManageAccounts;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 211
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 219
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    .line 216
    invoke-direct {p0, p1}, Lcom/android/settings/accounts/MiuiManageAccounts;->requestOrCancelSyncForAccounts(Z)V

    return v1

    .line 213
    :cond_1
    invoke-direct {p0, v1}, Lcom/android/settings/accounts/MiuiManageAccounts;->requestOrCancelSyncForAccounts(Z)V

    return v1
.end method

.method public onPause()V
    .locals 0

    .line 164
    invoke-super {p0}, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->onPause()V

    .line 165
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->mAuthenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    invoke-virtual {p0}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->stopListeningToAccountUpdates()V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 170
    instance-of v0, p1, Lcom/android/settings/accounts/XiaomiAccountPreference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 172
    :cond_0
    instance-of v0, p1, Lcom/android/settings/accounts/AccountPreference;

    if-eqz v0, :cond_1

    .line 173
    check-cast p1, Lcom/android/settings/accounts/AccountPreference;

    invoke-direct {p0, p1}, Lcom/android/settings/accounts/MiuiManageAccounts;->startAccountSettings(Lcom/android/settings/accounts/AccountPreference;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 202
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 203
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->mUserHandle:Landroid/os/UserHandle;

    .line 204
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    .line 203
    invoke-static {p0}, Landroid/content/ContentResolver;->getCurrentSyncsAsUser(I)Ljava/util/List;

    move-result-object p0

    .line 204
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 v0, p0, 0x1

    const/4 v1, 0x1

    .line 205
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p0, 0x2

    .line 206
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 126
    invoke-super {p0}, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->onResume()V

    .line 127
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->mAuthenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    invoke-virtual {v0}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->listenToAccountUpdates()V

    .line 128
    invoke-virtual {p0}, Lcom/android/settings/accounts/MiuiManageAccounts;->updateAuthDescriptions()V

    .line 129
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiManageAccounts;->showAccountsIfNeeded()V

    .line 130
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiManageAccounts;->showSyncState()V

    return-void
.end method

.method protected onSyncStateUpdated()V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiManageAccounts;->showSyncState()V

    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method

.method public bridge synthetic updateAuthDescriptions()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcom/android/settings/accounts/MiuiAccountPreferenceBase;->updateAuthDescriptions()V

    return-void
.end method

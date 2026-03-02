.class public Lcom/android/settings/accounts/MiuiAccountSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/accounts/AuthenticatorHelper$OnAccountsUpdateListener;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;,
        Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;,
        Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;,
        Lcom/android/settings/accounts/MiuiAccountSettings$MasterSyncStateClickListener;,
        Lcom/android/settings/accounts/MiuiAccountSettings$AccountPreference;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mAuthorities:[Ljava/lang/String;

.field private mAuthoritiesCount:I

.field private mDialog:Lmiuix/appcompat/app/AlertDialog;

.field private mGmsCoreSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

.field private mGoogleCategory:Landroidx/preference/PreferenceCategory;

.field private final mHandler:Landroid/os/Handler;

.field private mHelper:Lcom/android/settings/accounts/AccountRestrictionHelper;

.field private mManagedProfileBroadcastReceiver:Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;

.field public mPackageTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

.field private mProfileNotAvailablePreference:Landroidx/preference/Preference;

.field private mProfiles:Landroid/util/SparseArray;

.field private mRefreshDelay:J

.field private mRefreshTimes:I

.field private mStatusChangeListenerHandle:Ljava/lang/Object;

.field private mSyncDrawable:Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;

.field private mSyncStatusObserver:Landroid/content/SyncStatusObserver;

.field private mSyncWifiOnly:Landroidx/preference/CheckBoxPreference;

.field private mSyncing:Z

.field private mUm:Landroid/os/UserManager;

.field private final mrefreshHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$ET-9MnNinHRaMykItHuX81AaZ-Y(Lcom/android/settings/accounts/MiuiAccountSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateAccounts()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmDialog(Lcom/android/settings/accounts/MiuiAccountSettings;)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/settings/accounts/MiuiAccountSettings;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUm(Lcom/android/settings/accounts/MiuiAccountSettings;)Landroid/os/UserManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mUm:Landroid/os/UserManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmDialog(Lcom/android/settings/accounts/MiuiAccountSettings;Lmiuix/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcleanUpPreferences(Lcom/android/settings/accounts/MiuiAccountSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->cleanUpPreferences()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlistenToAccountUpdates(Lcom/android/settings/accounts/MiuiAccountSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->listenToAccountUpdates()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportSimOnDevice(Lcom/android/settings/accounts/MiuiAccountSettings;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/accounts/MiuiAccountSettings;->reportSimOnDevice(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopListeningToAccountUpdates(Lcom/android/settings/accounts/MiuiAccountSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->stopListeningToAccountUpdates()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msyncOrCancel(Lcom/android/settings/accounts/MiuiAccountSettings;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accounts/MiuiAccountSettings;->syncOrCancel(ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mturnOnSyncs(Lcom/android/settings/accounts/MiuiAccountSettings;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accounts/MiuiAccountSettings;->turnOnSyncs(ZI)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateSyncPreference(Lcom/android/settings/accounts/MiuiAccountSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateSyncPreference()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1386
    new-instance v0, Lcom/android/settings/accounts/MiuiAccountSettings$5;

    invoke-direct {v0}, Lcom/android/settings/accounts/MiuiAccountSettings$5;-><init>()V

    sput-object v0, Lcom/android/settings/accounts/MiuiAccountSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 127
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    .line 138
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    .line 139
    new-instance v0, Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;Lcom/android/settings/accounts/MiuiAccountSettings-IA;)V

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mManagedProfileBroadcastReceiver:Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;

    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mAuthoritiesCount:I

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mHandler:Landroid/os/Handler;

    .line 167
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mrefreshHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    .line 170
    iput-wide v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mRefreshDelay:J

    const/4 v0, 0x3

    .line 171
    iput v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mRefreshTimes:I

    .line 172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mPackageTimeMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    new-instance v0, Lcom/android/settings/accounts/MiuiAccountSettings$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accounts/MiuiAccountSettings$1;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;)V

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncStatusObserver:Landroid/content/SyncStatusObserver;

    return-void
.end method

.method private accountTypeHasAnyRequestedAuthorities(Lcom/android/settingslib/accounts/AuthenticatorHelper;Ljava/lang/String;)Z
    .locals 3

    .line 1114
    iget v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mAuthoritiesCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 1118
    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getAuthoritiesForAccountType(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1121
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No sync authorities for account type: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    move p2, v0

    .line 1124
    :goto_0
    iget v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mAuthoritiesCount:I

    if-ge p2, v2, :cond_3

    .line 1125
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mAuthorities:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private cleanUpPreferences()V
    .locals 1

    .line 871
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 873
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 875
    :cond_0
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private getAccountPreferenceByAccountType(Lcom/android/settingslib/accounts/AuthenticatorHelper;Landroid/os/UserHandle;Ljava/lang/String;)Lcom/android/settings/accounts/NewAccountPreference;
    .locals 11

    .line 1038
    invoke-direct {p0, p1, p3}, Lcom/android/settings/accounts/MiuiAccountSettings;->accountTypeHasAnyRequestedAuthorities(Lcom/android/settingslib/accounts/AuthenticatorHelper;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1042
    :cond_0
    const-string v0, "com.xiaomi"

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.xiaomi.unactivated"

    .line 1043
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 1047
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getLabelForType(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_2

    return-object v1

    .line 1056
    :cond_2
    invoke-virtual {p1, p3}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getPackageForType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1057
    invoke-virtual {p1, p3}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getLabelIdForType(Ljava/lang/String;)I

    move-result v7

    .line 1059
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 1060
    invoke-virtual {v0, p3, p2}, Landroid/accounts/AccountManager;->getAccountsByTypeAsUser(Ljava/lang/String;Landroid/os/UserHandle;)[Landroid/accounts/Account;

    move-result-object v0

    .line 1061
    array-length v1, v0

    const/4 v2, 0x1

    const-string v3, "android.intent.extra.USER"

    if-ne v1, v2, :cond_3

    .line 1062
    invoke-virtual {p1, p3}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->hasAccountPreferences(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1065
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    .line 1066
    aget-object v0, v0, v1

    const-string v1, "account"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1068
    invoke-virtual {v9, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1075
    new-instance v2, Lcom/android/settings/accounts/NewAccountPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v4

    const-class p2, Lcom/android/settings/accounts/AccountSyncSettings;

    .line 1076
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1078
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getDrawableForType(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v10

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/android/settings/accounts/NewAccountPreference;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1081
    :cond_3
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1085
    const-string v0, "account_type"

    invoke-virtual {v9, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    const-string v0, "account_label"

    .line 1088
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1086
    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {v9, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1098
    new-instance v2, Lcom/android/settings/accounts/NewAccountPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v4

    const-class p2, Lcom/android/settings/accounts/MiuiManageAccounts;

    .line 1101
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 1105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getDrawableForType(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v10

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/android/settings/accounts/NewAccountPreference;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/graphics/drawable/Drawable;)V

    .line 1108
    :goto_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p1, p0, p3}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->preloadDrawableForType(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v1
.end method

.method private getAccountTypePreferences(Lcom/android/settingslib/accounts/AuthenticatorHelper;Landroid/os/UserHandle;)Ljava/util/ArrayList;
    .locals 5

    .line 975
    invoke-virtual {p1}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getEnabledAccountTypes()[Ljava/lang/String;

    move-result-object v0

    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccountTypePreferences: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AccountSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 978
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 983
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_3

    .line 984
    aget-object v3, v0, v2

    .line 986
    const-string v4, "com.xiaomi"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "com.xiaomi.unactivated"

    .line 987
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 990
    :cond_0
    const-string v4, "com.google"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->getGmsCoreState()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 994
    :cond_1
    invoke-direct {p0, p1, p2, v3}, Lcom/android/settings/accounts/MiuiAccountSettings;->getAccountPreferenceByAccountType(Lcom/android/settingslib/accounts/AuthenticatorHelper;Landroid/os/UserHandle;Ljava/lang/String;)Lcom/android/settings/accounts/NewAccountPreference;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 998
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1011
    :cond_3
    new-instance p1, Lcom/android/settings/accounts/MiuiAccountSettings$4;

    invoke-direct {p1, p0}, Lcom/android/settings/accounts/MiuiAccountSettings$4;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v1
.end method

.method private getGmsCoreState()Z
    .locals 3

    .line 922
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 924
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 925
    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-eq v2, p0, :cond_1

    return v1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 927
    const-string v1, "AccountSettings"

    const-string v2, "getGmsCoreState: "

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private getWorkGroupSummary(Landroid/content/Context;Landroid/content/pm/UserInfo;)Ljava/lang/String;
    .locals 1

    .line 861
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 862
    iget p2, p2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p1, p2}, Lcom/android/settings/Utils;->getAdminApplicationInfo(Landroid/content/Context;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 866
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 867
    sget p2, Lcom/android/settings/R$string;->managing_admin:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private listenToAccountUpdates()V
    .locals 3

    .line 898
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 900
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    iget-object v2, v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->authenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    if-eqz v2, :cond_0

    .line 902
    invoke-virtual {v2}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->listenToAccountUpdates()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private newAddAccountPreference(Landroid/content/Context;)Lcom/android/settingslib/RestrictedPreference;
    .locals 2

    .line 817
    new-instance v0, Lcom/android/settingslib/RestrictedPreference;

    invoke-direct {v0, p1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    .line 822
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    const-string v1, "<font color=\"#0D84FF\">"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    sget v1, Lcom/android/settings/R$string;->add_account_label:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    const-string p0, "</font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/16 p0, 0x3e8

    .line 836
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOrder(I)V

    return-object v0
.end method

.method private newManagedProfileSettings(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 1

    .line 852
    new-instance v0, Landroidx/preference/Preference;

    invoke-direct {v0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 853
    sget p1, Lcom/android/settings/R$string;->managed_profile_settings_title:I

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 854
    sget p1, Lcom/android/settings/R$drawable;->ic_settings_24dp:I

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 855
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const/16 p0, 0x3e9

    .line 856
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOrder(I)V

    return-object v0
.end method

.method private newRemoveWorkProfilePreference(Landroid/content/Context;)Lcom/android/settingslib/RestrictedPreference;
    .locals 1

    .line 841
    new-instance v0, Lcom/android/settingslib/RestrictedPreference;

    invoke-direct {v0, p1}, Lcom/android/settingslib/RestrictedPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 842
    invoke-virtual {v0, p1}, Lcom/android/settingslib/widget/TwoTargetPreference;->setShowIcon(Z)V

    .line 843
    sget p1, Lcom/android/settings/R$string;->remove_managed_profile_label:I

    invoke-virtual {v0, p1}, Lcom/android/settingslib/miuisettings/preference/Preference;->setTitle(I)V

    .line 844
    sget p1, Lcom/android/settings/R$drawable;->ic_menu_delete:I

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 845
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const/16 p0, 0x3ea

    .line 846
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOrder(I)V

    return-object v0
.end method

.method private playAnimation(Landroid/view/MenuItem;)V
    .locals 0

    .line 621
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncDrawable:Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;

    invoke-virtual {p0}, Lcom/android/settings/MiuiAnimationController;->playAnimation()V

    return-void
.end method

.method private reportSimOnDevice(Z)V
    .locals 3

    .line 629
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 634
    :cond_0
    const-string/jumbo v1, "sms"

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    .line 635
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.cloudservice.mms.UPLOAD_PHONE_LIST"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 636
    :goto_0
    const-string v0, "extra_upload_opt"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 639
    const-string p1, "com.miui.cloudservice"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private stopAnimation(Landroid/view/MenuItem;)V
    .locals 0

    .line 625
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncDrawable:Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;

    invoke-virtual {p0}, Lcom/android/settings/MiuiAnimationController;->stopAnimation()V

    return-void
.end method

.method private stopListeningToAccountUpdates()V
    .locals 3

    .line 908
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 910
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    iget-object v2, v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->authenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    if-eqz v2, :cond_0

    .line 912
    invoke-virtual {v2}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->stopListeningToAccountUpdates()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private syncOrCancel(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    .line 541
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/android/settings/R$string;->sure_sync_now:I

    .line 542
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->sync_now:I

    new-instance v1, Lcom/android/settings/accounts/MiuiAccountSettings$3;

    invoke-direct {v1, p0, p2}, Lcom/android/settings/accounts/MiuiAccountSettings$3;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;I)V

    .line 543
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->dlg_cancel:I

    const/4 p2, 0x0

    .line 549
    invoke-virtual {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 550
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 551
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->adapterDialogCutOut(Landroid/app/Dialog;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 554
    invoke-direct {p0, p1, p2}, Lcom/android/settings/accounts/MiuiAccountSettings;->turnOnSyncs(ZI)V

    return-void
.end method

.method private syncableAccountAvailable()Z
    .locals 11

    .line 585
    const-string v0, "account"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/AccountManager;

    .line 587
    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    .line 589
    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object v0

    .line 590
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    .line 591
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    .line 592
    array-length v6, v0

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v8, v0, v7

    .line 593
    iget-object v9, v8, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    iget-object v10, v5, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v1, :cond_0

    .line 597
    iget-object v8, v8, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    .line 598
    invoke-static {v5, v8}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private trackEvent(Ljava/lang/String;)V
    .locals 2

    .line 649
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 653
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "miui.intent.action.TRACK_EVENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 654
    const-string v1, "eventId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    iget-object p1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private trackWifiOnlyEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 644
    const-string p1, "account_settings_wifi_only_enabled"

    goto :goto_0

    .line 645
    :cond_0
    const-string p1, "account_settings_wifi_only_disabled"

    .line 644
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/settings/accounts/MiuiAccountSettings;->trackEvent(Ljava/lang/String;)V

    return-void
.end method

.method private turnOnSyncs(ZI)V
    .locals 12

    .line 559
    const-string v0, "account"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/AccountManager;

    .line 561
    invoke-virtual {p0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object p0

    .line 563
    invoke-static {p2}, Landroid/content/ContentResolver;->getSyncAdapterTypesAsUser(I)[Landroid/content/SyncAdapterType;

    move-result-object v0

    .line 564
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 565
    invoke-static {}, Lcom/google/android/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 566
    array-length v3, p0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    aget-object v6, p0, v5

    .line 567
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 568
    array-length v7, v0

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v0, v8

    .line 569
    iget-object v10, v9, Landroid/content/SyncAdapterType;->accountType:Ljava/lang/String;

    iget-object v11, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v10, v9, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    .line 570
    invoke-static {v6, v10, p2}, Landroid/content/ContentResolver;->getSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 571
    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 574
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/SyncAdapterType;

    if-eqz p1, :cond_2

    .line 576
    iget-object v8, v8, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-static {v6, v8, p2, v1}, Landroid/content/ContentResolver;->requestSyncAsUser(Landroid/accounts/Account;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 578
    :cond_2
    iget-object v8, v8, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-static {v6, v8, p2}, Landroid/content/ContentResolver;->cancelSyncAsUser(Landroid/accounts/Account;Ljava/lang/String;I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private updateAccountTypes(Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;)V
    .locals 4

    .line 933
    iget-object v0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 934
    iget-object v0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->userInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 936
    iget-object v0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->authenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    iget-object v2, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->userInfo:Landroid/content/pm/UserInfo;

    .line 937
    invoke-virtual {v2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 936
    invoke-direct {p0, v0, v2}, Lcom/android/settings/accounts/MiuiAccountSettings;->getAccountTypePreferences(Lcom/android/settingslib/accounts/AuthenticatorHelper;Landroid/os/UserHandle;)Ljava/util/ArrayList;

    move-result-object p0

    .line 941
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 943
    iget-object v2, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 945
    :cond_0
    iget-object p0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->addAccountPreference:Lcom/android/settingslib/RestrictedPreference;

    if-eqz p0, :cond_3

    .line 946
    iget-object v0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 950
    :cond_1
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfileNotAvailablePreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 951
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfileNotAvailablePreference:Landroidx/preference/Preference;

    sget v1, Lcom/android/settings/R$drawable;->empty_icon:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 952
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfileNotAvailablePreference:Landroidx/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 953
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfileNotAvailablePreference:Landroidx/preference/Preference;

    sget v1, Lcom/android/settings/R$string;->managed_profile_not_available_label:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 955
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfileNotAvailablePreference:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 957
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfileNotAvailablePreference:Landroidx/preference/Preference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 959
    :cond_2
    iget-object v0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfileNotAvailablePreference:Landroidx/preference/Preference;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 961
    :cond_3
    :goto_1
    iget-object p0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->removeWorkProfilePreference:Lcom/android/settingslib/RestrictedPreference;

    if-eqz p0, :cond_4

    .line 962
    iget-object v0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 964
    :cond_4
    iget-object p0, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->managedProfilePreference:Landroidx/preference/Preference;

    if-eqz p0, :cond_5

    .line 965
    iget-object p1, p1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_5
    return-void
.end method

.method private updateAccounts()V
    .locals 6

    .line 879
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 881
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    iget-object v2, v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->authenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    if-eqz v2, :cond_1

    .line 883
    invoke-virtual {v2}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getEnabledAccountTypes()[Ljava/lang/String;

    move-result-object v3

    .line 884
    invoke-virtual {v2}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->updateAccounts()V

    .line 885
    invoke-virtual {v2}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->getEnabledAccountTypes()[Ljava/lang/String;

    move-result-object v4

    .line 886
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 887
    invoke-virtual {v2}, Lcom/android/settingslib/accounts/AuthenticatorHelper;->onAccountsUpdated()V

    .line 888
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mrefreshHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    .line 889
    :cond_0
    iget v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mRefreshTimes:I

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 890
    iput v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mRefreshTimes:I

    .line 891
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mrefreshHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/settings/accounts/MiuiAccountSettings$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/android/settings/accounts/MiuiAccountSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;)V

    iget-wide v4, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mRefreshDelay:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateGoogle()V
    .locals 3

    .line 697
    const-string v0, "google_category"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mGoogleCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    goto :goto_0

    .line 701
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/utils/SettingsFeatures;->isNeedRemoveGmsCoreSettings(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mGoogleCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mGoogleCategory:Landroidx/preference/PreferenceCategory;

    const-string v1, "gmscore_settings"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mGmsCoreSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    .line 706
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settings/R$drawable;->gmscore_icon:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 707
    invoke-static {v0}, Lmiui/content/res/IconCustomizer;->generateIconStyleDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mGmsCoreSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 709
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mGmsCoreSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 711
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    .line 712
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mGmsCoreSettingsPref:Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    invoke-virtual {v1, v0}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateProfileUi(Landroid/content/pm/UserInfo;ZLandroidx/preference/PreferenceScreen;)V
    .locals 5

    .line 772
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    .line 773
    new-instance v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings-IA;)V

    .line 774
    iput-object p1, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->userInfo:Landroid/content/pm/UserInfo;

    if-eqz p2, :cond_1

    .line 776
    new-instance p2, Lcom/android/settings/AccessiblePreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/android/settings/AccessiblePreferenceCategory;-><init>(Landroid/content/Context;)V

    iput-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 777
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 778
    iget-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    sget v2, Lcom/android/settings/R$layout;->work_profile_category:I

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 779
    iget-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    sget v2, Lcom/android/settings/R$string;->category_work:I

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 780
    invoke-direct {p0, v0, p1}, Lcom/android/settings/accounts/MiuiAccountSettings;->getWorkGroupSummary(Landroid/content/Context;Landroid/content/pm/UserInfo;)Ljava/lang/String;

    move-result-object p2

    .line 781
    iget-object v2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 782
    iget-object v2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    check-cast v2, Lcom/android/settings/AccessiblePreferenceCategory;

    sget v3, Lcom/android/settings/R$string;->accessibility_category_work:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 783
    invoke-virtual {p0, v3, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 782
    invoke-virtual {v2, p2}, Lcom/android/settings/AccessiblePreferenceCategory;->setContentDescription(Ljava/lang/String;)V

    .line 784
    invoke-direct {p0, v0}, Lcom/android/settings/accounts/MiuiAccountSettings;->newRemoveWorkProfilePreference(Landroid/content/Context;)Lcom/android/settingslib/RestrictedPreference;

    move-result-object p2

    iput-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->removeWorkProfilePreference:Lcom/android/settingslib/RestrictedPreference;

    .line 785
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mHelper:Lcom/android/settings/accounts/AccountRestrictionHelper;

    const-string/jumbo v3, "no_remove_managed_profile"

    .line 786
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    .line 785
    invoke-virtual {v2, p2, v3, v4}, Lcom/android/settings/accounts/AccountRestrictionHelper;->enforceRestrictionOnPreference(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;I)V

    .line 787
    invoke-direct {p0, v0}, Lcom/android/settings/accounts/MiuiAccountSettings;->newManagedProfileSettings(Landroid/content/Context;)Landroidx/preference/Preference;

    move-result-object p2

    iput-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->managedProfilePreference:Landroidx/preference/Preference;

    goto :goto_0

    .line 789
    :cond_0
    iget-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    sget v2, Lcom/android/settings/R$string;->category_personal:I

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 790
    iget-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    check-cast p2, Lcom/android/settings/AccessiblePreferenceCategory;

    sget v2, Lcom/android/settings/R$string;->accessibility_category_personal:I

    .line 791
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 790
    invoke-virtual {p2, v2}, Lcom/android/settings/AccessiblePreferenceCategory;->setContentDescription(Ljava/lang/String;)V

    .line 793
    :goto_0
    iget-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p3, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 797
    :cond_1
    const-string p2, "account_other"

    invoke-virtual {p3, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    check-cast p2, Landroidx/preference/PreferenceCategory;

    iput-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 799
    :goto_1
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 800
    new-instance p2, Lcom/android/settingslib/accounts/AuthenticatorHelper;

    .line 801
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    invoke-direct {p2, v0, p3, p0}, Lcom/android/settingslib/accounts/AuthenticatorHelper;-><init>(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/settingslib/accounts/AuthenticatorHelper$OnAccountsUpdateListener;)V

    iput-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->authenticatorHelper:Lcom/android/settingslib/accounts/AuthenticatorHelper;

    .line 802
    iget p2, p1, Landroid/content/pm/UserInfo;->id:I

    const-string/jumbo p3, "no_modify_accounts"

    invoke-static {v0, p3, p2}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 804
    invoke-direct {p0, v0}, Lcom/android/settings/accounts/MiuiAccountSettings;->newAddAccountPreference(Landroid/content/Context;)Lcom/android/settingslib/RestrictedPreference;

    move-result-object p2

    iput-object p2, v1, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->addAccountPreference:Lcom/android/settingslib/RestrictedPreference;

    .line 805
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mHelper:Lcom/android/settings/accounts/AccountRestrictionHelper;

    iget v2, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v0, p2, p3, v2}, Lcom/android/settings/accounts/AccountRestrictionHelper;->enforceRestrictionOnPreference(Lcom/android/settingslib/RestrictedPreference;Ljava/lang/String;I)V

    .line 809
    :cond_2
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {p0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private updateSyncPreference()V
    .locals 9

    .line 438
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 439
    const-string/jumbo v1, "wifi_only"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncWifiOnly:Landroidx/preference/CheckBoxPreference;

    .line 440
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 441
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncWifiOnly:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 v1, 0x0

    .line 443
    iput-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncWifiOnly:Landroidx/preference/CheckBoxPreference;

    .line 445
    :cond_0
    const-string v1, "account_sync"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 446
    iget-object v3, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const-string v4, "account_settings_menu_auto_sync_work"

    const-string v5, "account_settings_menu_auto_sync_personal"

    const-string v6, "account_settings_menu_auto_sync"

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    .line 448
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    check-cast v3, Lcom/android/settings/widget/TogglePreference;

    .line 449
    new-instance v8, Lcom/android/settings/accounts/MiuiAccountSettings$MasterSyncStateClickListener;

    invoke-direct {v8, p0, v0}, Lcom/android/settings/accounts/MiuiAccountSettings$MasterSyncStateClickListener;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;Landroid/os/UserHandle;)V

    invoke-virtual {v3, v8}, Lcom/android/settings/widget/TogglePreference;->setOnBeforeCheckedChangeListener(Lcom/android/settings/widget/TogglePreference$OnBeforeCheckedChangeListener;)V

    .line 452
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 451
    invoke-static {v0}, Landroid/content/ContentResolver;->getMasterSyncAutomaticallyAsUser(I)Z

    move-result v0

    .line 453
    invoke-virtual {v3, v0}, Lcom/android/settings/widget/TogglePreference;->setCheckedInternal(Z)V

    .line 454
    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 456
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 458
    :cond_1
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 460
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 462
    :cond_2
    iget-object v3, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-le v3, v7, :cond_4

    .line 464
    iget-object v3, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    iget-object v3, v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->userInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 467
    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v5

    check-cast v5, Lcom/android/settings/widget/TogglePreference;

    .line 468
    new-instance v8, Lcom/android/settings/accounts/MiuiAccountSettings$MasterSyncStateClickListener;

    invoke-direct {v8, p0, v0}, Lcom/android/settings/accounts/MiuiAccountSettings$MasterSyncStateClickListener;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;Landroid/os/UserHandle;)V

    invoke-virtual {v5, v8}, Lcom/android/settings/widget/TogglePreference;->setOnBeforeCheckedChangeListener(Lcom/android/settings/widget/TogglePreference$OnBeforeCheckedChangeListener;)V

    .line 471
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 470
    invoke-static {v0}, Landroid/content/ContentResolver;->getMasterSyncAutomaticallyAsUser(I)Z

    move-result v0

    .line 472
    invoke-virtual {v5, v0}, Lcom/android/settings/widget/TogglePreference;->setCheckedInternal(Z)V

    .line 474
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/TogglePreference;

    .line 475
    new-instance v4, Lcom/android/settings/accounts/MiuiAccountSettings$MasterSyncStateClickListener;

    invoke-direct {v4, p0, v3}, Lcom/android/settings/accounts/MiuiAccountSettings$MasterSyncStateClickListener;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v4}, Lcom/android/settings/widget/TogglePreference;->setOnBeforeCheckedChangeListener(Lcom/android/settings/widget/TogglePreference$OnBeforeCheckedChangeListener;)V

    .line 478
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    .line 477
    invoke-static {v3}, Landroid/content/ContentResolver;->getMasterSyncAutomaticallyAsUser(I)Z

    move-result v3

    .line 479
    invoke-virtual {v0, v3}, Lcom/android/settings/widget/TogglePreference;->setCheckedInternal(Z)V

    .line 480
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 482
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 484
    :cond_3
    const-string v0, "account_other"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 485
    move-object v3, v0

    check-cast v3, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-nez v3, :cond_4

    .line 486
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 489
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncWifiOnly:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    .line 490
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v4, "sync_on_wifi_only"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_5

    goto :goto_1

    :cond_5
    move v7, v2

    :goto_1
    invoke-virtual {v0, v7}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 493
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/TogglePreference;

    if-eqz v0, :cond_6

    .line 495
    iget-object v3, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncWifiOnly:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_6
    if-eqz v1, :cond_9

    .line 500
    sget-boolean v0, Lmiui/enterprise/EnterpriseManagerStub;->ENTERPRISE_ACTIVATED:Z

    if-eqz v0, :cond_9

    .line 501
    invoke-static {}, Lmiui/enterprise/RestrictionsHelperStub;->getInstance()Lmiui/enterprise/IRestrictionsHelper;

    move-result-object v0

    const-string v3, "disallow_auto_sync"

    invoke-interface {v0, v3}, Lmiui/enterprise/IRestrictionsHelper;->isRestriction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 503
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/widget/TogglePreference;

    if-eqz v0, :cond_7

    .line 505
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 506
    invoke-virtual {v0, v2}, Lcom/android/settings/widget/TogglePreference;->setChecked(Z)V

    .line 508
    :cond_7
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncWifiOnly:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_8

    .line 509
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 510
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncWifiOnly:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 512
    :cond_8
    const-string p0, "AccountSettings"

    const-string v0, "Device is in enterprise system, auto sync is restricted by enterprise!"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method private updateSyncWifiOnlyPreference(Z)V
    .locals 2

    .line 670
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "sync_on_wifi_only"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 674
    invoke-direct {p0, p1}, Lcom/android/settings/accounts/MiuiAccountSettings;->trackWifiOnlyEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 219
    const-class p0, Lcom/android/settings/accounts/MiuiAccountSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAccountsUpdate(Landroid/os/UserHandle;)V
    .locals 2

    .line 367
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    if-eqz v0, :cond_0

    .line 369
    invoke-direct {p0, v0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateAccountTypes(Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;)V

    return-void

    .line 371
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing Settings screen for: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AccountSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 231
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 232
    iput-boolean p1, p0, Lcom/android/settings/SettingsPreferenceFragment;->delayToBuildRecommendLayout:Z

    .line 233
    const-string/jumbo v0, "user"

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mUm:Landroid/os/UserManager;

    .line 234
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfileNotAvailablePreference:Landroidx/preference/Preference;

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "authorities"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mAuthorities:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 237
    array-length v0, v0

    iput v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mAuthoritiesCount:I

    .line 239
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    .line 240
    new-instance v1, Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;

    invoke-direct {v1, v0}, Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncDrawable:Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;

    .line 241
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 242
    new-instance p1, Lcom/android/settings/accounts/AccountRestrictionHelper;

    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/android/settings/accounts/AccountRestrictionHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mHelper:Lcom/android/settings/accounts/AccountRestrictionHelper;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 p2, 0x1

    .line 250
    sget v0, Lcom/android/settings/R$string;->sync_menu_sync_now:I

    const/4 v1, 0x0

    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncDrawable:Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;

    .line 251
    invoke-virtual {p0}, Lcom/android/settings/MiuiAnimationController;->getAnimationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p0

    const/4 p1, 0x5

    .line 252
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 330
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 332
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mStatusChangeListenerHandle:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 333
    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mrefreshHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 341
    iput-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    .line 344
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 347
    :cond_1
    iput-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    .line 350
    iget-object p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncDrawable:Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;

    if-eqz p0, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/android/settings/MiuiAnimationController;->stopAnimation()V

    :cond_2
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 519
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 533
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    .line 522
    :cond_0
    iget-boolean p0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncing:Z

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 523
    invoke-static {p1, p1}, Landroid/content/ContentResolver;->cancelSync(Landroid/accounts/Account;Ljava/lang/String;)V

    goto :goto_0

    .line 525
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 526
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v0

    if-nez v0, :cond_2

    .line 527
    const-string v0, "force"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 529
    :cond_2
    invoke-static {p1, p1, p0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return v1
.end method

.method public onPause()V
    .locals 2

    .line 357
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 358
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 359
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mrefreshHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 360
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->stopListeningToAccountUpdates()V

    .line 361
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mStatusChangeListenerHandle:Ljava/lang/Object;

    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    .line 362
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mManagedProfileBroadcastReceiver:Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;->unregister(Landroid/content/Context;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 661
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 662
    const-string/jumbo v0, "wifi_only"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 663
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateSyncWifiOnlyPreference(Z)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 398
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 400
    iget-object v3, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    .line 410
    iget-object v4, v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->removeWorkProfilePreference:Lcom/android/settingslib/RestrictedPreference;

    const/4 v5, 0x1

    if-ne p1, v4, :cond_0

    .line 411
    iget-object p1, v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->userInfo:Landroid/content/pm/UserInfo;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    .line 412
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/android/settings/accounts/MiuiAccountSettings$2;

    invoke-direct {v1, p0, p1}, Lcom/android/settings/accounts/MiuiAccountSettings$2;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;I)V

    invoke-static {v0, p1, v1}, Lcom/android/settings/users/UserDialogs;->createRemoveDialog(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p0

    .line 419
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return v5

    .line 422
    :cond_0
    iget-object v4, v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->managedProfilePreference:Landroidx/preference/Preference;

    if-ne p1, v4, :cond_1

    .line 423
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 424
    iget-object v0, v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->userInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "android.intent.extra.USER"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 425
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/accounts/ManagedProfileSettings;

    .line 426
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->managed_profile_settings_title:I

    .line 427
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 428
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 429
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 381
    iget-object v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    .line 382
    iget-object v3, v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->addAccountPreference:Lcom/android/settingslib/RestrictedPreference;

    if-ne p2, v3, :cond_0

    .line 383
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.ADD_ACCOUNT_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 384
    iget-object p2, v2, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->userInfo:Landroid/content/pm/UserInfo;

    invoke-virtual {p2}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p2

    const-string v0, "android.intent.extra.USER"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 385
    const-string p2, "authorities"

    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mAuthorities:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 390
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/PreferenceScreen;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    const/4 v0, 0x1

    .line 286
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 288
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->syncableAccountAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 290
    iget-boolean v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncing:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncDrawable:Lcom/android/settings/accounts/MiuiAccountSettings$SyncDrawable;

    invoke-virtual {v0}, Lcom/android/settings/MiuiAnimationController;->getAnimationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 292
    sget v0, Lcom/android/settings/R$string;->sync_in_progress:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 293
    invoke-direct {p0, p1}, Lcom/android/settings/accounts/MiuiAccountSettings;->playAnimation(Landroid/view/MenuItem;)V

    return-void

    .line 295
    :cond_0
    sget v0, Lcom/android/settings/R$string;->sync_menu_sync_now:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 296
    invoke-direct {p0, p1}, Lcom/android/settings/accounts/MiuiAccountSettings;->stopAnimation(Landroid/view/MenuItem;)V

    .line 297
    sget p0, Lcom/android/settings/R$drawable;->action_button_refresh_normal_light:I

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 300
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 301
    sget p0, Lcom/android/settings/R$string;->sync_menu_sync_now:I

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 309
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 310
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/settings/MiuiUtils;->resetActionBarView(Landroid/content/Context;Lmiuix/appcompat/app/ActionBar;)V

    .line 312
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->cleanUpPreferences()V

    .line 313
    invoke-virtual {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateUi()V

    const/4 v0, 0x3

    .line 314
    iput v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mRefreshTimes:I

    .line 315
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mrefreshHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/settings/accounts/MiuiAccountSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/accounts/MiuiAccountSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accounts/MiuiAccountSettings;)V

    iget-wide v2, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mRefreshDelay:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 316
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->tryBuildRecommendLayout(IZ)V

    .line 317
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mManagedProfileBroadcastReceiver:Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/accounts/MiuiAccountSettings$ManagedProfileBroadcastReceiver;->register(Landroid/content/Context;)V

    .line 318
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->listenToAccountUpdates()V

    const/16 v0, 0xd

    .line 319
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncStatusObserver:Landroid/content/SyncStatusObserver;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mStatusChangeListenerHandle:Ljava/lang/Object;

    .line 325
    invoke-virtual {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->onSyncStateUpdated()V

    return-void
.end method

.method protected onSyncStateUpdated()V
    .locals 2

    .line 609
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    invoke-static {}, Landroid/content/ContentResolver;->getCurrentSyncs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 611
    iget-boolean v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncing:Z

    if-eq v1, v0, :cond_1

    .line 612
    iput-boolean v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mSyncing:Z

    .line 614
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateSyncPreference()V

    .line 615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 616
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_2
    :goto_0
    return-void
.end method

.method public requestSync(Landroid/accounts/Account;ILjava/util/List;)V
    .locals 2

    .line 1134
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 1135
    const-string v0, "force"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1136
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1137
    invoke-static {p1, v0, p2, p0}, Landroid/content/ContentResolver;->requestSyncAsUser(Landroid/accounts/Account;Ljava/lang/String;ILandroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method updateUi()V
    .locals 7

    .line 718
    sget v0, Lcom/android/settings/R$xml;->account_settings:I

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 722
    iget-object v0, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mUm:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    const-string v0, "AccountSettings"

    const-string v1, "We should not be showing settings for a managed profile"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 731
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 732
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mUm:Landroid/os/UserManager;

    invoke-virtual {v1}, Landroid/os/UserManager;->isLinkedUser()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 734
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mUm:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v1

    .line 735
    invoke-direct {p0, v1, v2, v0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateProfileUi(Landroid/content/pm/UserInfo;ZLandroidx/preference/PreferenceScreen;)V

    goto :goto_3

    .line 737
    :cond_1
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mUm:Landroid/os/UserManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v1

    .line 740
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    :goto_0
    if-ltz v4, :cond_3

    .line 742
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    const/16 v6, 0x3e7

    if-ne v5, v6, :cond_2

    .line 743
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_5

    .line 750
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/UserInfo;

    invoke-direct {p0, v6, v4, v0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateProfileUi(Landroid/content/pm/UserInfo;ZLandroidx/preference/PreferenceScreen;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 757
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 758
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateGoogle()V

    :goto_4
    if-ge v2, v1, :cond_7

    .line 760
    iget-object v3, p0, Lcom/android/settings/accounts/MiuiAccountSettings;->mProfiles:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;

    .line 761
    iget-object v4, v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 762
    iget-object v4, v3, Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;->preferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 764
    :cond_6
    invoke-direct {p0, v3}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateAccountTypes(Lcom/android/settings/accounts/MiuiAccountSettings$ProfileData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 767
    :cond_7
    invoke-direct {p0}, Lcom/android/settings/accounts/MiuiAccountSettings;->updateSyncPreference()V

    return-void
.end method

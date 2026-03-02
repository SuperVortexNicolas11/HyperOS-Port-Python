.class public Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;,
        Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;,
        Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;,
        Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;,
        Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;,
        Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;,
        Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CredentialManagerDialogFragment;
    }
.end annotation


# static fields
.field public static final ADD_SERVICE_DEVICE_CONFIG:Ljava/lang/String; = "credential_manager_service_search_uri"

.field private static final ALTERNATE_INTENT:Ljava/lang/String; = "android.settings.SYNC_SETTINGS"

.field public static final AUTOFILL_CREDMAN_ONLY_PROVIDER_PLACEHOLDER:Ljava/lang/String; = "credential-provider"

.field private static final MAX_SELECTABLE_PROVIDERS:I = 0x5

.field private static final PRIMARY_INTENT:Ljava/lang/String; = "android.settings.CREDENTIAL_PROVIDER"

.field private static final TAG:Ljava/lang/String; = "CredentialManagerPreferenceController"


# instance fields
.field private final mCredentialManager:Landroid/credentials/CredentialManager;

.field private mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

.field private final mEnabledPackageNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private mFlagOverrideForTest:Ljava/lang/String;

.field private mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final mHandler:Landroid/os/Handler;

.field private final mIconResizer:Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;

.field private mIsPrivateSpace:Z

.field private mIsWorkProfile:Z

.field private final mPendingServiceInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPm:Landroid/content/pm/PackageManager;

.field private mPreferenceGroup:Landroidx/preference/PreferenceGroup;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private final mPrefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final mServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/credentials/CredentialProviderInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingsContentObserver:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;

.field private final mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

.field private mSimulateConnectedForTests:Z

.field private mSimulateHiddenForTests:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2_v4T72_-2NymaIOREjMPeTPV90(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->lambda$newAddServicePreference$0(Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFragmentManager(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrefs(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhasProviderLimitBeenReached(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->hasProviderLimitBeenReached()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnewErrorDialogFragment(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->newErrorDialogFragment()Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateFromExternal(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->updateFromExternal()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 115
    iput-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

    .line 116
    iput-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFlagOverrideForTest:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 118
    iput-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 120
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSimulateHiddenForTests:Ljava/util/Optional;

    const/4 v1, 0x0

    .line 121
    iput-boolean v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIsWorkProfile:Z

    .line 122
    iput-boolean v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIsPrivateSpace:Z

    .line 123
    iput-boolean v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSimulateConnectedForTests:Z

    .line 936
    new-instance v2, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;

    invoke-direct {v2, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$5;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    iput-object v2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    .line 129
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    .line 130
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    iput-object v3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 131
    const-string v3, "credentials_test"

    .line 132
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getCredentialManager(Landroid/content/Context;Z)Landroid/credentials/CredentialManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    .line 133
    new-instance p2, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {p2, p0, v0, v3}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSettingsContentObserver:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;

    .line 135
    invoke-virtual {p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->register()V

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {v2, p1, p2, v1}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Z)V

    .line 137
    invoke-static {p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getResizer(Landroid/content/Context;)Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIconResizer:Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addProviderPreference(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;
    .locals 2

    .line 734
    new-instance v0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    .line 735
    invoke-interface {v1, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;-><init>(Landroid/content/Context;Z)V

    .line 736
    invoke-virtual {v0, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 737
    sget p1, Lcom/android/settings/R$layout;->preference_icon_credman:I

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 740
    invoke-virtual {p0, p3}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->processIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz p5, :cond_0

    .line 746
    invoke-virtual {v0, p5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 749
    :cond_0
    invoke-virtual {v0, p7}, Lcom/android/settingslib/RestrictedPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 751
    new-instance p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;

    invoke-direct {p1, p0, p4, p6}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$1;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->setPreferenceListener(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference$OnCombiPreferenceClickListener;)V

    return-object v0
.end method

.method private buildComponentNameSet(Ljava/util/List;Z)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/credentials/CredentialProviderInfo;",
            ">;Z)",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 342
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/CredentialProviderInfo;

    if-eqz p2, :cond_0

    .line 343
    invoke-virtual {v0}, Landroid/credentials/CredentialProviderInfo;->isPrimary()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v0}, Landroid/credentials/CredentialProviderInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private commitEnabledPackages()V
    .locals 10

    .line 799
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    return-void

    .line 805
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 806
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getEnabledSettings()Ljava/util/Set;

    move-result-object v1

    .line 807
    iget-object v2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/credentials/CredentialProviderInfo;

    .line 808
    invoke-virtual {v3}, Landroid/credentials/CredentialProviderInfo;->isPrimary()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 809
    invoke-virtual {v3}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    .line 810
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 811
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 815
    :cond_2
    iget-object v4, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 818
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v7

    iget-object v8, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;

    invoke-direct {v9, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    .line 815
    invoke-virtual/range {v4 .. v9}, Landroid/credentials/CredentialManager;->setEnabledProviders(Ljava/util/List;Ljava/util/List;ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method public static getCredentialAutofillService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 693
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1040297    # @android:string/config_primaryLocationTimeZoneProviderPackageName

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 696
    const-string v0, "Failed to find credential autofill service."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 698
    const-string p0, ""

    return-object p0
.end method

.method private getCredentialManager(Landroid/content/Context;Z)Landroid/credentials/CredentialManager;
    .locals 0

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    return-object p0

    .line 151
    :cond_0
    const-string p2, "credential"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 153
    invoke-static {p1}, Landroid/credentials/CredentialManager;->isServiceEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 154
    check-cast p2, Landroid/credentials/CredentialManager;

    return-object p2

    :cond_1
    return-object p0
.end method

.method private getProviders()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/credentials/CombinedProviderInfo;",
            ">;",
            "Lcom/android/settings/applications/credentials/CombinedProviderInfo;",
            ">;"
        }
    .end annotation

    .line 530
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 531
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v1

    const-string v2, "CredentialManagerPreferenceController"

    invoke-static {v0, v1, v2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getSelectedAutofillProvider(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 536
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v2

    invoke-static {v1, v2}, Landroid/service/autofill/AutofillServiceInfo;->getAvailableServices(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    .line 535
    invoke-static {v1, p0, v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->buildMergedList(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 539
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getTopProvider(Ljava/util/List;)Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static getResizer(Landroid/content/Context;)Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;
    .locals 2

    .line 141
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/high16 v0, 0x1050000    # @android:dimen/app_icon_size

    .line 142
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 143
    new-instance v1, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-direct {v1, v0, v0, p0}, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;-><init>(IILandroid/util/DisplayMetrics;)V

    return-object v1
.end method

.method public static getSelectedAutofillProvider(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 705
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "autofill_service"

    .line 704
    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 707
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 711
    :cond_0
    const-string v0, "credential-provider"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    return-object v1

    .line 717
    :cond_1
    invoke-static {p0, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getCredentialAutofillService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 719
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method private getWorkProfileUserHandle()Landroid/os/UserHandle;
    .locals 1

    .line 911
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIsWorkProfile:Z

    if-eqz v0, :cond_0

    .line 912
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/applications/credentials/UserUtils;->getManagedProfile(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private handleIntent()V
    .locals 3

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 291
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 292
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 296
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ServiceInfo;

    .line 297
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 299
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 300
    iget-object v2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 299
    :cond_1
    const-string v1, ""

    .line 304
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 308
    :cond_2
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x1

    .line 309
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->newNewProviderConfirmationDialogFragment(Ljava/lang/String;Ljava/lang/CharSequence;Z)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 311
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez p0, :cond_3

    goto :goto_1

    .line 315
    :cond_3
    const-string v1, "CredentialManagerDialogFragment"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private hasProviderLimitBeenReached()Z
    .locals 0

    .line 678
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    invoke-static {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->hasProviderLimitBeenReached(I)Z

    move-result p0

    return p0
.end method

.method public static hasProviderLimitBeenReached(I)Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 0
    const/4 v0, 0x1

    add-int/2addr p0, v0

    const/4 v1, 0x5

    if-lt p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$newAddServicePreference$0(Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    .line 506
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    .line 505
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 p0, 0x1

    return p0
.end method

.method private maybeUpdateListOfPrefs(Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/credentials/CombinedProviderInfo;",
            ">;",
            "Lcom/android/settings/applications/credentials/CombinedProviderInfo;",
            ">;)V"
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    if-nez v1, :cond_0

    goto :goto_1

    .line 457
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->buildPreferenceList(Landroid/content/Context;Landroid/util/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 461
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 467
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 470
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 471
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    .line 472
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private maybeUpdatePreferenceVisibility(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/credentials/CombinedProviderInfo;",
            ">;",
            "Lcom/android/settings/applications/credentials/CombinedProviderInfo;",
            ">;)V"
        }
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_0

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->isHiddenDueToNoProviderSet(Landroid/util/Pair;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 486
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 487
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    .line 489
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 490
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private newErrorDialogFragment()Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;
    .locals 1

    .line 894
    new-instance v0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    .line 903
    new-instance p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;

    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;)V

    return-object p0
.end method

.method private newNewProviderConfirmationDialogFragment(Ljava/lang/String;Ljava/lang/CharSequence;Z)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;
    .locals 1

    .line 840
    new-instance v0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$3;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Ljava/lang/String;Z)V

    .line 852
    new-instance p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$NewProviderConfirmationDialogFragment;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private setActivityResult(I)V
    .locals 0

    .line 282
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

    if-nez p0, :cond_0

    .line 283
    const-string p0, "CredentialManagerPreferenceController"

    const-string p1, "Missing delegate"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 286
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;->setActivityResult(I)V

    return-void
.end method

.method private update()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getCombinedProviderInfos(Landroid/credentials/CredentialManager;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 333
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setAvailableServices(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private updateFromExternal()V
    .locals 3

    .line 354
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v1

    const/4 v2, 0x3

    .line 360
    invoke-virtual {v0, v1, v2}, Landroid/credentials/CredentialManager;->getCredentialProviderServices(II)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 359
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setAvailableServices(Ljava/util/List;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    .line 366
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 369
    :cond_1
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

    if-eqz p0, :cond_2

    .line 370
    invoke-interface {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;->forceDelegateRefresh()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public buildPreferenceList(Landroid/content/Context;Landroid/util/Pair;)Ljava/util/Map;
    .locals 12
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/credentials/CombinedProviderInfo;",
            ">;",
            "Lcom/android/settings/applications/credentials/CombinedProviderInfo;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;",
            ">;"
        }
    .end annotation

    .line 548
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    .line 549
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 553
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->isHiddenDueToNoProviderSet(Landroid/util/Pair;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 554
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->forceDelegateRefresh()V

    .line 555
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    .line 558
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 559
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    .line 560
    invoke-virtual {v2}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v8, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 564
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 565
    invoke-virtual {v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 570
    :cond_2
    invoke-virtual {v2}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getCredentialProviderInfos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 574
    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getAppIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 575
    invoke-virtual {v2, p1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 578
    const-string v4, "com.miui.passwords"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "com.miui.contentcatcher"

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 586
    const-string v3, ""

    :cond_5
    move-object v6, v3

    .line 589
    invoke-virtual {v2}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getSettingsSubtitle()Ljava/lang/String;

    move-result-object v9

    .line 590
    invoke-virtual {v2}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v10

    .line 591
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getDeviceAdminRestrictions(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v11

    move-object v4, p0

    move-object v5, p1

    .line 584
    invoke-direct/range {v4 .. v11}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->addProviderPreference(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    move-result-object p0

    .line 592
    invoke-interface {p2, v8, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v4

    goto :goto_0

    :cond_6
    move-object v4, p0

    .line 596
    invoke-virtual {v4}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->forceDelegateRefresh()V

    return-object p2
.end method

.method completeEnableProviderDialogBox(ILjava/lang/String;Z)I
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_4

    .line 860
    invoke-virtual {p0, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->togglePackageNameEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 862
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 863
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->setChecked(Z)V

    :cond_0
    move v0, v1

    goto :goto_1

    .line 871
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->newErrorDialogFragment()Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$ErrorDialogFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 873
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-nez p2, :cond_2

    goto :goto_0

    .line 877
    :cond_2
    const-string v2, "CredentialManagerDialogFragment"

    invoke-virtual {p1, p2, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    if-eq v0, v1, :cond_6

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    return v0

    .line 887
    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setActivityResult(I)V

    return v0
.end method

.method public createPreference(Landroid/content/Context;Landroid/credentials/CredentialProviderInfo;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;
    .locals 9
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 604
    invoke-virtual {p2, p1}, Landroid/credentials/CredentialProviderInfo;->getLabel(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 607
    const-string v0, ""

    :cond_0
    move-object v3, v0

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 608
    invoke-virtual {p2, v0}, Landroid/credentials/CredentialProviderInfo;->getServiceIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 609
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    iget-object v5, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 610
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getSettingsSubtitle()Ljava/lang/CharSequence;

    move-result-object v6

    .line 611
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getSettingsActivity()Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 605
    invoke-direct/range {v1 .. v8}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->addProviderPreference(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    move-result-object p0

    return-object p0
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 431
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    const-string p0, "CredentialManagerPreferenceController"

    const-string p1, "Skipping displayPreference because key is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 438
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_1

    .line 439
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 440
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceGroup;

    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPreferenceGroup:Landroidx/preference/PreferenceGroup;

    .line 443
    :cond_1
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getProviders()Landroid/util/Pair;

    move-result-object p1

    .line 445
    invoke-direct {p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->maybeUpdateListOfPrefs(Landroid/util/Pair;)V

    .line 446
    invoke-direct {p0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->maybeUpdatePreferenceVisibility(Landroid/util/Pair;)V

    return-void
.end method

.method public forceDelegateRefresh()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 376
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

    if-eqz p0, :cond_0

    .line 377
    invoke-interface {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;->forceDelegateRefresh()V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 2

    .line 162
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->hasNonPrimaryServices()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    return v1

    .line 173
    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIsWorkProfile:Z

    if-eqz v0, :cond_2

    .line 174
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getWorkProfileUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledProviders()Ljava/util/Set;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 645
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    return-object p0
.end method

.method public getEnabledSettings()Ljava/util/Set;
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 655
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 656
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/credentials/CredentialProviderInfo;

    .line 657
    invoke-virtual {v2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 658
    iget-object v4, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-virtual {v2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 659
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method protected getUser()I
    .locals 2

    .line 907
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIsWorkProfile:Z

    iget-boolean v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIsPrivateSpace:Z

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/android/settings/applications/credentials/UserUtils;->getUser(ZZLandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public hasNonPrimaryServices()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 420
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/CredentialProviderInfo;

    .line 421
    invoke-virtual {v0}, Landroid/credentials/CredentialProviderInfo;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public init(Lcom/android/settings/dashboard/DashboardFragment;Landroidx/fragment/app/FragmentManager;Landroid/content/Intent;Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;ZZ)V
    .locals 0

    .line 209
    invoke-virtual {p1}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 210
    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 211
    iput-boolean p5, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIsWorkProfile:Z

    .line 212
    iput-boolean p6, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIsPrivateSpace:Z

    .line 214
    invoke-virtual {p0, p4}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setDelegate(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;)V

    .line 215
    invoke-virtual {p0, p3}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->verifyReceivedIntent(Landroid/content/Intent;)Z

    .line 218
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSettingsContentObserver:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;

    invoke-virtual {p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->unregister()V

    .line 219
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSettingsContentObserver:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;

    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->register()V

    .line 223
    invoke-interface {p4}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;->forceDelegateRefresh()V

    return-void
.end method

.method public isConnected()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSimulateConnectedForTests:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isHiddenDueToNoProviderSet(Landroid/util/Pair;)Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/android/settings/applications/credentials/CombinedProviderInfo;",
            ">;",
            "Lcom/android/settings/applications/credentials/CombinedProviderInfo;",
            ">;)Z"
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSimulateHiddenForTests:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSimulateHiddenForTests:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 393
    :cond_0
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public newAddServicePreference(Ljava/lang/String;Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 501
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 502
    new-instance p1, Landroidx/preference/Preference;

    invoke-direct {p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 503
    new-instance v1, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 509
    sget p0, Lcom/android/settings/R$string;->print_menu_item_add_service:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setTitle(I)V

    const p0, 0x7ffffffe

    .line 510
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOrder(I)V

    const/4 p0, 0x0

    .line 511
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 516
    :try_start_0
    sget p0, Lcom/android/settings/R$drawable;->ic_add_24dp:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 518
    const-string p2, "CredentialManagerPreferenceController"

    const-string v0, "Failed to find icon for add services link"

    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p1
.end method

.method onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 320
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->update()V

    return-void
.end method

.method public processIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-nez p1, :cond_0

    .line 670
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 673
    :cond_0
    invoke-static {p1}, Lcom/android/settings/Utils;->getSafeIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 674
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mIconResizer:Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/credentials/ImageUtils$IconResizer;->createIconThumbnail(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method setAvailableServices(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/credentials/CredentialProviderInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 399
    iput-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mFlagOverrideForTest:Ljava/lang/String;

    .line 400
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 401
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->handleIntent()V

    .line 406
    iget-object p2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 407
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/credentials/CredentialProviderInfo;

    .line 408
    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->isPrimary()Z

    move-result v0

    if-nez v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPrefs:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$CombiPreference;->setChecked(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method setDelegate(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mDelegate:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$Delegate;

    return-void
.end method

.method public setSimulateConnectedForTests(Z)V
    .locals 0

    .line 189
    iput-boolean p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSimulateConnectedForTests:Z

    return-void
.end method

.method public setSimulateHiddenForTests(Ljava/util/Optional;)V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 383
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mSimulateHiddenForTests:Ljava/util/Optional;

    return-void
.end method

.method public togglePackageNameDisabled(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 639
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->commitEnabledPackages()V

    return-void
.end method

.method public togglePackageNameEnabled(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 622
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->hasProviderLimitBeenReached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mEnabledPackageNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 626
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->commitEnabledPackages()V

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method

.method verifyReceivedIntent(Landroid/content/Intent;)Z
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 232
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 237
    const-string v2, "android.settings.CREDENTIAL_PROVIDER"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 238
    const-string v3, "android.settings.SYNC_SETTINGS"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 247
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_3

    .line 248
    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setActivityResult(I)V

    return v0

    .line 252
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 254
    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setActivityResult(I)V

    return v0

    .line 258
    :cond_4
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 259
    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mServices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/credentials/CredentialProviderInfo;

    .line 260
    invoke-virtual {v2}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    .line 261
    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 262
    iget-object v3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_6
    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->mPendingServiceInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p0, 0x1

    return p0

    .line 272
    :cond_7
    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->setActivityResult(I)V

    :cond_8
    :goto_2
    return v0
.end method

.class public Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;
.super Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;
.source "SourceFile"


# static fields
.field private static final AUTOFILL_PROBE:Landroid/content/Intent;

.field public static final availableProviderServices:[Ljava/lang/String;

.field public static final ctsProviderServices:[Ljava/lang/String;


# instance fields
.field private final mAutofillManager:Landroid/view/autofill/AutofillManager;

.field private final mCredentialManager:Landroid/credentials/CredentialManager;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mIsPrivateSpace:Z

.field private final mIsWorkProfile:Z


# direct methods
.method static bridge synthetic -$$Nest$mcreateIntentToOpenPicker(Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;)Landroid/content/Intent;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->createIntentToOpenPicker()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.autofill.AutofillService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->AUTOFILL_PROBE:Landroid/content/Intent;

    .line 228
    const-string v0, "com.miui.passwords/com.miui.passwords.credential.provider.XiaomiCredentialProviderService"

    const-string v1, "com.miui.contentcatcher/com.miui.credential.provider.XiaomiCredentialProviderService"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->availableProviderServices:[Ljava/lang/String;

    .line 233
    const-string v0, "android.credentials.cts/android.credentials.cts.CtsNoOpCredentialProviderAltService"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->ctsProviderServices:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    .line 67
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    iput-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    .line 68
    iput-boolean p2, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mIsWorkProfile:Z

    .line 69
    iput-boolean p3, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mIsPrivateSpace:Z

    .line 71
    invoke-static {p1}, Landroid/credentials/CredentialManager;->isServiceEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-class p2, Landroid/credentials/CredentialManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/credentials/CredentialManager;

    iput-object p1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    return-void
.end method

.method static synthetic access$000(Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;)Landroid/content/Context;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;Landroid/content/Intent;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/defaultapps/DefaultAppPreferenceController;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private createIntentToOpenPicker()Landroid/content/Intent;
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 255
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getUser()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 256
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/settings/applications/credentials/CredentialsPickerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 257
    const-string v0, "isWorkProfile"

    iget-boolean v2, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mIsWorkProfile:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 258
    const-string v0, "isPrivateSpace"

    iget-boolean p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mIsPrivateSpace:Z

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v1
.end method

.method private getAllProviders(I)Ljava/util/List;
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 190
    invoke-static {v0, p1}, Landroid/service/autofill/AutofillServiceInfo;->getAvailableServices(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const-string v2, "DefaultCombinedPreferenceController"

    .line 193
    invoke-static {v1, p1, v2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getSelectedAutofillProvider(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-eqz p0, :cond_0

    .line 202
    invoke-static {p0, p1}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getCombinedProviderInfos(Landroid/credentials/CredentialManager;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    :cond_0
    invoke-static {v0, v2, v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->buildMergedList(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getCombinedProviderInfos(Landroid/credentials/CredentialManager;I)Ljava/util/List;
    .locals 3

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {p0, p1, v2}, Landroid/credentials/CredentialManager;->getCredentialProviderServices(II)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 217
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/credentials/CredentialManager;->getCredentialProviderServices(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/credentials/CredentialProviderInfo;

    .line 219
    sget-object v1, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->availableProviderServices:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->ctsProviderServices:[Ljava/lang/String;

    .line 220
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 221
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private getTopProvider()Lcom/android/settings/applications/credentials/CombinedProviderInfo;
    .locals 3

    .line 167
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getUser()I

    move-result v0

    .line 169
    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getAllProviders(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getTopProvider(Ljava/util/List;)Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 172
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 173
    invoke-virtual {v1, v2, v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getDeviceAdminRestrictions(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->removePrimaryProvider()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v1
.end method

.method private removePrimaryProvider()V
    .locals 10

    .line 264
    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    .line 271
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getUser()I

    move-result v2

    .line 269
    const-string v3, "autofill_service"

    invoke-static {v0, v3, v1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 274
    iget-object v4, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    .line 275
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 277
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getUser()I

    move-result v7

    iget-object v8, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$2;

    invoke-direct {v9, p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$2;-><init>(Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;)V

    move-object v6, v5

    .line 274
    invoke-virtual/range {v4 .. v9}, Landroid/credentials/CredentialManager;->setEnabledProviders(Ljava/util/List;Ljava/util/List;ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method


# virtual methods
.method protected getDefaultAppInfo()Lcom/android/settingslib/applications/DefaultAppInfo;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 88
    const-string p0, "default_credman_autofill_main"

    return-object p0
.end method

.method protected getSettingIntent(Lcom/android/settingslib/applications/DefaultAppInfo;)Landroid/content/Intent;
    .locals 0

    .line 96
    invoke-static {}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->shouldUseNewSettingsUi()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    return-object p0

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->createIntentToOpenPicker()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method protected getUser()I
    .locals 2

    .line 249
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mIsWorkProfile:Z

    iget-boolean v1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mIsPrivateSpace:Z

    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/android/settings/applications/credentials/UserUtils;->getUser(ZZLandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public isAvailable()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->hasAutofillFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->mAutofillManager:Landroid/view/autofill/AutofillManager;

    .line 83
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected showAppSummary()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected showLabelAsTitle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public updatePreferenceForProvider(Landroidx/preference/Preference;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    if-nez p2, :cond_0

    .line 132
    sget v0, Lcom/android/settings/R$string;->credman_app_list_preference_none:I

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez p4, :cond_1

    const/4 p4, 0x0

    .line 138
    invoke-virtual {p1, p4}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 140
    :cond_1
    invoke-static {p4}, Lcom/android/settings/Utils;->getSafeIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 145
    instance-of p3, p1, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;

    if-eqz p3, :cond_3

    .line 146
    check-cast p1, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;

    const/4 p3, 0x1

    .line 147
    invoke-virtual {p1, p3}, Lcom/android/settingslib/widget/TwoTargetPreference;->setIconSize(I)V

    .line 148
    new-instance p4, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;

    invoke-direct {p4, p0, p5, p6}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;-><init>(Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p4}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->setDelegate(Lcom/android/settings/applications/credentials/PrimaryProviderPreference$Delegate;)V

    .line 161
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, p3

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->setOpenButtonVisible(Z)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 162
    :goto_2
    invoke-virtual {p1, p3}, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->setButtonsCompactMode(Z)V

    :cond_3
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 7

    .line 107
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getTopProvider()Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getUser()I

    move-result v2

    if-eqz v1, :cond_0

    .line 110
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_0

    .line 113
    invoke-virtual {v1, v3}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getAppName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v4, v3

    .line 114
    invoke-virtual {v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getSettingsSubtitle()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 115
    invoke-virtual {v1, v5, v2}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getAppIcon(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 116
    invoke-virtual {v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual {v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getSettingsActivity()Ljava/lang/String;

    move-result-object v6

    move-object v0, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, p0

    move-object v1, p1

    .line 111
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->updatePreferenceForProvider(Landroidx/preference/Preference;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 119
    invoke-virtual/range {v0 .. v6}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->updatePreferenceForProvider(Landroidx/preference/Preference;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

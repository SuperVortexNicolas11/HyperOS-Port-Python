.class public Lcom/android/settings/applications/credentials/DefaultCombinedPicker;
.super Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/credentials/DefaultCombinedPicker$AutofillPickerConfirmationDialogFragment;,
        Lcom/android/settings/applications/credentials/DefaultCombinedPicker$CredentialManagerDefaultAppInfo;
    }
.end annotation


# static fields
.field private static final sMainHandler:Landroid/os/Handler;


# instance fields
.field private mCancelListener:Landroid/content/DialogInterface$OnClickListener;

.field private mCredentialManager:Landroid/credentials/CredentialManager;

.field private mIntentSenderUserId:I

.field private mIsPrivateSpace:Z

.field private mIsWorkProfile:Z

.field private final mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;


# direct methods
.method public static synthetic $r8$lambda$DCvsDUky9D7o1f9KzyjmOBXvO-4(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->lambda$newAddServicePreferenceOrNull$1(Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rs92V5fJOFIeGYp-n5Fi_HQahsI(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCancelListener(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mCancelListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdate(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->update()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsMainHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;-><init>()V

    const/4 v0, -0x1

    .line 85
    iput v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mIntentSenderUserId:I

    .line 170
    new-instance v0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$1;-><init>(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)V

    iput-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    return-void
.end method

.method private addAddServicePreference()V
    .locals 1

    .line 268
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->newAddServicePreferenceOrNull()Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method private getAllProviders(I)Ljava/util/List;
    .locals 3

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 288
    invoke-static {v0, p1}, Landroid/service/autofill/AutofillServiceInfo;->getAvailableServices(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    .line 290
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getCredentialProviderService()Landroid/credentials/CredentialManager;

    move-result-object p0

    .line 291
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 298
    invoke-static {p0, p1}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getCombinedProviderInfos(Landroid/credentials/CredentialManager;I)Ljava/util/List;

    move-result-object p0

    .line 297
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    :cond_0
    const-string p0, "DefaultCombinedPicker"

    .line 304
    invoke-static {v0, p1, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getSelectedAutofillProvider(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 305
    invoke-static {v1, v2, p0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->buildMergedList(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private getCredentialProviderService()Landroid/credentials/CredentialManager;
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mCredentialManager:Landroid/credentials/CredentialManager;

    if-nez v0, :cond_0

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/credentials/CredentialManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/credentials/CredentialManager;

    iput-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mCredentialManager:Landroid/credentials/CredentialManager;

    .line 282
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mCredentialManager:Landroid/credentials/CredentialManager;

    return-object p0
.end method

.method private synthetic lambda$newAddServicePreferenceOrNull$1(Landroid/content/Context;Landroid/content/Intent;Landroidx/preference/Preference;)Z
    .locals 0

    .line 250
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    const/4 p0, 0x1

    return p0
.end method

.method private newAddServicePreferenceOrNull()Landroidx/preference/Preference;
    .locals 5

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "autofill_service_search_uri"

    .line 237
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result v2

    .line 234
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 242
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 243
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v0

    .line 246
    new-instance v3, Lcom/android/settings/widget/CustomColorTextPreference;

    invoke-direct {v3, v0}, Lcom/android/settings/widget/CustomColorTextPreference;-><init>(Landroid/content/Context;)V

    .line 248
    new-instance v4, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v0, v1}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 253
    sget v0, Lcom/android/settings/R$string;->print_menu_item_add_service:I

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$color;->add_autofill_service:I

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/android/settings/widget/CustomColorTextPreference;->setTextColor(Landroid/content/res/ColorStateList;)V

    const p0, 0x7ffffffe

    .line 258
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOrder(I)V

    const/4 p0, 0x0

    .line 259
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    return-object v3
.end method

.method private setProviders(Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 533
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 536
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "DefaultCombinedPicker"

    invoke-static {p1, v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getCredentialAutofillService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 546
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "autofill_service"

    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result v2

    .line 545
    invoke-static {v0, v1, p1, v2}, Landroid/provider/Settings$Secure;->putStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 548
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getCredentialProviderService()Landroid/credentials/CredentialManager;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 555
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 561
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result v0

    invoke-static {v3, v0}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getCombinedProviderInfos(Landroid/credentials/CredentialManager;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/credentials/CredentialProviderInfo;

    .line 563
    invoke-virtual {v1}, Landroid/credentials/CredentialProviderInfo;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/credentials/CredentialProviderInfo;->isPrimary()Z

    move-result v2

    if-nez v2, :cond_2

    .line 564
    invoke-virtual {v1}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 568
    :cond_3
    invoke-interface {v5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 571
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 572
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 578
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result v6

    .line 579
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$2;

    invoke-direct {v8, p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$2;-><init>(Lcom/android/settings/applications/credentials/DefaultCombinedPicker;)V

    move-object v4, p2

    .line 575
    invoke-virtual/range {v3 .. v8}, Landroid/credentials/CredentialManager;->setEnabledProviders(Ljava/util/List;Ljava/util/List;ILjava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    return-void
.end method

.method private update()V
    .locals 0

    .line 217
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->updateCandidates()V

    .line 218
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->addAddServicePreference()V

    return-void
.end method


# virtual methods
.method public bindPreferenceExtra(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 357
    invoke-super/range {p0 .. p5}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->bindPreferenceExtra(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    instance-of p0, p3, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$CredentialManagerDefaultAppInfo;

    const-string p1, "DefaultCombinedPicker"

    if-nez p0, :cond_0

    .line 360
    const-string p0, "Candidate info should be a subclass of CredentialManagerDefaultAppInfo"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 365
    :cond_0
    const-string p0, "Preference should be a subclass of RestrictedSelectorWithWidgetPreference"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bindPreferenceIcon(Landroidx/preference/CheckBoxPreference;Lcom/android/settingslib/widget/CandidateInfo;)V
    .locals 0

    const/4 p0, 0x0

    .line 336
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected getCandidates()Ljava/util/List;
    .locals 8

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 312
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result v3

    .line 313
    invoke-direct {p0, v3}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getAllProviders(I)Ljava/util/List;

    move-result-object v0

    .line 314
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    .line 317
    invoke-virtual {v5}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getBrandingService()Landroid/content/pm/ServiceInfo;

    move-result-object v4

    move-object v0, v4

    .line 318
    invoke-virtual {v5}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-eqz v0, :cond_1

    move-object v4, v0

    .line 321
    new-instance v0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$CredentialManagerDefaultAppInfo;

    iget-object v2, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->mPm:Landroid/content/pm/PackageManager;

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$CredentialManagerDefaultAppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/pm/PackageItemInfo;Lcom/android/settings/applications/credentials/CombinedProviderInfo;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v4

    if-eqz v0, :cond_0

    move-object v4, v0

    .line 325
    new-instance v0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$CredentialManagerDefaultAppInfo;

    iget-object v2, p0, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;->mPm:Landroid/content/pm/PackageManager;

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$CredentialManagerDefaultAppInfo;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;ILandroid/content/pm/PackageItemInfo;Lcom/android/settings/applications/credentials/CombinedProviderInfo;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method protected getConfirmationMessage(Lcom/android/settingslib/widget/CandidateInfo;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p1, :cond_0

    .line 434
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 437
    sget p1, Lcom/android/settings/R$string;->credman_confirmation_message_new_ui:I

    .line 435
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 439
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    .line 443
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/widget/CandidateInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 444
    invoke-virtual {p1}, Lcom/android/settingslib/widget/CandidateInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.passwords"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/settingslib/widget/CandidateInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.miui.contentcatcher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 447
    :cond_2
    invoke-virtual {p1}, Lcom/android/settingslib/widget/CandidateInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object p1

    .line 449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 452
    sget v0, Lcom/android/settings/R$string;->credman_autofill_confirmation_message_new_ui:I

    .line 454
    invoke-static {p1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 450
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 455
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method protected getDefaultKey()Ljava/lang/String;
    .locals 3

    .line 410
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result v0

    .line 412
    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getAllProviders(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getTopProvider(Ljava/util/List;)Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    move-result-object v1

    .line 414
    const-string v2, ""

    if-eqz v1, :cond_1

    .line 416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getDeviceAdminRestrictions(Landroid/content/Context;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object v2

    .line 420
    :cond_0
    invoke-virtual {v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 422
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x318

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 156
    sget p0, Lcom/android/settings/R$xml;->default_credman_picker:I

    return p0
.end method

.method protected getRadioButtonPreferenceCustomLayoutResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getUser()I
    .locals 2

    .line 594
    iget-boolean v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mIsWorkProfile:Z

    iget-boolean v1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mIsPrivateSpace:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/android/settings/applications/credentials/UserUtils;->getUser(ZZLandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method protected newConfirmationDialogFragment(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;
    .locals 1

    .line 120
    new-instance v0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$AutofillPickerConfirmationDialogFragment;

    invoke-direct {v0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$AutofillPickerConfirmationDialogFragment;-><init>()V

    .line 122
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment$ConfirmationDialogFragment;->init(Lcom/android/settings/applications/defaultapps/DefaultAppPickerFragment;Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 91
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 93
    iput-boolean p1, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mNeedShowIcon:Z

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isWorkProfile"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mIsWorkProfile:Z

    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isPrivateSpace"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mIsPrivateSpace:Z

    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "package_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    new-instance v1, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mCancelListener:Landroid/content/DialogInterface$OnClickListener;

    .line 108
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    iput v1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mIntentSenderUserId:I

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    .line 113
    iget-object v1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Z)V

    .line 114
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->update()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->mSettingsPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v0}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    .line 224
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    return-void
.end method

.method protected setDefaultKey(Ljava/lang/String;)Z
    .locals 6

    .line 461
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getAllProviders(I)Ljava/util/List;

    move-result-object v0

    .line 463
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/credentials/CombinedProviderInfo;

    .line 464
    invoke-virtual {v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const/4 v0, 0x1

    if-nez v1, :cond_2

    .line 472
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v2, p1}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->setProviders(Ljava/lang/String;Ljava/util/List;)V

    return v0

    .line 477
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 478
    invoke-virtual {v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getCredentialProviderInfos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/credentials/CredentialProviderInfo;

    .line 479
    invoke-virtual {v5}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 483
    :cond_3
    invoke-virtual {v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getAutofillServiceInfo()Landroid/service/autofill/AutofillServiceInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 486
    invoke-virtual {v1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->getAutofillServiceInfo()Landroid/service/autofill/AutofillServiceInfo;

    move-result-object v1

    .line 487
    invoke-virtual {v1}, Landroid/service/autofill/AutofillServiceInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v1

    .line 488
    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 489
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    .line 494
    :cond_4
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 495
    invoke-direct {p0, v2, v3}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->setProviders(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 497
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 498
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "credential_service"

    .line 499
    invoke-virtual {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->getUser()I

    move-result v5

    .line 498
    invoke-static {v1, v3, v5}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 500
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 501
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDefaultKey: key = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DefaultCombinedPicker"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_7

    .line 502
    const-string v1, "com.miui.passwords"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v4

    goto :goto_2

    :cond_7
    move v1, v0

    .line 503
    :goto_2
    sget-object v3, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->availableProviderServices:[Ljava/lang/String;

    aget-object v1, v3, v1

    .line 505
    :cond_8
    invoke-static {v1}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->setProviders(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    .line 507
    :cond_9
    invoke-direct {p0, v2, v3}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;->setProviders(Ljava/lang/String;Ljava/util/List;)V

    .line 514
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 516
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "package_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz p1, :cond_a

    .line 519
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 v4, -0x1

    .line 522
    :cond_a
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 523
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_b
    return v0
.end method

.method protected setItemNonePreferenceIcon(Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    const/4 p0, 0x0

    .line 341
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected shouldShowItemNone()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

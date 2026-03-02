.class public Lcom/android/settings/applications/intentpicker/AppLaunchSettings;
.super Lcom/android/settings/applications/AppInfoBase;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;


# instance fields
.field private footerPreference:Lcom/android/settingslib/widget/FooterPreference;

.field private mActivityCreated:Z

.field private mAddLinkPreference:Landroidx/preference/Preference;

.field private mClearDefaultsPreference:Lcom/android/settings/applications/MiuiClearDefaultsPreference;

.field mContext:Landroid/content/Context;

.field mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

.field private mMainPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mOpenInAppSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field private mOpenInBrowserSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

.field private mOtherDefaultsPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mSelectedLinksPreferenceCategory:Landroidx/preference/Preference;


# direct methods
.method public static synthetic $r8$lambda$EtJxSntXHleBlj_xM_VfOuEixYQ(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->lambda$initVerifiedLinksPreference$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tO5m4q3iVlk3IZm7I9c3E67B2e8(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->lambda$initAddLinkPreference$1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/android/settings/applications/AppInfoBase;-><init>()V

    return-void
.end method

.method private canUpdateMainSwitchAndCategories()Z
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    .line 282
    invoke-static {v0, v1}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->getDomainVerificationUserState(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 284
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOpenInAppSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOpenInBrowserSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-nez v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isLinkHandlingAllowed() : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->isLinkHandlingAllowed()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->isLinkHandlingAllowed()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->setOpenByDefaultPreference(Z)V

    .line 291
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOpenInAppSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v1, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    .line 292
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOpenInBrowserSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v1, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setOnClickListener(Lcom/android/settingslib/widget/SelectorWithWidgetPreference$OnClickListener;)V

    .line 293
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v0}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->isLinkHandlingAllowed()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 295
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->footerPreference:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v0}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->isLinkHandlingAllowed()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    const/4 p0, 0x1

    return p0

    .line 285
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->disabledPreference()V

    const/4 p0, 0x0

    return p0
.end method

.method private createHeaderPreference()V
    .locals 6

    .line 219
    iget-boolean v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mActivityCreated:Z

    const-string v1, "AppLaunchSettings"

    if-eqz v0, :cond_0

    .line 220
    const-string/jumbo p0, "onParentActivityCreated: ignoring duplicate call."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mActivityCreated:Z

    .line 224
    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    if-nez v2, :cond_1

    .line 225
    const-string/jumbo p0, "onParentActivityCreated: PakcageInfo is null."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 228
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    .line 229
    sget v2, Lcom/android/settings/R$string;->app_launch_top_intro_message:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 232
    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 233
    iget-object v3, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object v3

    .line 234
    iget-object v5, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v5}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 238
    :goto_0
    invoke-static {v1, p0, v4}, Lcom/android/settings/widget/EntityHeaderController;->newInstance(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Landroid/view/View;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v1

    .line 241
    invoke-virtual {v1, v3}, Lcom/android/settings/widget/EntityHeaderController;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->mPm:Landroid/content/pm/PackageManager;

    .line 243
    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/settings/widget/EntityHeaderController;->setLabel(Ljava/lang/CharSequence;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v1

    .line 244
    invoke-virtual {v1, v2}, Lcom/android/settings/widget/EntityHeaderController;->setSummary(Ljava/lang/CharSequence;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 245
    invoke-static {v2}, Lcom/android/settingslib/applications/AppUtils;->isInstant(Landroid/content/pm/ApplicationInfo;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/settings/widget/EntityHeaderController;->setIsInstantApp(Z)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    .line 246
    invoke-virtual {v1, v2}, Lcom/android/settings/widget/EntityHeaderController;->setPackageName(Ljava/lang/String;)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageInfo:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 247
    invoke-virtual {v1, v2}, Lcom/android/settings/widget/EntityHeaderController;->setUid(I)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v1

    .line 248
    invoke-virtual {v1, v0}, Lcom/android/settings/widget/EntityHeaderController;->setHasAppInfoLink(Z)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v0

    const/4 v1, 0x0

    .line 249
    invoke-virtual {v0, v1, v1}, Lcom/android/settings/widget/EntityHeaderController;->setButtonActions(II)Lcom/android/settings/widget/EntityHeaderController;

    move-result-object v0

    .line 253
    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/widget/EntityHeaderController;->doneWithoutCardStyle(Landroid/content/Context;)Lcom/android/settingslib/widget/LayoutPreference;

    move-result-object v0

    .line 255
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private createVerifiedLinksDialog()Lmiuix/appcompat/app/AlertDialog;
    .locals 6

    const/4 v0, 0x2

    .line 332
    invoke-direct {p0, v0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getLinksNumber(I)I

    move-result v1

    .line 334
    iget-object v2, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/settings/R$layout;->app_launch_verified_links_title:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 336
    sget v3, Lcom/android/settings/R$id;->dialog_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 337
    invoke-virtual {p0, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getVerifiedLinksTitle(I)Ljava/lang/String;

    move-result-object v5

    .line 336
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    sget v3, Lcom/android/settings/R$id;->dialog_message:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 339
    invoke-direct {p0, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getVerifiedLinksMessage(I)Ljava/lang/String;

    move-result-object v1

    .line 338
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v3, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->getLinksList(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 343
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 344
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Landroid/view/View;

    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 346
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v1, 0x1

    .line 348
    invoke-virtual {p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 349
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->app_launch_dialog_ok:I

    .line 350
    invoke-virtual {p0, v0, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 351
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 352
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTextDirection(I)V

    return-object p0

    .line 358
    :cond_0
    const-string v0, "AppLaunchSettings"

    const-string v1, "createVerifiedLinksDialog: dialog.getListView() is null, please check it."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private disabledPreference()V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOpenInAppSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOpenInBrowserSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 434
    invoke-direct {p0, v0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->setOpenByDefaultPreference(Z)V

    .line 435
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOpenInAppSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 436
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOpenInAppSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 437
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOpenInBrowserSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 438
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOpenInBrowserSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 439
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 441
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->footerPreference:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 442
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOtherDefaultsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private generateCheckBoxPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;)V
    .locals 3

    .line 506
    new-instance v0, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;

    .line 507
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;-><init>(Landroid/content/Context;Z)V

    .line 508
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 509
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 510
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 512
    :goto_0
    iget-object v2, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 513
    iget-object v2, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 518
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private getLinksNumber(I)I
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object p0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->getLinksList(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 528
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private getVerifiedLinksMessage(I)Ljava/lang/String;
    .locals 2

    .line 374
    new-instance v0, Landroid/icu/text/MessageFormat;

    .line 375
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->app_launch_verified_links_message:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 376
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 377
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 378
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "count"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-virtual {v0, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initAddLinkPreference()V
    .locals 2

    .line 403
    const-string/jumbo v0, "open_by_default_add_link"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mAddLinkPreference:Landroidx/preference/Preference;

    .line 404
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->isAddLinksShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 405
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mAddLinkPreference:Landroidx/preference/Preference;

    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->isAddLinksNotEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 406
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mAddLinkPreference:Landroidx/preference/Preference;

    new-instance v1, Lcom/android/settings/applications/intentpicker/AppLaunchSettings$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private initFooter()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/settings/R$string;->app_launch_footer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 462
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->footerPreference:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private initMainSwitchAndCategories()V
    .locals 1

    .line 269
    const-string v0, "app_launch_open_in_app"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOpenInAppSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 270
    const-string v0, "app_launch_open_in_browser"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOpenInBrowserSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    .line 271
    const-string/jumbo v0, "open_by_default_main_category"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 272
    const-string/jumbo v0, "open_by_default_selected_links_category"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mSelectedLinksPreferenceCategory:Landroidx/preference/Preference;

    .line 274
    const-string/jumbo v0, "open_by_default_footer"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/widget/FooterPreference;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->footerPreference:Lcom/android/settingslib/widget/FooterPreference;

    .line 277
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->initOtherDefaultsSection()V

    return-void
.end method

.method private initOtherDefaultsSection()V
    .locals 2

    .line 448
    const-string v0, "app_launch_other_defaults"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOtherDefaultsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 449
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->isClearDefaultsEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 452
    const-string v0, "app_launch_clear_defaults"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/MiuiClearDefaultsPreference;

    iput-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mClearDefaultsPreference:Lcom/android/settings/applications/MiuiClearDefaultsPreference;

    return-void
.end method

.method private initUIComponents()V
    .locals 1

    .line 259
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->initMainSwitchAndCategories()V

    .line 260
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->canUpdateMainSwitchAndCategories()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->initVerifiedLinksPreference()V

    .line 262
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->initAddLinkPreference()V

    .line 263
    invoke-virtual {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->addSelectedLinksPreference()V

    .line 264
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->initFooter()V

    :cond_0
    return-void
.end method

.method private initVerifiedLinksPreference()V
    .locals 2

    .line 305
    const-string/jumbo v0, "open_by_default_verified_links"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 308
    new-instance v1, Lcom/android/settings/applications/intentpicker/AppLaunchSettings$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/applications/intentpicker/AppLaunchSettings;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const/4 v1, 0x2

    .line 312
    invoke-direct {p0, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getLinksNumber(I)I

    move-result v1

    .line 313
    invoke-virtual {p0, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getVerifiedLinksTitle(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 314
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private isAddLinksNotEmpty()Z
    .locals 1

    const/4 v0, 0x0

    .line 417
    invoke-direct {p0, v0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getLinksNumber(I)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private isAddLinksShown()Z
    .locals 2

    .line 421
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->isAddLinksNotEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getLinksNumber(I)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private isClearDefaultsEnabled()Z
    .locals 5

    .line 480
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    iget-object v1, v1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->info:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 482
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->hasBindAppWidgetPermission(Ljava/lang/String;)Z

    move-result v0

    .line 484
    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPm:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/android/settingslib/applications/AppUtils;->hasPreferredActivities(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    .line 485
    invoke-static {v1, v4}, Lcom/android/settingslib/applications/AppUtils;->isDefaultBrowser(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mUsbManager:Landroid/hardware/usb/IUsbManager;

    iget-object p0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    .line 486
    invoke-static {v1, p0}, Lcom/android/settingslib/applications/AppUtils;->hasUsbDefaults(Landroid/hardware/usb/IUsbManager;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    .line 488
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isClearDefaultsEnabled hasBindAppWidgetPermission : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isClearDefaultsEnabled isAutoLaunchEnabled : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    return v2
.end method

.method private synthetic lambda$initAddLinkPreference$1(Landroidx/preference/Preference;)Z
    .locals 2

    const/4 p1, 0x0

    .line 407
    invoke-direct {p0, p1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getLinksNumber(I)I

    move-result p1

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The number of the state none links: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 410
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->showProgressDialogFragment()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$initVerifiedLinksPreference$0(Landroidx/preference/Preference;)Z
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->showVerifiedLinksDialog()V

    const/4 p0, 0x1

    return p0
.end method

.method private setDomainVerificationUserSelection(Ljava/util/UUID;Ljava/util/Set;Z)V
    .locals 0

    .line 498
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/pm/verify/domain/DomainVerificationManager;->setDomainVerificationUserSelection(Ljava/util/UUID;Ljava/util/Set;Z)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 501
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addSelectedItems : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppLaunchSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setOpenByDefaultPreference(Z)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOpenInBrowserSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOpenInAppSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    if-nez v0, :cond_0

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 320
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOpenInBrowserSelector:Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showProgressDialogFragment()V
    .locals 3

    .line 425
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 426
    const-string v1, "app_package"

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    new-instance v1, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;

    invoke-direct {v1}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;-><init>()V

    .line 428
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/settings/applications/intentpicker/ProgressDialogFragment;->showDialog(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private showVerifiedLinksDialog()V
    .locals 2

    const/4 v0, 0x2

    .line 324
    invoke-direct {p0, v0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getLinksNumber(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 328
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/applications/AppInfoBase;->showDialogInner(II)V

    return-void
.end method


# virtual methods
.method addSelectedLinksPreference()V
    .locals 3

    const/4 v0, 0x1

    .line 384
    invoke-direct {p0, v0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->getLinksNumber(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v2, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->getLinksList(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 395
    iget-object v2, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainPreferenceCategory:Landroidx/preference/PreferenceCategory;

    invoke-direct {p0, v2, v1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->generateCheckBoxPreference(Landroidx/preference/PreferenceCategory;Ljava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mAddLinkPreference:Landroidx/preference/Preference;

    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->isAddLinksNotEmpty()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method protected createDialog(II)Lmiuix/appcompat/app/AlertDialog;
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->createVerifiedLinksDialog()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x11

    return p0
.end method

.method getVerifiedLinksTitle(I)Ljava/lang/String;
    .locals 2

    .line 365
    new-instance v0, Landroid/icu/text/MessageFormat;

    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/android/settings/R$string;->app_launch_verified_links_title:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 367
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 368
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 369
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "count"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    invoke-virtual {v0, p0}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 123
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onAttach(Landroid/content/Context;)V

    .line 124
    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mActivityCreated:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 130
    invoke-super {p0, p1}, Lcom/android/settings/applications/AppInfoBase;->onCreate(Landroid/os/Bundle;)V

    .line 131
    iget-object p1, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    if-nez p1, :cond_0

    .line 132
    const-string p1, "AppLaunchSettings"

    const-string/jumbo v0, "onCreate: mAppEntry is null, please check the reason!!!"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 136
    :cond_0
    sget p1, Lcom/android/settings/R$xml;->installed_app_launch_settings:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 137
    iget-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mContext:Landroid/content/Context;

    const-class v0, Landroid/content/pm/verify/domain/DomainVerificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/verify/domain/DomainVerificationManager;

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    .line 138
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->initUIComponents()V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 169
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onPreferenceChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isChecked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    .line 172
    instance-of v0, p1, Lcom/android/settings/applications/intentpicker/LeftSideCheckBoxPreference;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 173
    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    .line 174
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->removePreference(Ljava/lang/String;)Z

    .line 176
    iget-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    iget-object v0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    .line 177
    invoke-static {p1, v0}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->getDomainVerificationUserState(Landroid/content/pm/verify/domain/DomainVerificationManager;Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationUserState;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 182
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/verify/domain/DomainVerificationUserState;->getIdentifier()Ljava/util/UUID;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->setDomainVerificationUserSelection(Ljava/util/UUID;Ljava/util/Set;Z)V

    .line 184
    iget-object p1, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mAddLinkPreference:Landroidx/preference/Preference;

    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->isAddLinksNotEmpty()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/SelectorWithWidgetPreference;)V
    .locals 2

    .line 197
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app_launch_open_in_app"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRadioButtonClicked: openInApp ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/applications/intentpicker/IntentPickerUtils;->logd(Ljava/lang/String;)V

    .line 199
    invoke-direct {p0, p1}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->setOpenByDefaultPreference(Z)V

    .line 201
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mMainPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 204
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mOtherDefaultsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->isClearDefaultsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 205
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->footerPreference:Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mDomainVerificationManager:Landroid/content/pm/verify/domain/DomainVerificationManager;

    if-eqz v0, :cond_2

    .line 210
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/pm/verify/domain/DomainVerificationManager;->setDomainVerificationLinkHandlingAllowed(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 213
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onRadioButtonClicked: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppLaunchSettings"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 144
    invoke-direct {p0}, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->createHeaderPreference()V

    return-void
.end method

.method protected refreshUi()Z
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mClearDefaultsPreference:Lcom/android/settings/applications/MiuiClearDefaultsPreference;

    iget-object v1, p0, Lcom/android/settings/applications/AppInfoBase;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/MiuiClearDefaultsPreference;->setPackageName(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/AppLaunchSettings;->mClearDefaultsPreference:Lcom/android/settings/applications/MiuiClearDefaultsPreference;

    iget-object p0, p0, Lcom/android/settings/applications/AppInfoBase;->mAppEntry:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-virtual {v0, p0}, Lcom/android/settings/applications/MiuiClearDefaultsPreference;->setAppEntry(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    const/4 p0, 0x1

    return p0
.end method

.class public Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;
.super Lcom/android/settings/KeyguardSettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/OnBackPressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/FingerprintManageSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FingerprintManageFragment"
.end annotation


# instance fields
.field private mApplyFingerprintCategory:Landroidx/preference/PreferenceCategory;

.field private final mApplyFingerprintItems:Ljava/util/Map;

.field private mFingerlistIds:Ljava/util/List;

.field private mFingerprintTipsForCts:Landroid/widget/TextView;

.field private mFingerprintTipsForCtsMore:Landroid/widget/TextView;

.field private mScreenOffReceiver:Landroid/content/BroadcastReceiver;

.field private mToast:Landroid/widget/Toast;


# direct methods
.method public static synthetic $r8$lambda$3vSPfHpj8tGurpc9UGx5n_Vgaf4(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->lambda$onCreate$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$AyD3ODcd80kckjEnDZrGSEmdd3Q(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->lambda$onCreate$0(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DaVTDQijen2kaf1JP_Uu4ha9OOM(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->lambda$onCreate$1(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$a3YnMnbh2RxpNIP_YuSCh2A3ldo(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->lambda$addApplyFingerprintItem$4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bJJEysSbGk33pNEHjCPFkNc5-Cs(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;Lmiuix/preference/DropDownPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->lambda$setupUnlockTypeCategory$6(Lmiuix/preference/DropDownPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qSkjpqh8k6tuDQH4GK5f8gtNCMA(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/16 p1, 0x20

    .line 397
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 396
    invoke-static {p0, p1, v0}, Lcom/android/settings/compat/RestrictedLockUtilsCompat;->checkIfKeyguardFeaturesDisabled(Landroid/content/Context;II)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p1

    .line 398
    invoke-static {p0, p1}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vOWLslCGeUAPR_yfGIQk585O0j0(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->lambda$onCreate$2(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/android/settings/KeyguardSettingsPreferenceFragment;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mFingerlistIds:Ljava/util/List;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mApplyFingerprintItems:Ljava/util/Map;

    return-void
.end method

.method private addApplyFingerprintItem(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 325
    new-instance v0, Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 326
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 329
    new-instance p2, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, v0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda5;-><init>(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;Landroidx/preference/CheckBoxPreference;)V

    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 334
    iget-object p2, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mApplyFingerprintCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 335
    iget-object p2, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mApplyFingerprintItems:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p2, "miui_keyguard"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 337
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    const/4 p1, 0x0

    if-ne p0, v1, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, p1

    .line 338
    :goto_1
    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    if-nez p3, :cond_2

    .line 341
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 342
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method private checkedFingerprintAllItemState(Z)V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mApplyFingerprintCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 351
    :goto_0
    iget-object v1, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mApplyFingerprintCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 352
    iget-object v1, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mApplyFingerprintCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 353
    instance-of v2, v1, Landroidx/preference/CheckBoxPreference;

    if-eqz v2, :cond_1

    .line 354
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private getDefaultState(Ljava/lang/String;)I
    .locals 0

    .line 321
    const-string/jumbo p0, "miui_keyguard"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private getFingerprintUnlockTypeIndex()I
    .locals 1

    .line 455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->getFingerprintUnlockType(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isFodAodLowlightShowEnable()Z
    .locals 2

    .line 412
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "gxzw_icon_aod_lowlight_show_enable"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method private isFodAodShowEnable()Z
    .locals 3

    .line 424
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "gxzw_icon_aod_show_enable"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method private synthetic lambda$addApplyFingerprintItem$4(Landroidx/preference/CheckBoxPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 330
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 331
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return p3
.end method

.method private synthetic lambda$onCreate$0(Landroidx/preference/Preference;)Z
    .locals 6

    .line 131
    const-class p1, Lcom/android/settings/MiuiGxzwQuickOpenFragment;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    sget v5, Lcom/android/settings/R$string;->gxzw_quick_open_title:I

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/SettingsPreferenceFragment;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onCreate$1(Landroidx/preference/Preference;)Z
    .locals 2

    .line 165
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/settings/MiuiGxzwAnimSettingsInternalActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onCreate$2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 177
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 178
    invoke-direct {p0, p1}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->setFodAodLowlightShowEnable(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$onCreate$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 187
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 188
    invoke-direct {p0, p1}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->setFodAodShowEnable(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setupUnlockTypeCategory$6(Lmiuix/preference/DropDownPreference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 434
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->setFingerprintUnlockType(I)V

    .line 435
    invoke-direct {p0, p1}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->updateFingerprintUnlockTypePreference(Lmiuix/preference/DropDownPreference;)V

    const/4 p0, 0x1

    return p0
.end method

.method private refreshApplyFingerprintItems()V
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mApplyFingerprintItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 309
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 312
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 314
    invoke-direct {p0, v2}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->getDefaultState(Ljava/lang/String;)I

    move-result v4

    .line 311
    invoke-static {v3, v2, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 316
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setFingerprintUnlockType(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 451
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->setFingerprintUnlockType(Landroid/content/Context;I)V

    return-void
.end method

.method private setFodAodLowlightShowEnable(Z)V
    .locals 2

    .line 406
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "gxzw_icon_aod_lowlight_show_enable"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method private setFodAodShowEnable(Z)V
    .locals 2

    .line 418
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "gxzw_icon_aod_show_enable"

    invoke-static {p0, v1, p1, v0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method private setupUnlockTypeCategory(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 430
    const-string/jumbo v0, "unlock_type"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 431
    invoke-static {}, Lcom/android/settings/utils/FingerprintUtils;->isBroadSideFingerprint()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    const-string v0, "fingerprint_unlock_type"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 433
    new-instance v0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda6;-><init>(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;Lmiuix/preference/DropDownPreference;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 438
    invoke-direct {p0, p1}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->updateFingerprintUnlockTypePreference(Lmiuix/preference/DropDownPreference;)V

    return-void

    .line 440
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private showFingerprintTipsForCts()V
    .locals 10

    .line 360
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lcom/android/settings/R$string;->security_fingerprint_disclaimer_lockscreen_disabled_1:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 361
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v2, Landroid/text/Annotation;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/Annotation;

    .line 362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 363
    array-length v4, v1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v1, v5

    .line 364
    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 365
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 366
    invoke-virtual {v0, v6}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 367
    new-instance v9, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$1;

    invoke-direct {v9, p0, v7, v2}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$1;-><init>(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;Ljava/lang/String;Landroid/app/Activity;)V

    const/16 v7, 0x21

    invoke-virtual {v0, v9, v8, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 392
    :cond_0
    iget-object v1, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mFingerprintTipsForCts:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 393
    iget-object v1, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mFingerprintTipsForCts:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mFingerprintTipsForCts:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 395
    new-instance v0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, v2}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    .line 400
    iget-object v1, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mFingerprintTipsForCtsMore:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-object p0, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mFingerprintTipsForCtsMore:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private updateApplyCategories()V
    .locals 7

    .line 286
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settings/R$array;->common_password_business_keys:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settings/R$array;->common_password_business_names:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/settings/R$array;->common_password_business_clickable_default:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 290
    sget v3, Lcom/android/settings/R$string;->lock_screen_unlock:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 292
    :goto_0
    array-length v3, v0

    if-ge v4, v3, :cond_2

    .line 293
    const-string v3, "fingerprint_apply_to_privacy_password"

    aget-object v5, v0, v4

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "miui_keyguard"

    aget-object v5, v0, v4

    .line 294
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "com_miui_applicatinlock_use_fingerprint_state"

    aget-object v5, v0, v4

    .line 295
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 296
    :cond_0
    array-length v3, v1

    if-ge v4, v3, :cond_2

    array-length v3, v2

    if-ge v4, v3, :cond_2

    .line 297
    aget-object v3, v0, v4

    aget-object v5, v1, v4

    aget-object v6, v2, v4

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-direct {p0, v3, v5, v6}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->addApplyFingerprintItem(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateFingerprintUnlockTypePreference(Lmiuix/preference/DropDownPreference;)V
    .locals 0

    .line 445
    invoke-direct {p0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->getFingerprintUnlockTypeIndex()I

    move-result p0

    .line 446
    invoke-virtual {p1, p0}, Lmiuix/preference/DropDownPreference;->setValueIndex(I)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 218
    const-class p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public inflateCustomizeView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 199
    sget p3, Lcom/android/settings/R$layout;->fingerprint_manage_setting_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 202
    sget p2, Lcom/android/settings/R$id;->fingerprint_hint:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mFingerprintTipsForCts:Landroid/widget/TextView;

    .line 203
    sget p2, Lcom/android/settings/R$id;->fingerprint_hint_more:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mFingerprintTipsForCtsMore:Landroid/widget/TextView;

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const/16 p3, 0x20

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 205
    invoke-static {p2, p3, v0}, Lcom/android/settings/compat/RestrictedLockUtilsCompat;->checkIfKeyguardFeaturesDisabled(Landroid/content/Context;II)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 207
    invoke-direct {p0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->showFingerprintTipsForCts()V

    return-object p1

    .line 209
    :cond_0
    iget-object p2, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mFingerprintTipsForCts:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object p0, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mFingerprintTipsForCtsMore:Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 223
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/KeyguardSettingsPreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x449

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 227
    iget-object p1, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mFingerlistIds:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 265
    sget-boolean v0, Lcom/android/settings/utils/TabletUtils;->IS_TABLET:Z

    if-eqz v0, :cond_1

    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 267
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 111
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    const-string/jumbo v0, "\u6307\u7eb9\u4e8c\u7ea7\u9875"

    invoke-static {v0}, Lcom/android/settings/KeyguardSettingsEventTracker;->trackBiometricPageExposeEvent(Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->registerScreenOffListener(Landroid/app/Activity;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    .line 120
    sget p1, Lcom/android/settings/R$xml;->fingerprint_manage:I

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    .line 121
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 122
    const-string v0, "apply_fingerprint_to"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mApplyFingerprintCategory:Landroidx/preference/PreferenceCategory;

    .line 124
    invoke-direct {p0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->updateApplyCategories()V

    .line 127
    invoke-static {}, Lcom/android/settings/utils/MiuiGxzwUtils;->isSupportQuickOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 129
    sget v1, Lcom/android/settings/R$string;->gxzw_quick_open_title:I

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 130
    new-instance v1, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 140
    iget-object v1, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mApplyFingerprintCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 144
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 145
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.miui.action.MANAGE_FINGERPRINT_PAYMENT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 148
    new-instance v0, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/preference/PreferenceManager;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 149
    sget v2, Lcom/android/settings/R$string;->fingerprint_payment:I

    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 150
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 151
    iget-object v1, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mApplyFingerprintCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 153
    :cond_2
    const-string v0, "fingerprint_others"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 156
    invoke-static {}, Lcom/android/settings/utils/MiuiGxzwUtils;->isGxzwSensor()Z

    move-result v1

    if-nez v1, :cond_3

    .line 157
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_3

    .line 160
    :cond_3
    const-string v1, "gxzw_anim"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 161
    invoke-static {}, Lcom/android/settings/utils/MiuiGxzwUtils;->isLargeFod()Z

    move-result v2

    if-nez v2, :cond_5

    sget-boolean v2, Lmiui/os/Build;->IS_MIUI_LITE_VERSION:Z

    if-eqz v2, :cond_4

    goto :goto_0

    .line 164
    :cond_4
    new-instance v2, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;)V

    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1

    .line 162
    :cond_5
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 172
    :goto_1
    const-string v1, "gxzw_lowlight_open"

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 173
    invoke-static {}, Lcom/android/settings/utils/MiuiGxzwUtils;->isSupportLowlight()Z

    move-result v2

    if-nez v2, :cond_6

    .line 174
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    .line 176
    :cond_6
    new-instance v0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda3;-><init>(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 181
    invoke-direct {p0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->isFodAodLowlightShowEnable()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 185
    :goto_2
    const-string v0, "gxzw_aod_show"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 186
    new-instance v1, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment$$ExternalSyntheticLambda4;-><init>(Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 191
    invoke-direct {p0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->isFodAodShowEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 193
    :goto_3
    invoke-direct {p0, p1}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->setupUnlockTypeCategory(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 277
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroy()V

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object p0, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mScreenOffReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, p0}, Lcom/android/settings/MiuiKeyguardSettingsUtils;->unregisterScreenOffListener(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 256
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onPause()V

    .line 257
    iget-object v0, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mToast:Landroid/widget/Toast;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 237
    invoke-super {p0}, Lcom/android/settings/KeyguardSettingsPreferenceFragment;->onResume()V

    .line 238
    invoke-direct {p0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->refreshApplyFingerprintItems()V

    .line 239
    new-instance v0, Lcom/android/settings/FingerprintHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settings/FingerprintHelper;-><init>(Landroid/content/Context;)V

    .line 240
    invoke-virtual {v0}, Lcom/android/settings/FingerprintHelper;->getFingerprintIds()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mFingerlistIds:Ljava/util/List;

    .line 243
    new-instance v0, Landroid/security/MiuiLockPatternUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/security/MiuiLockPatternUtils;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/security/MiuiLockPatternUtils;->getActivePasswordQuality(I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v1, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mFingerlistIds:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 246
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->mFingerlistIds:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 249
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 250
    invoke-direct {p0, v0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->checkedFingerprintAllItemState(Z)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 247
    invoke-direct {p0, v0}, Lcom/android/settings/FingerprintManageSetting$FingerprintManageFragment;->checkedFingerprintAllItemState(Z)V

    return-void
.end method

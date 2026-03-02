.class public abstract Lcom/android/settings/widget/RadioButtonPickerFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/widget/RadioButtonPreference$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/widget/RadioButtonPickerFragment$MiuiRadioButtonPreference;,
        Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;
    }
.end annotation


# static fields
.field static final EXTRA_FOR_WORK:Ljava/lang/String; = "for_work"


# instance fields
.field mAppendStaticPreferences:Z

.field private final mCandidates:Ljava/util/Map;

.field private mCurrentKey:Ljava/lang/String;

.field private mIllustrationId:I

.field private mIllustrationPreviewId:I

.field private mIllustrationType:Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

.field protected mNeedShowIcon:Z

.field protected mUserId:I

.field protected mUserManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mAppendStaticPreferences:Z

    .line 85
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mCandidates:Ljava/util/Map;

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mNeedShowIcon:Z

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mCurrentKey:Ljava/lang/String;

    return-void
.end method

.method private addIllustration(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 567
    iget-object v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mIllustrationType:Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_0

    .line 569
    new-instance v0, Lcom/android/settingslib/widget/IllustrationPreference;

    .line 570
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/IllustrationPreference;-><init>(Landroid/content/Context;)V

    .line 571
    iget p0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mIllustrationId:I

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->setLottieAnimationResId(I)V

    .line 572
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void

    .line 575
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid illustration type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mIllustrationType:Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected addStaticPreferences(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    return-void
.end method

.method public bindPreference(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;)Lcom/android/settingslib/widget/RadioButtonPreference;
    .locals 1

    .line 403
    invoke-virtual {p3}, Lcom/android/settingslib/widget/CandidateInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 404
    invoke-virtual {p3}, Lcom/android/settingslib/widget/CandidateInfo;->loadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/Utils;->getSafeIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 405
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 406
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 407
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 409
    :cond_0
    iget-boolean p2, p3, Lcom/android/settingslib/widget/CandidateInfo;->enabled:Z

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 410
    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->setOnClickListener(Lcom/android/settingslib/widget/RadioButtonPreference$OnClickListener;)V

    return-object p1
.end method

.method public bindPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;)V
    .locals 1

    .line 422
    invoke-virtual {p3}, Lcom/android/settingslib/widget/CandidateInfo;->loadLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 425
    invoke-virtual {p0, p1, p3}, Lcom/android/settings/widget/RadioButtonPickerFragment;->bindPreferenceIcon(Landroidx/preference/CheckBoxPreference;Lcom/android/settingslib/widget/CandidateInfo;)V

    .line 427
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 428
    invoke-static {p4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 430
    iput-object p2, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mCurrentKey:Ljava/lang/String;

    const/4 p2, 0x1

    .line 432
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 434
    :cond_0
    iget-boolean p2, p3, Lcom/android/settingslib/widget/CandidateInfo;->enabled:Z

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 435
    instance-of p2, p1, Lcom/android/settingslib/widget/RadioButtonPreference;

    if-eqz p2, :cond_1

    .line 436
    check-cast p1, Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->setOnClickListener(Lcom/android/settingslib/widget/RadioButtonPreference$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public bindPreferenceExtra(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bindPreferenceExtra(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method protected bindPreferenceIcon(Landroidx/preference/CheckBoxPreference;Lcom/android/settingslib/widget/CandidateInfo;)V
    .locals 0

    .line 536
    invoke-virtual {p2}, Lcom/android/settingslib/widget/CandidateInfo;->loadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/Utils;->getSafeIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected getCandidate(Ljava/lang/String;)Lcom/android/settingslib/widget/CandidateInfo;
    .locals 0

    .line 175
    iget-object p0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mCandidates:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/widget/CandidateInfo;

    return-object p0
.end method

.method protected abstract getCandidates()Ljava/util/List;
.end method

.method protected abstract getDefaultKey()Ljava/lang/String;
.end method

.method protected abstract getPreferenceScreenResId()I
.end method

.method protected getRadioButtonPreferenceCustomLayoutResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected getSystemDefaultKey()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public mayCheckOnlyRadioButton()V
    .locals 5

    .line 510
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 512
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 513
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v3

    .line 514
    instance-of v4, v3, Lcom/android/settingslib/widget/RadioButtonPreference;

    if-eqz v4, :cond_0

    .line 515
    check-cast v3, Lcom/android/settingslib/widget/RadioButtonPreference;

    invoke-virtual {v3, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 519
    :cond_0
    const-string v3, "single_choice_category"

    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 523
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v0

    .line 524
    instance-of v1, v0, Lmiuix/preference/SingleChoicePreference;

    if-eqz v1, :cond_1

    .line 525
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mCurrentKey:Ljava/lang/String;

    .line 526
    check-cast v0, Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {v0, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onAttach(Landroid/content/Context;)V

    .line 100
    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mUserManager:Landroid/os/UserManager;

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    const-string v0, "for_work"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mUserManager:Landroid/os/UserManager;

    invoke-static {v0}, Lcom/android/settings/Utils;->getManagedProfile(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    goto :goto_1

    .line 110
    :cond_1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mUserId:I

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 115
    const-string v0, "RadioButtonPckrFrgmt"

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->isCatalystEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->createPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 123
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->getPreferenceScreenResId()I

    move-result p2

    const/16 v1, 0x401

    .line 123
    invoke-static {p1, p2, v1}, Lcom/android/settings/core/PreferenceXmlParserUtils;->extractMetadata(Landroid/content/Context;II)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 127
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string p2, "staticPreferenceLocation"

    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mAppendStaticPreferences:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 132
    :goto_1
    const-string p2, "Error parsing xml"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 130
    :goto_2
    const-string p2, "Error trying to open xml file"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :goto_3
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->updateCandidates()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    .line 141
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-object p1
.end method

.method public onPreferenceClickConfirm(Landroidx/preference/Preference;)V
    .locals 2

    .line 455
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mCurrentKey:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    instance-of p0, p1, Lmiuix/preference/SingleChoicePreference;

    if-eqz p0, :cond_0

    .line 458
    check-cast p1, Lmiuix/preference/SingleChoicePreference;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    :cond_0
    return-void

    .line 463
    :cond_1
    iput-object v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mCurrentKey:Ljava/lang/String;

    .line 464
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onRadioButtonConfirmed(Ljava/lang/String;)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 443
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->shouldUseSingleChoice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onPreferenceClickConfirm(Landroidx/preference/Preference;)V

    .line 449
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onRadioButtonClicked(Lcom/android/settingslib/widget/RadioButtonPreference;)V
    .locals 0

    .line 150
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onRadioButtonConfirmed(Ljava/lang/String;)V

    return-void
.end method

.method protected onRadioButtonConfirmed(Ljava/lang/String;)V
    .locals 1

    .line 179
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->setDefaultKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0, p1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->updateCheckedState(Ljava/lang/String;)V

    .line 183
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->onSelectionPerformed(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 212
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 213
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->getDefaultKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mCurrentKey:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->getDefaultKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mCurrentKey:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->getDefaultKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->updateCheckedState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onSelectionPerformed(Z)V
    .locals 0

    return-void
.end method

.method protected abstract setDefaultKey(Ljava/lang/String;)Z
.end method

.method protected setIllustration(IILcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;)V
    .locals 0

    .line 550
    iput p1, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mIllustrationId:I

    .line 551
    iput p2, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mIllustrationPreviewId:I

    .line 552
    iput-object p3, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mIllustrationType:Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    return-void
.end method

.method protected setIllustration(ILcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;)V
    .locals 1

    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0, p1, v0, p2}, Lcom/android/settings/widget/RadioButtonPickerFragment;->setIllustration(IILcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;)V

    return-void
.end method

.method protected setItemNonePreferenceIcon(Landroidx/preference/CheckBoxPreference;)V
    .locals 0

    .line 339
    sget p0, Lcom/android/settings/R$drawable;->ic_remove_circle:I

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setIcon(I)V

    return-void
.end method

.method protected shouldShowItemNone()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public shouldUseSingleChoice()Z
    .locals 1

    .line 416
    instance-of v0, p0, Lcom/android/settings/applications/defaultapps/DefaultSmsPicker;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/android/settings/applications/defaultapps/DefaultBrowserPicker;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/android/settings/applications/defaultapps/DefaultPhonePicker;

    if-nez v0, :cond_1

    instance-of p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;

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

.method public updateCandidates()V
    .locals 12

    .line 221
    iget-object v0, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mCandidates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 222
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->getCandidates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settingslib/widget/CandidateInfo;

    .line 225
    iget-object v3, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mCandidates:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/android/settingslib/widget/CandidateInfo;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->getDefaultKey()Ljava/lang/String;

    move-result-object v9

    .line 229
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->getSystemDefaultKey()Ljava/lang/String;

    move-result-object v10

    .line 230
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 231
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 232
    iget v2, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mIllustrationId:I

    if-eqz v2, :cond_1

    .line 233
    invoke-direct {p0, v1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->addIllustration(Landroidx/preference/PreferenceScreen;)V

    .line 235
    :cond_1
    iget-boolean v2, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mAppendStaticPreferences:Z

    if-nez v2, :cond_2

    .line 236
    invoke-virtual {p0, v1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->addStaticPreferences(Landroidx/preference/PreferenceScreen;)V

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->getRadioButtonPreferenceCustomLayoutResId()I

    move-result v2

    .line 240
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->shouldShowItemNone()Z

    move-result v3

    const/4 v4, 0x0

    const-string v11, "single_choice_category"

    if-eqz v3, :cond_6

    .line 255
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->shouldUseSingleChoice()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 256
    new-instance v3, Lcom/android/settings/widget/MiuiSingleChoicePreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mNeedShowIcon:Z

    invoke-direct {v3, v5, v6}, Lcom/android/settings/widget/MiuiSingleChoicePreference;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    .line 261
    :cond_3
    new-instance v3, Lcom/android/settings/widget/RadioButtonPickerFragment$MiuiRadioButtonPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mNeedShowIcon:Z

    invoke-direct {v3, p0, v5, v6}, Lcom/android/settings/widget/RadioButtonPickerFragment$MiuiRadioButtonPreference;-><init>(Lcom/android/settings/widget/RadioButtonPickerFragment;Landroid/content/Context;Z)V

    .line 262
    invoke-virtual {v3, p0}, Lcom/android/settingslib/widget/RadioButtonPreference;->setOnClickListener(Lcom/android/settingslib/widget/RadioButtonPreference$OnClickListener;)V

    :goto_1
    if-lez v2, :cond_4

    .line 265
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 269
    :cond_4
    const-string v2, "none"

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0, v3}, Lcom/android/settings/widget/RadioButtonPickerFragment;->setItemNonePreferenceIcon(Landroidx/preference/CheckBoxPreference;)V

    .line 272
    sget v2, Lcom/android/settings/R$string;->app_list_preference_none:I

    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 273
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 275
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->shouldUseSingleChoice()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 276
    new-instance v2, Landroidx/preference/PreferenceCategory;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v2, v5, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 277
    invoke-virtual {v2, v11}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 279
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    .line 281
    :cond_5
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_6
    :goto_2
    if-eqz v0, :cond_a

    .line 287
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/settingslib/widget/CandidateInfo;

    .line 298
    invoke-virtual {p0}, Lcom/android/settings/widget/RadioButtonPickerFragment;->shouldUseSingleChoice()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 299
    new-instance v6, Lcom/android/settings/widget/MiuiSingleChoicePreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/settings/widget/RadioButtonPickerFragment;->mNeedShowIcon:Z

    invoke-direct {v6, v2, v3}, Lcom/android/settings/widget/MiuiSingleChoicePreference;-><init>(Landroid/content/Context;Z)V

    .line 302
    sget v2, Lcom/android/settings/R$layout;->default_app_preference_flexible_single_choice:I

    invoke-virtual {v6, v2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 304
    invoke-virtual {v8}, Lcom/android/settingslib/widget/CandidateInfo;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v6, v2, v8, v9}, Lcom/android/settings/widget/RadioButtonPickerFragment;->bindPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v8}, Lcom/android/settingslib/widget/CandidateInfo;->getKey()Ljava/lang/String;

    move-result-object v7

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/android/settings/widget/RadioButtonPickerFragment;->bindPreferenceExtra(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v5, p0

    .line 310
    new-instance v6, Lcom/android/settings/widget/RadioButtonPickerFragment$MiuiRadioButtonPreference;

    invoke-virtual {v5}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object p0

    iget-boolean v2, v5, Lcom/android/settings/widget/RadioButtonPickerFragment;->mNeedShowIcon:Z

    invoke-direct {v6, v5, p0, v2}, Lcom/android/settings/widget/RadioButtonPickerFragment$MiuiRadioButtonPreference;-><init>(Lcom/android/settings/widget/RadioButtonPickerFragment;Landroid/content/Context;Z)V

    .line 311
    sget p0, Lcom/android/settings/R$layout;->miuix_preference_radiobutton_two_state_background:I

    invoke-virtual {v6, p0}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 312
    invoke-virtual {v8}, Lcom/android/settingslib/widget/CandidateInfo;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, v6, p0, v8, v9}, Lcom/android/settings/widget/RadioButtonPickerFragment;->bindPreference(Landroidx/preference/CheckBoxPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v8}, Lcom/android/settingslib/widget/CandidateInfo;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v5 .. v10}, Lcom/android/settings/widget/RadioButtonPickerFragment;->bindPreferenceExtra(Lcom/android/settingslib/widget/RadioButtonPreference;Ljava/lang/String;Lcom/android/settingslib/widget/CandidateInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :goto_4
    invoke-virtual {v5}, Lcom/android/settings/widget/RadioButtonPickerFragment;->shouldUseSingleChoice()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 317
    invoke-virtual {v1, v11}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceCategory;

    if-nez p0, :cond_8

    .line 319
    new-instance p0, Landroidx/preference/PreferenceCategory;

    invoke-virtual {v5}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 320
    invoke-virtual {p0, v11}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1, p0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 323
    :cond_8
    invoke-virtual {p0, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_5

    .line 325
    :cond_9
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :goto_5
    move-object p0, v5

    goto :goto_3

    :cond_a
    move-object v5, p0

    .line 331
    invoke-virtual {v5}, Lcom/android/settings/widget/RadioButtonPickerFragment;->mayCheckOnlyRadioButton()V

    .line 332
    iget-boolean p0, v5, Lcom/android/settings/widget/RadioButtonPickerFragment;->mAppendStaticPreferences:Z

    if-eqz p0, :cond_b

    .line 333
    invoke-virtual {v5, v1}, Lcom/android/settings/widget/RadioButtonPickerFragment;->addStaticPreferences(Landroidx/preference/PreferenceScreen;)V

    :cond_b
    return-void
.end method

.method public updateCheckedState(Ljava/lang/String;)V
    .locals 6

    .line 470
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string p1, "none"

    .line 474
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 477
    const-string v0, "single_choice_category"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 479
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_4

    .line 481
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 482
    instance-of v3, v2, Lmiuix/preference/SingleChoicePreference;

    if-eqz v3, :cond_1

    .line 483
    move-object v3, v2

    check-cast v3, Lmiuix/preference/SingleChoicePreference;

    .line 485
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 486
    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    if-eq v5, v4, :cond_1

    .line 487
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 493
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 495
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 496
    instance-of v3, v2, Lcom/android/settingslib/widget/RadioButtonPreference;

    if-eqz v3, :cond_3

    .line 497
    move-object v3, v2

    check-cast v3, Lcom/android/settingslib/widget/RadioButtonPreference;

    .line 499
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 500
    invoke-virtual {v3}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v5

    if-eq v5, v4, :cond_3

    .line 501
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

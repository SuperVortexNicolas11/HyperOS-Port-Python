.class public Lcom/android/settings/special/ExternalRamFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

.field private mRamMapping:Ljava/util/Map;

.field private mRange:[F

.field private mSelectedKey:Ljava/lang/String;

.field private mShowMultiLevel:Z


# direct methods
.method public static synthetic $r8$lambda$698dsFnu2obhJ_6hx8TCL02Ac0U(Lcom/android/settings/special/ExternalRamFragment;Lmiuix/preference/SingleChoicePreference;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/special/ExternalRamFragment;->lambda$buildAlertDialog$2(Lmiuix/preference/SingleChoicePreference;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$btj6SdSUFI7Ux__dlJO_lZDiCzg(Lcom/android/settings/special/ExternalRamFragment;Lmiuix/preference/SingleChoicePreference;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/special/ExternalRamFragment;->lambda$buildAlertDialog$1(Lmiuix/preference/SingleChoicePreference;Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$fr7-5PpUyhO3K_EEBAkU13zkk-M(Landroid/content/Context;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 186
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 190
    :goto_0
    invoke-static {p0}, Lcom/android/settings/special/ExternalRamController;->rebootPhone(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method private buildAlertDialog(Lmiuix/preference/SingleChoicePreference;)V
    .locals 6

    .line 163
    sget v0, Lcom/android/settings/R$string;->external_ram_dialog_title:I

    .line 164
    sget v1, Lcom/android/settings/R$string;->external_ram_dialog_message:I

    .line 165
    sget v2, Lcom/android/settings/R$string;->external_ram_dialog_btn_ok:I

    .line 166
    sget v3, Lcom/android/settings/R$string;->external_ram_dialog_btn_cancel:I

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 168
    new-instance v5, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v5, v4}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 169
    invoke-virtual {v5, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 170
    invoke-virtual {v5, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 171
    new-instance v0, Lcom/android/settings/special/ExternalRamFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, v4}, Lcom/android/settings/special/ExternalRamFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/special/ExternalRamFragment;Lmiuix/preference/SingleChoicePreference;Landroid/content/Context;)V

    invoke-virtual {v5, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 194
    new-instance v0, Lcom/android/settings/special/ExternalRamFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/special/ExternalRamFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/special/ExternalRamFragment;Lmiuix/preference/SingleChoicePreference;)V

    invoke-virtual {v5, v3, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 200
    invoke-virtual {v5, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    .line 201
    invoke-static {p0}, Lcom/android/settings/MiuiUtils;->adapterDialogCutOut(Landroid/app/Dialog;)V

    return-void
.end method

.method private initPreferenceState()V
    .locals 17

    move-object/from16 v0, p0

    .line 75
    iget-boolean v1, v0, Lcom/android/settings/special/ExternalRamFragment;->mShowMultiLevel:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 78
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/settings/special/ExternalRamFragment;->mRamMapping:Ljava/util/Map;

    .line 79
    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 80
    const-string v2, "key_external_ram_category"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/android/settings/special/ExternalRamController;->isChecked(Landroid/content/Context;)Z

    move-result v3

    .line 83
    invoke-static {v2}, Lcom/android/settings/special/ExternalRamController;->getBdSize(Landroid/content/Context;)F

    move-result v4

    .line 85
    new-instance v5, Lcom/android/settings/widget/ExternalRamRadioButtonPreference;

    invoke-direct {v5, v2}, Lcom/android/settings/widget/ExternalRamRadioButtonPreference;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 86
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setOrder(I)V

    .line 87
    sget v7, Lcom/android/settings/R$string;->zen_mode_turned_off:I

    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->setTitle(I)V

    .line 88
    const-string v7, "key_close_external_ram"

    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 89
    sget v7, Lcom/android/settings/R$layout;->default_app_preference_flexible_single_choice:I

    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 90
    invoke-virtual {v5, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    cmpl-float v8, v4, v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    move v8, v6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 91
    :goto_1
    invoke-virtual {v5, v8}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 92
    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 93
    iget-object v5, v0, Lcom/android/settings/special/ExternalRamFragment;->mRange:[F

    array-length v8, v5

    move v9, v6

    const/4 v10, 0x1

    :goto_2
    if-ge v9, v8, :cond_4

    aget v11, v5, v9

    .line 94
    new-instance v12, Lcom/android/settings/widget/ExternalRamRadioButtonPreference;

    invoke-direct {v12, v2}, Lcom/android/settings/widget/ExternalRamRadioButtonPreference;-><init>(Landroid/content/Context;)V

    .line 95
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "key_external_ram_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v14, v10, 0x1

    .line 96
    invoke-virtual {v12, v10}, Landroidx/preference/Preference;->setOrder(I)V

    .line 97
    iget-object v10, v0, Lcom/android/settings/special/ExternalRamFragment;->mRamMapping:Ljava/util/Map;

    float-to-long v6, v11

    const-wide/16 v15, 0x400

    mul-long/2addr v6, v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v10, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {v2, v11}, Lcom/android/settings/special/ExternalRamController;->getBdSizeString(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {v12, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v12, v13}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 101
    sget v6, Lcom/android/settings/R$layout;->default_app_preference_flexible_single_choice:I

    invoke-virtual {v12, v6}, Landroidx/preference/Preference;->setLayoutResource(I)V

    if-eqz v3, :cond_3

    cmpl-float v6, v4, v11

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 102
    :goto_3
    invoke-virtual {v12, v6}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 103
    invoke-virtual {v12, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 104
    invoke-virtual {v1, v12}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    add-int/lit8 v9, v9, 0x1

    move v10, v14

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    :goto_4
    return-void
.end method

.method private synthetic lambda$buildAlertDialog$1(Lmiuix/preference/SingleChoicePreference;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p3, -0x1

    if-ne p4, p3, :cond_2

    .line 173
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p3

    const-string p4, "key_external_ram_category"

    invoke-virtual {p3, p4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    check-cast p3, Landroidx/preference/PreferenceCategory;

    if-eqz p3, :cond_0

    .line 176
    iget-object p4, p0, Lcom/android/settings/special/ExternalRamFragment;->mSelectedKey:Ljava/lang/String;

    invoke-virtual {p3, p4}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p3

    check-cast p3, Lmiuix/preference/SingleChoicePreference;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    const/4 p4, 0x0

    .line 179
    invoke-virtual {p3, p4}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    :cond_1
    const/4 p3, 0x1

    .line 181
    invoke-virtual {p1, p3}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 182
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/special/ExternalRamFragment;->mSelectedKey:Ljava/lang/String;

    .line 183
    invoke-direct {p0, p1}, Lcom/android/settings/special/ExternalRamFragment;->updateExmState(Ljava/lang/String;)V

    .line 184
    new-instance p0, Lcom/android/settings/special/ExternalRamFragment$$ExternalSyntheticLambda2;

    invoke-direct {p0, p2}, Lcom/android/settings/special/ExternalRamFragment$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    return-void
.end method

.method private synthetic lambda$buildAlertDialog$2(Lmiuix/preference/SingleChoicePreference;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, -0x2

    if-ne p3, p2, :cond_0

    .line 196
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/settings/special/ExternalRamFragment;->updateExmState(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private updateExmState(Ljava/lang/String;)V
    .locals 2

    .line 205
    const-string v0, "key_close_external_ram"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 206
    invoke-static {v1}, Lcom/android/settings/special/ExternalRamController;->setChecked(Z)V

    if-nez v0, :cond_0

    .line 208
    iget-object p0, p0, Lcom/android/settings/special/ExternalRamFragment;->mRamMapping:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/android/settings/special/ExternalRamController;->setBdSize(J)Z

    :cond_0
    return-void
.end method

.method private updatePreferenceState()V
    .locals 12

    .line 109
    iget-boolean v0, p0, Lcom/android/settings/special/ExternalRamFragment;->mShowMultiLevel:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    .line 114
    const-string v2, "key_external_ram_category"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 115
    invoke-static {v0}, Lcom/android/settings/special/ExternalRamController;->isChecked(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    .line 116
    :goto_0
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 117
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v6

    .line 118
    instance-of v7, v6, Lmiuix/preference/SingleChoicePreference;

    if-nez v7, :cond_1

    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v6}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 122
    const-string v8, "key_close_external_ram"

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 123
    iget-object v8, p0, Lcom/android/settings/special/ExternalRamFragment;->mRange:[F

    add-int/lit8 v9, v5, 0x1

    aget v5, v8, v5

    const/high16 v8, 0x44800000    # 1024.0f

    mul-float/2addr v5, v8

    float-to-long v10, v5

    .line 124
    invoke-static {v10, v11, v2, v0}, Lcom/android/settings/special/ExternalRamController;->isSupportExternalRam(JZLandroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 125
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initPreferenceState: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setEnabled false"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "ExternalRamFragment"

    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move v5, v9

    .line 129
    :cond_3
    check-cast v6, Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {v6}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_4

    iput-object v7, p0, Lcom/android/settings/special/ExternalRamFragment;->mSelectedKey:Ljava/lang/String;

    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private updateRamPreferenceState(Landroidx/preference/Preference;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/settings/special/ExternalRamFragment;->mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/android/settings/utils/FastDoubleClickHelper;

    invoke-direct {v0}, Lcom/android/settings/utils/FastDoubleClickHelper;-><init>()V

    iput-object v0, p0, Lcom/android/settings/special/ExternalRamFragment;->mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/android/settings/special/ExternalRamFragment;->mFastDoubleClickHelper:Lcom/android/settings/utils/FastDoubleClickHelper;

    invoke-virtual {v0}, Lcom/android/settings/utils/FastDoubleClickHelper;->isFastDoubleClick()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 159
    :cond_1
    check-cast p1, Lmiuix/preference/SingleChoicePreference;

    invoke-direct {p0, p1}, Lcom/android/settings/special/ExternalRamFragment;->buildAlertDialog(Lmiuix/preference/SingleChoicePreference;)V

    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 52
    const-string p0, "ExternalRamFragment"

    return-object p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 1

    .line 45
    invoke-static {}, Lcom/android/settings/special/ExternalRamController;->getExternalAdjustableRange()[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/special/ExternalRamFragment;->mRange:[F

    .line 46
    invoke-static {}, Lcom/android/settings/utils/SettingsFeatures;->isSupportMultiLevelExtm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/special/ExternalRamFragment;->mRange:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/settings/special/ExternalRamFragment;->mShowMultiLevel:Z

    if-eqz v0, :cond_1

    .line 47
    sget p0, Lcom/android/settings/R$xml;->external_ram_settings_global:I

    return p0

    :cond_1
    sget p0, Lcom/android/settings/R$xml;->external_ram_settings:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-direct {p0}, Lcom/android/settings/special/ExternalRamFragment;->initPreferenceState()V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 135
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/special/ExternalRamFragment;->mSelectedKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 136
    check-cast p1, Lmiuix/preference/SingleChoicePreference;

    invoke-virtual {p1, v1}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    return v1

    .line 139
    :cond_0
    move-object v0, p1

    check-cast v0, Lmiuix/preference/SingleChoicePreference;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmiuix/preference/SingleChoicePreference;->setChecked(Z)V

    .line 140
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 142
    const-string v4, "key_close_external_ram"

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/android/settings/special/ExternalRamFragment;->mRamMapping:Ljava/util/Map;

    .line 143
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Lcom/android/settings/special/ExternalRamController;->isChecked(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v4, v5, v0, v3}, Lcom/android/settings/special/ExternalRamController;->isSupportExternalRam(JZLandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->external_ram_toast:I

    invoke-static {p0, p1, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V

    return v1

    .line 148
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/settings/special/ExternalRamFragment;->updateRamPreferenceState(Landroidx/preference/Preference;)V

    return v1
.end method

.method public onResume()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 64
    invoke-virtual {p0}, Lcom/android/settingslib/preference/PreferenceFragment;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/settings/MiuiUtils;->resetActionBarView(Landroid/content/Context;Lmiuix/appcompat/app/ActionBar;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 70
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    .line 71
    invoke-direct {p0}, Lcom/android/settings/special/ExternalRamFragment;->updatePreferenceState()V

    return-void
.end method

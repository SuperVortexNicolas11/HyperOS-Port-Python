.class public Lcom/miui/permcenter/settings/PrivacyInputModeFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/settings/PrivacyInputModeFragment$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Landroidx/preference/CheckBoxPreference;

.field private c:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/os/Messenger;

.field private j:Z

.field private k:Landroid/os/Messenger;

.field private l:Landroidx/preference/Preference$c;

.field private m:Landroid/content/ServiceConnection;

.field private n:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const-string v0, "PrivacyInputMode"

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->a:Ljava/lang/String;

    .line 7
    const-string v0, "miui.intent.action.PREPARE_PRIVACY_INPUT_MODE"

    .line 9
    iput-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->d:Ljava/lang/String;

    .line 11
    const-string v0, "ro.config.miui_orientation_enable"

    .line 13
    iput-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->e:Ljava/lang/String;

    .line 15
    const-string v0, "download_voice_package"

    .line 17
    iput-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->f:Ljava/lang/String;

    .line 19
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->h:Z

    .line 22
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->i:Landroid/os/Messenger;

    .line 25
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->j:Z

    .line 28
    new-instance v0, Landroid/os/Messenger;

    .line 30
    new-instance v1, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$c;

    .line 32
    invoke-direct {v1, p0}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$c;-><init>(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;)V

    .line 34
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 37
    iput-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->k:Landroid/os/Messenger;

    .line 40
    new-instance v0, LJ6/r;

    .line 42
    invoke-direct {v0, p0}, LJ6/r;-><init>(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;)V

    .line 44
    iput-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->l:Landroidx/preference/Preference$c;

    .line 47
    new-instance v0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$b;

    .line 49
    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$b;-><init>(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;)V

    .line 51
    iput-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->m:Landroid/content/ServiceConnection;

    .line 54
    return-void
    .line 56
.end method

.method static bridge synthetic A0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->j:Z

    return-void
.end method

.method static bridge synthetic B0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;Landroid/os/Messenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->i:Landroid/os/Messenger;

    return-void
.end method

.method static bridge synthetic C0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->G0()V

    return-void
.end method

.method static bridge synthetic D0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->L0(Z)V

    return-void
.end method

.method static bridge synthetic E0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->M0(Z)V

    return-void
.end method

.method private F0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "miui.intent.action.PREPARE_PRIVACY_INPUT_MODE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "android.intent.category.DEFAULT"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->m:Landroid/content/ServiceConnection;

    .line 26
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "PrivacyInputMode"

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_0
    return-void
    .line 43
.end method

.method private G0()V
    .locals 5

    .line 1
    const-string v0, "PrivacyInputMode"

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iput v2, v1, Landroid/os/Message;->what:I

    .line 9
    new-instance v2, Landroid/os/Bundle;

    .line 11
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-boolean v3, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->h:Z

    .line 16
    if-eqz v3, :cond_0

    .line 18
    const-string v3, "securityadd_privacy_input_voice_pkg_download_counts"

    .line 20
    invoke-static {v3}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 22
    :cond_0
    const-string v3, "download_voice_package"

    .line 25
    iget-boolean v4, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->h:Z

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    iget-object v2, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->k:Landroid/os/Messenger;

    .line 35
    iput-object v2, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 37
    :try_start_0
    const-string v2, "connectInput"

    .line 39
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v2, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->i:Landroid/os/Messenger;

    .line 44
    invoke-virtual {v2, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception v1

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v3, "connectInput error"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :goto_0
    return-void
    .line 75
.end method

.method private H0(Ljava/lang/String;)V
    .locals 9

    .line 1
    const v0, 0x7f15006a    # @xml/privacy_input_mode_os2 'res/xml/privacy_input_mode_os2.xml'

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 8
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->n:Ljava/util/List;

    .line 17
    new-instance v0, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;-><init>(Landroid/content/Context;)V

    .line 25
    const v1, 0x7f0e028a    # @layout/item_privacy_input_mode_os2 'res/layout/item_privacy_input_mode_os2.xml'

    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 37
    const v6, 0x7f080fcd    # @drawable/privacy_input_mode_pad_img1_os2 'res/drawable/privacy_input_mode_pad_img1_os2.xml'

    .line 38
    const v7, 0x7f080fcd    # @drawable/privacy_input_mode_pad_img1_os2 'res/drawable/privacy_input_mode_pad_img1_os2.xml'

    .line 41
    const v3, 0x7f080fc4    # @drawable/privacy_input_mode_img1_os2 'res/drawable/privacy_input_mode_img1_os2.xml'

    .line 44
    const v4, 0x7f080fb5    # @drawable/privacy_input_mode_fold_img1_os2 'res/drawable/privacy_input_mode_fold_img1_os2.xml'

    .line 47
    const v5, 0x7f080fc4    # @drawable/privacy_input_mode_img1_os2 'res/drawable/privacy_input_mode_img1_os2.xml'

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/miui/common/utils/u0;->d(Landroid/content/Context;IIIII)I

    .line 53
    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setIcon(I)V

    .line 57
    const v2, 0x7f120666    # @string/data_local_processing_and_storage 'Data stored and processed locally'

    .line 60
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 63
    const v2, 0x7f120667    # @string/data_local_processing_and_storage_detail 'Your input will be stored and processed on this device and won't be uploaded to the cloud.'

    .line 66
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 69
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 72
    iget-object v2, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->n:Ljava/util/List;

    .line 75
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v0, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 85
    invoke-direct {v0, v2}, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;-><init>(Landroid/content/Context;)V

    .line 86
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    move-result-object v3

    .line 95
    const v7, 0x7f080fce    # @drawable/privacy_input_mode_pad_img2_os2 'res/drawable/privacy_input_mode_pad_img2_os2.xml'

    .line 96
    const v8, 0x7f080fce    # @drawable/privacy_input_mode_pad_img2_os2 'res/drawable/privacy_input_mode_pad_img2_os2.xml'

    .line 99
    const v4, 0x7f080fc6    # @drawable/privacy_input_mode_img2_os2 'res/drawable/privacy_input_mode_img2_os2.xml'

    .line 102
    const v5, 0x7f080fb7    # @drawable/privacy_input_mode_fold_img2_os2 'res/drawable/privacy_input_mode_fold_img2_os2.xml'

    .line 105
    const v6, 0x7f080fc6    # @drawable/privacy_input_mode_img2_os2 'res/drawable/privacy_input_mode_img2_os2.xml'

    .line 108
    invoke-static/range {v3 .. v8}, Lcom/miui/common/utils/u0;->d(Landroid/content/Context;IIIII)I

    .line 111
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setIcon(I)V

    .line 115
    const v2, 0x7f1206e5    # @string/disable_sensitive_permissions 'Sensitive permissions restricted'

    .line 118
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 121
    const v2, 0x7f1206e6    # @string/disable_sensitive_permissions_detail 'Your keyboard won't be able to use privacy-related permissions (e.g. access contacts or location inf ...'

    .line 124
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 127
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 130
    iget-object v2, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->n:Ljava/util/List;

    .line 133
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v0, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    move-result-object v2

    .line 143
    invoke-direct {v0, v2}, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 150
    move-result-object v3

    .line 153
    const v7, 0x7f080fcf    # @drawable/privacy_input_mode_pad_img3_os2 'res/drawable/privacy_input_mode_pad_img3_os2.xml'

    .line 154
    const v8, 0x7f080fcf    # @drawable/privacy_input_mode_pad_img3_os2 'res/drawable/privacy_input_mode_pad_img3_os2.xml'

    .line 157
    const v4, 0x7f080fc8    # @drawable/privacy_input_mode_img3_os2 'res/drawable/privacy_input_mode_img3_os2.xml'

    .line 160
    const v5, 0x7f080fb9    # @drawable/privacy_input_mode_fold_img3_os2 'res/drawable/privacy_input_mode_fold_img3_os2.xml'

    .line 163
    const v6, 0x7f080fc8    # @drawable/privacy_input_mode_img3_os2 'res/drawable/privacy_input_mode_img3_os2.xml'

    .line 166
    invoke-static/range {v3 .. v8}, Lcom/miui/common/utils/u0;->d(Landroid/content/Context;IIIII)I

    .line 169
    move-result v2

    .line 172
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setIcon(I)V

    .line 173
    const v2, 0x7f1219c5    # @string/stop_collecting_data 'Keyboard won't learn your habits'

    .line 176
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 179
    const v2, 0x7f1219c6    # @string/stop_collecting_data_detail 'The keyboard won't collect data for improving predictive typing and suggesting frequent phrases base ...'

    .line 182
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 185
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 188
    iget-object v2, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->n:Ljava/util/List;

    .line 191
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v0, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;

    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    move-result-object v2

    .line 201
    invoke-direct {v0, v2}, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 205
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 208
    move-result-object v3

    .line 211
    const v7, 0x7f080fd0    # @drawable/privacy_input_mode_pad_img4_os2 'res/drawable/privacy_input_mode_pad_img4_os2.xml'

    .line 212
    const v8, 0x7f080fd0    # @drawable/privacy_input_mode_pad_img4_os2 'res/drawable/privacy_input_mode_pad_img4_os2.xml'

    .line 215
    const v4, 0x7f080fc9    # @drawable/privacy_input_mode_img4_os2 'res/drawable/privacy_input_mode_img4_os2.xml'

    .line 218
    const v5, 0x7f080fba    # @drawable/privacy_input_mode_fold_img4_os2 'res/drawable/privacy_input_mode_fold_img4_os2.xml'

    .line 221
    const v6, 0x7f080fc9    # @drawable/privacy_input_mode_img4_os2 'res/drawable/privacy_input_mode_img4_os2.xml'

    .line 224
    invoke-static/range {v3 .. v8}, Lcom/miui/common/utils/u0;->d(Landroid/content/Context;IIIII)I

    .line 227
    move-result v2

    .line 230
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setIcon(I)V

    .line 231
    const v2, 0x7f1216a7    # @string/protect_data_security 'Isolated data'

    .line 234
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 237
    const v2, 0x7f1216a8    # @string/protect_data_security_detail 'The data generated by the keyboard will be isolated and inaccessible by other apps.'

    .line 240
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 243
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 246
    iget-object v2, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->n:Ljava/util/List;

    .line 249
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    new-instance v0, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;

    .line 254
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    move-result-object v2

    .line 259
    invoke-direct {v0, v2}, Lcom/miui/permcenter/settings/model/NoClickEffectPreference;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 266
    move-result-object v3

    .line 269
    const v7, 0x7f080fd1    # @drawable/privacy_input_mode_pad_img5_os2 'res/drawable/privacy_input_mode_pad_img5_os2.xml'

    .line 270
    const v8, 0x7f080fd1    # @drawable/privacy_input_mode_pad_img5_os2 'res/drawable/privacy_input_mode_pad_img5_os2.xml'

    .line 273
    const v4, 0x7f080fcb    # @drawable/privacy_input_mode_img5_os2 'res/drawable/privacy_input_mode_img5_os2.xml'

    .line 276
    const v5, 0x7f080fbc    # @drawable/privacy_input_mode_fold_img5_os2 'res/drawable/privacy_input_mode_fold_img5_os2.xml'

    .line 279
    const v6, 0x7f080fcb    # @drawable/privacy_input_mode_img5_os2 'res/drawable/privacy_input_mode_img5_os2.xml'

    .line 282
    invoke-static/range {v3 .. v8}, Lcom/miui/common/utils/u0;->d(Landroid/content/Context;IIIII)I

    .line 285
    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 289
    const v1, 0x7f121031    # @string/offline_voice_input 'Offline voice input'

    .line 292
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 295
    const v1, 0x7f121032    # @string/offline_voice_input_detail 'You won't need the internet for voice input.'

    .line 298
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 301
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 304
    iget-object v1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->n:Ljava/util/List;

    .line 307
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v0, Lcom/miui/permcenter/settings/model/OneImagePreference;

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 314
    move-result-object v1

    .line 317
    invoke-direct {v0, v1}, Lcom/miui/permcenter/settings/model/OneImagePreference;-><init>(Landroid/content/Context;)V

    .line 318
    const/4 v1, 0x0

    .line 321
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSelectable(Z)V

    .line 322
    const v1, 0x7f0e0480    # @layout/preference_bottom_logo_layout 'res/layout/preference_bottom_logo_layout.xml'

    .line 325
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 328
    const v1, 0x7f080fac    # @drawable/privacy_bottom_icon 'res/drawable/privacy_bottom_icon.xml'

    .line 331
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setIcon(I)V

    .line 334
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 337
    return-void
    .line 340
.end method

.method private synthetic I0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 2
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 5
    return-void
    .line 8
.end method

.method private synthetic J0(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    const v0, 0x7f1215c5    # @string/privacy_input_mode 'Secure input'

    .line 20
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 23
    move-result-object p1

    .line 26
    const v0, 0x7f1215c9    # @string/privacy_input_model_guide_text 'This feature protects your privacy while you're entering text. When this feature is on, some of the  ...'

    .line 27
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 30
    move-result-object p1

    .line 33
    const v0, 0x7f1215c8    # @string/privacy_input_model_guide_choose 'Download offline voice input'

    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 42
    move-result-object p1

    .line 45
    new-instance v0, LJ6/s;

    .line 46
    invoke-direct {v0, p0}, LJ6/s;-><init>(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;)V

    .line 48
    const v1, 0x7f1204ac    # @string/button_text_known 'OK'

    .line 51
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 54
    move-result-object p1

    .line 57
    new-instance v0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$a;

    .line 58
    invoke-direct {v0, p0}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment$a;-><init>(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;)V

    .line 60
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 63
    move-result-object p1

    .line 66
    new-instance v0, LJ6/t;

    .line 67
    invoke-direct {v0, p0}, LJ6/t;-><init>(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;)V

    .line 69
    const v1, 0x7f12085c    # @string/exit 'Exit'

    .line 72
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 79
    goto :goto_0

    .line 82
    :cond_0
    const-string p1, "PrivacyInputMode"

    .line 83
    const-string v0, "close Privacy InputMode"

    .line 85
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-direct {p0, p2}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->L0(Z)V

    .line 90
    :goto_0
    return p2
    .line 93
.end method

.method public static K0()Lcom/miui/permcenter/settings/PrivacyInputModeFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private L0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->c:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x3e99999a    # 0.3f

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->o(F)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->n:Ljava/util/List;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/preference/Preference;

    .line 46
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 48
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 55
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/miui/common/utils/u0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/miui/common/utils/u0;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/miui/common/utils/u0;->t(ZLandroid/content/Context;Ljava/lang/String;)V

    .line 75
    :cond_4
    return-void
    .line 78
.end method

.method private M0(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 19
    invoke-static {v2}, Lcom/miui/common/utils/E;->r(Landroid/content/Context;)Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    goto :goto_2

    .line 26
    :cond_0
    const-string v2, "ro.config.miui_orientation_enable"

    .line 27
    invoke-static {v2, v1}, Lcom/miui/common/utils/F0;->a(Ljava/lang/String;Z)Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    invoke-static {}, Lcom/miui/common/utils/i;->b()Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    :cond_1
    if-nez p1, :cond_2

    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v2

    .line 50
    const-string v3, "setOrientationOptions"

    .line 51
    new-array v4, v0, [Ljava/lang/Class;

    .line 53
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 55
    aput-object v5, v4, v1

    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 66
    move-result-object v3

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v4

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    aput-object v4, v0, v1

    .line 76
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    move-result-object v0

    .line 89
    if-eqz p1, :cond_3

    .line 90
    const/4 p1, 0x2

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/16 p1, 0xe

    .line 94
    :goto_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 96
    :cond_4
    :goto_2
    return-void
    .line 99
.end method

.method private synthetic lambda$new$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    check-cast p1, Lmiuix/appcompat/app/AlertDialog;

    .line 2
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->isChecked()Z

    .line 4
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->h:Z

    .line 8
    iget-boolean p1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->j:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->F0()V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->G0()V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public static synthetic w0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->J0(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->lambda$new$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->I0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic z0(Lcom/miui/permcenter/settings/PrivacyInputModeFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->b:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->i()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0, p2}, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->H0(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f150069    # @xml/privacy_input_mode 'res/xml/privacy_input_mode.xml'

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 15
    const-string p1, "interception_net_image"

    .line 18
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    move-result-object p1

    .line 23
    check-cast p1, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 24
    iput-object p1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->c:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 26
    :goto_0
    const-string p1, "key_privacy_input_mode"

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 30
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 34
    iput-object p1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 36
    iget-object p2, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->l:Landroidx/preference/Preference$c;

    .line 38
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 40
    return-void
    .line 43
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->j:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->m:Landroid/content/ServiceConnection;

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/miui/common/utils/u0;->g(Landroid/content/Context;)Z

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    iget-object v1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 21
    iget-object v1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->c:Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;

    .line 24
    if-eqz v1, :cond_1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    const v2, 0x3e99999a    # 0.3f

    .line 33
    :goto_0
    invoke-virtual {v1, v2}, Lcom/miui/permcenter/settings/model/PrivacyInputModeBaseRVPreference;->o(F)V

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->n:Ljava/util/List;

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/preference/Preference;

    .line 57
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 59
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/miui/common/utils/u0;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->g:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->g:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1}, Lcom/miui/common/utils/u0;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 86
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 88
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/miui/common/utils/u0;->l(Landroid/content/Context;)Z

    .line 96
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    iget-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 102
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 104
    iget-object v0, p0, Lcom/miui/permcenter/settings/PrivacyInputModeFragment;->b:Landroidx/preference/CheckBoxPreference;

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v1

    .line 112
    const v2, 0x7f1215c7    # @string/privacy_input_mode_version_supported 'Update your keyboard to be able to use this feature'

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 120
    :cond_4
    :goto_2
    return-void
    .line 123
.end method

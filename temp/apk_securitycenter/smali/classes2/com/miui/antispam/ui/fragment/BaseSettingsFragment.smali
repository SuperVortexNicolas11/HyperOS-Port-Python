.class public abstract Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$b;
    }
.end annotation


# instance fields
.field protected a:Landroidx/preference/CheckBoxPreference;

.field protected b:Lmiuix/preference/TextPreference;

.field protected c:Lmiuix/preference/TextPreference;

.field protected d:Lmiuix/preference/TextPreference;

.field protected e:Lmiuix/preference/TextPreference;

.field protected f:Landroidx/preference/PreferenceCategory;

.field protected g:Lmiuix/preference/DropDownPreference;

.field protected h:Lmiuix/preference/TextPreference;

.field protected i:Landroidx/preference/CheckBoxPreference;

.field protected j:Lmiuix/preference/TextPreference;

.field protected k:Lmiuix/appcompat/app/ProgressDialog;

.field protected l:Landroid/content/Context;

.field protected m:[Ljava/lang/String;

.field protected n:Ljava/util/List;

.field protected o:I

.field protected p:Z

.field private q:Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$b;

.field private r:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$a;-><init>(Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->r:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 10
    return-void
    .line 12
.end method

.method private A0()V
    .locals 4

    .line 1
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->getPhoneCount()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    invoke-static {}, Lmiui/telephony/TelephonyManager;->getDefault()Lmiui/telephony/TelephonyManager;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lmiui/telephony/TelephonyManager;->hasIccCard()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iput v2, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->o:I

    .line 24
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Lv1/h;->t()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->n:Ljava/util/List;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->n:Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    iput v2, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->o:I

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x2

    .line 53
    iput v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->o:I

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iput v1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->o:I

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 59
    move-result-object v0

    .line 62
    iget v3, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->o:I

    .line 63
    if-eqz v3, :cond_4

    .line 65
    move v1, v2

    .line 67
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 68
    return-void
.end method

.method static bridge synthetic w0(Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->A0()V

    return-void
.end method

.method private z0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$b;

    .line 2
    invoke-virtual {p0}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->x0()I

    .line 4
    move-result v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$b;-><init>(Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;I)V

    .line 8
    iput-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->q:Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$b;

    .line 11
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 13
    const/4 v2, 0x0

    .line 15
    new-array v2, v2, [Ljava/lang/Void;

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 18
    return-void
    .line 21
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->l:Landroid/content/Context;

    .line 10
    invoke-static {}, Lv1/a;->o()Z

    .line 12
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->p:Z

    .line 16
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    const p1, 0x7f150015    # @xml/antispam_new_settings_v12 'res/xml/antispam_new_settings_v12.xml'

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7f150014    # @xml/antispam_new_settings 'res/xml/antispam_new_settings.xml'

    .line 28
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 31
    const-string p1, "key_share_settings"

    .line 34
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 40
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    const/4 v2, 0x0

    .line 50
    aput-object v1, v0, v2

    .line 51
    const v1, 0x7f12197a    # @string/st_share_settings 'Use SIM %d settings'

    .line 53
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    const-string p1, "key_msg_intercept"

    .line 63
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 69
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->b:Lmiuix/preference/TextPreference;

    .line 71
    const-string p1, "key_call_intercept"

    .line 73
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 79
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->c:Lmiuix/preference/TextPreference;

    .line 81
    const-string p1, "key_number_blacklist"

    .line 83
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 85
    move-result-object p1

    .line 88
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 89
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->d:Lmiuix/preference/TextPreference;

    .line 91
    const-string p1, "key_number_whitelist"

    .line 93
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 95
    move-result-object p1

    .line 98
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 99
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->e:Lmiuix/preference/TextPreference;

    .line 101
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->d:Lmiuix/preference/TextPreference;

    .line 103
    invoke-static {}, Lv1/b;->b()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->e:Lmiuix/preference/TextPreference;

    .line 112
    invoke-static {}, Lv1/b;->d()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 121
    move-result p1

    .line 124
    const-string v0, "key_show_antispam_notification"

    .line 125
    if-eqz p1, :cond_1

    .line 127
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 129
    move-result-object p1

    .line 132
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 133
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->g:Lmiuix/preference/DropDownPreference;

    .line 135
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 138
    move-result-object p1

    .line 141
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 142
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 144
    :goto_1
    const-string p1, "key_sms_engine_auto_update"

    .line 146
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 148
    move-result-object p1

    .line 151
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 152
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 154
    const-string p1, "key_sms_engine_manual_update"

    .line 156
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 158
    move-result-object p1

    .line 161
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 162
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->j:Lmiuix/preference/TextPreference;

    .line 164
    const-string p1, "other_settings_group"

    .line 166
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 168
    move-result-object p1

    .line 171
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 172
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 174
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->j:Lmiuix/preference/TextPreference;

    .line 176
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 178
    iget-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->f:Landroidx/preference/PreferenceCategory;

    .line 181
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 183
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 185
    const-string p1, "category_antispam_group"

    .line 188
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 190
    move-result-object p1

    .line 193
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 194
    invoke-static {}, Lcom/miui/common/utils/G;->C()Z

    .line 196
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->b:Lmiuix/preference/TextPreference;

    .line 202
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 204
    :cond_2
    iget-boolean v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->p:Z

    .line 207
    if-eqz v0, :cond_3

    .line 209
    invoke-static {}, Lv1/a;->n()Z

    .line 211
    move-result v0

    .line 214
    if-nez v0, :cond_3

    .line 215
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->c:Lmiuix/preference/TextPreference;

    .line 217
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 219
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object p1

    .line 225
    const v0, 0x7f030085    # @array/st_antispam_notification_show_types

    .line 226
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 229
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->m:[Ljava/lang/String;

    .line 233
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->A0()V

    .line 235
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 238
    move-result-object p1

    .line 241
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->r:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 242
    invoke-virtual {p1, v0}, Lmiui/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 244
    return-void
    .line 247
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-static {}, Lmiui/telephony/SubscriptionManager;->getDefault()Lmiui/telephony/SubscriptionManager;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->r:Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;

    .line 9
    invoke-virtual {v0, v1}, Lmiui/telephony/SubscriptionManager;->removeOnSubscriptionsChangedListener(Lmiui/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 11
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->q:Lcom/miui/antispam/ui/fragment/BaseSettingsFragment$b;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->z0()V

    .line 5
    return-void
    .line 8
.end method

.method protected abstract x0()I
.end method

.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->a:Landroidx/preference/CheckBoxPreference;

    .line 2
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 4
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->b:Lmiuix/preference/TextPreference;

    .line 7
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 9
    iget-boolean v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->p:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lv1/a;->n()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->c:Lmiuix/preference/TextPreference;

    .line 22
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->d:Lmiuix/preference/TextPreference;

    .line 27
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 29
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->e:Lmiuix/preference/TextPreference;

    .line 32
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 34
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->g:Lmiuix/preference/DropDownPreference;

    .line 43
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 49
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 51
    :goto_0
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->i:Landroidx/preference/CheckBoxPreference;

    .line 54
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 56
    iget-object v0, p0, Lcom/miui/antispam/ui/fragment/BaseSettingsFragment;->j:Lmiuix/preference/TextPreference;

    .line 59
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 61
    return-void
    .line 64
.end method

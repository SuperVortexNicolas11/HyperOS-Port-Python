.class public Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MsgInterceptSettingsFragment"
.end annotation


# instance fields
.field private a:Landroidx/preference/PreferenceCategory;

.field private b:Landroidx/preference/PreferenceCategory;

.field private c:Lmiuix/preference/DropDownPreference;

.field private d:Lmiuix/preference/DropDownPreference;

.field private e:Lmiuix/preference/DropDownPreference;

.field private f:Lmiuix/preference/DropDownPreference;

.field private g:Lmiuix/preference/TextPreference;

.field private h:Lmiuix/preference/TextPreference;

.field private i:Lmiuix/preference/TextPreference;

.field private j:Lmiuix/preference/TextPreference;

.field private k:Lmiuix/preference/TextPreference;

.field private l:Landroid/content/Context;

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic A0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->n:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->i:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->h:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->g:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->p:I

    return p0
.end method

.method static bridge synthetic F0()Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->G0()Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;

    move-result-object v0

    return-object v0
.end method

.method private static G0()Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private H0(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->g:Lmiuix/preference/TextPreference;

    .line 2
    const-string v1, "mms_mode"

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    const-string v0, "stranger_sms_mode"

    .line 8
    const v2, 0x7f12193c    # @string/st_antispam_title_anoy_sms 'Messages from strangers'

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    const-string v0, "service_sms_mode"

    .line 18
    const v2, 0x7f12193f    # @string/st_antispam_title_service_sms 'Service notifications'

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    const v2, 0x7f12193d    # @string/st_antispam_title_mms 'MMS'

    .line 24
    move-object v0, v1

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->l:Landroid/content/Context;

    .line 28
    iget v4, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->p:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    const/4 v1, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    :goto_1
    invoke-static {v3, v0, v4, v1}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 41
    move-result v0

    .line 44
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->l:Landroid/content/Context;

    .line 47
    invoke-direct {v1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->i:Lmiuix/preference/TextPreference;

    .line 56
    if-ne p1, v2, :cond_3

    .line 58
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->n:[Ljava/lang/String;

    .line 60
    goto :goto_2

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->m:[Ljava/lang/String;

    .line 63
    :goto_2
    new-instance v3, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment$b;

    .line 65
    invoke-direct {v3, p0, p1}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment$b;-><init>(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;Landroidx/preference/Preference;)V

    .line 67
    invoke-virtual {v1, v2, v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 70
    move-result-object p1

    .line 73
    const/high16 v0, 0x1040000    # @android:string/cancel

    .line 74
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 77
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 81
    return-void
    .line 84
.end method

.method static bridge synthetic w0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->l:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->m:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->j:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->k:Lmiuix/preference/TextPreference;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->l:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 18
    const-string v0, "key_sim_id"

    .line 19
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    move-result p1

    .line 25
    iput p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->p:I

    .line 26
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    const p1, 0x7f150013    # @xml/antispam_msg_intercept_settings_v12 'res/xml/antispam_msg_intercept_settings_v12.xml'

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    const p1, 0x7f150012    # @xml/antispam_msg_intercept_settings 'res/xml/antispam_msg_intercept_settings.xml'

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 41
    const-string p1, "msg_stranger_group"

    .line 44
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 46
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 50
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->a:Landroidx/preference/PreferenceCategory;

    .line 52
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 54
    move-result p1

    .line 57
    const-string v0, "key_msg_mms"

    .line 58
    const-string v2, "key_msg_notification"

    .line 60
    const-string v3, "key_msg_stranger"

    .line 62
    if-eqz p1, :cond_1

    .line 64
    const-string p1, "key_smart_update"

    .line 66
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 72
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->b:Landroidx/preference/PreferenceCategory;

    .line 74
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 76
    move-result-object p1

    .line 79
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 80
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 82
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 84
    move-result-object p1

    .line 87
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 88
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 90
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 92
    move-result-object p1

    .line 95
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 96
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 98
    const-string p1, "key_drop_down_smart_update"

    .line 100
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 102
    move-result-object p1

    .line 105
    check-cast p1, Lmiuix/preference/DropDownPreference;

    .line 106
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->f:Lmiuix/preference/DropDownPreference;

    .line 108
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 111
    move-result-object p1

    .line 114
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 115
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->g:Lmiuix/preference/TextPreference;

    .line 117
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 119
    move-result-object p1

    .line 122
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 123
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 125
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 127
    move-result-object p1

    .line 130
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 131
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->i:Lmiuix/preference/TextPreference;

    .line 133
    :goto_1
    const-string p1, "key_msg_keyword_black"

    .line 135
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 137
    move-result-object p1

    .line 140
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 141
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->j:Lmiuix/preference/TextPreference;

    .line 143
    const-string p1, "key_msg_keyword_white"

    .line 145
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 147
    move-result-object p1

    .line 150
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 151
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->k:Lmiuix/preference/TextPreference;

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 155
    move-result-object p1

    .line 158
    const v0, 0x7f030079    # @array/st_antispam_handle_methods_mms

    .line 159
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->n:[Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 168
    move-result-object p1

    .line 171
    const v0, 0x7f030087    # @array/st_antispam_update_smart_sms

    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->o:[Ljava/lang/String;

    .line 179
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->l:Landroid/content/Context;

    .line 181
    const-string v0, "stranger_sms_mode"

    .line 183
    iget v2, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->p:I

    .line 185
    invoke-static {p1, v0, v2, v1}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 187
    move-result p1

    .line 190
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->l:Landroid/content/Context;

    .line 191
    const-string v2, "service_sms_mode"

    .line 193
    iget v3, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->p:I

    .line 195
    invoke-static {v0, v2, v3, v1}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 197
    move-result v0

    .line 200
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->l:Landroid/content/Context;

    .line 201
    iget v3, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->p:I

    .line 203
    const/4 v4, 0x2

    .line 205
    const-string v5, "mms_mode"

    .line 206
    invoke-static {v2, v5, v3, v4}, Ll1/b;->a(Landroid/content/Context;Ljava/lang/String;II)I

    .line 208
    move-result v2

    .line 211
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->l:Landroid/content/Context;

    .line 212
    const-string v4, "update_sms_smart_online"

    .line 214
    const/4 v5, 0x0

    .line 216
    invoke-static {v3, v4, v5}, Lv1/a;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 217
    move-result v3

    .line 220
    sget-boolean v4, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 221
    if-eqz v4, :cond_3

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 225
    move-result-object v0

    .line 228
    const v2, 0x7f03007b    # @array/st_antispam_handle_methods_normal_intl

    .line 229
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->m:[Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 238
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->a:Landroidx/preference/PreferenceCategory;

    .line 244
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 246
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 248
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->a:Landroidx/preference/PreferenceCategory;

    .line 251
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 253
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 255
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->b:Landroidx/preference/PreferenceCategory;

    .line 258
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->f:Lmiuix/preference/DropDownPreference;

    .line 260
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 262
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->b:Landroidx/preference/PreferenceCategory;

    .line 265
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 267
    goto :goto_2

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->a:Landroidx/preference/PreferenceCategory;

    .line 271
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 273
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 275
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->a:Landroidx/preference/PreferenceCategory;

    .line 278
    iget-object v2, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->i:Lmiuix/preference/TextPreference;

    .line 280
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 282
    :goto_2
    if-le p1, v1, :cond_5

    .line 285
    goto :goto_4

    .line 287
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 288
    move-result-object v1

    .line 291
    const v4, 0x7f03007a    # @array/st_antispam_handle_methods_normal

    .line 292
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 298
    iput-object v1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->m:[Ljava/lang/String;

    .line 299
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 301
    move-result v1

    .line 304
    if-eqz v1, :cond_4

    .line 305
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 307
    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 309
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 312
    invoke-virtual {v0, v2}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 314
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->f:Lmiuix/preference/DropDownPreference;

    .line 317
    invoke-virtual {v0, v3}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 319
    goto :goto_3

    .line 322
    :cond_4
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 323
    iget-object v3, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->m:[Ljava/lang/String;

    .line 325
    aget-object v0, v3, v0

    .line 327
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->i:Lmiuix/preference/TextPreference;

    .line 332
    iget-object v1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->n:[Ljava/lang/String;

    .line 334
    aget-object v1, v1, v2

    .line 336
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 338
    :cond_5
    :goto_3
    move v1, p1

    .line 341
    :goto_4
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 342
    move-result p1

    .line 345
    if-eqz p1, :cond_6

    .line 346
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 348
    invoke-virtual {p1, v1}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 350
    goto :goto_5

    .line 353
    :cond_6
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->g:Lmiuix/preference/TextPreference;

    .line 354
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->m:[Ljava/lang/String;

    .line 356
    aget-object v0, v0, v1

    .line 358
    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 360
    :goto_5
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 363
    move-result p1

    .line 366
    if-eqz p1, :cond_7

    .line 367
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 369
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 371
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 374
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 376
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 379
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 381
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->f:Lmiuix/preference/DropDownPreference;

    .line 384
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 386
    goto :goto_6

    .line 389
    :cond_7
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->g:Lmiuix/preference/TextPreference;

    .line 390
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 392
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 395
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 397
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->i:Lmiuix/preference/TextPreference;

    .line 400
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 402
    :goto_6
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->j:Lmiuix/preference/TextPreference;

    .line 405
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 407
    iget-object p1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->k:Lmiuix/preference/TextPreference;

    .line 410
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 412
    return-void
    .line 415
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p2}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 10
    if-eq p1, p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 14
    if-eq p1, p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->e:Lmiuix/preference/DropDownPreference;

    .line 18
    if-ne p1, p2, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->f:Lmiuix/preference/DropDownPreference;

    .line 23
    if-ne p1, p2, :cond_4

    .line 25
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->x()I

    .line 27
    move-result p1

    .line 30
    iget-object p2, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->l:Landroid/content/Context;

    .line 31
    const-string v0, "update_sms_smart_online"

    .line 33
    invoke-static {p2, v0, p1}, Lv1/a;->z(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->x()I

    .line 39
    move-result p2

    .line 42
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->c:Lmiuix/preference/DropDownPreference;

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    const-string p1, "stranger_sms_mode"

    .line 47
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->d:Lmiuix/preference/DropDownPreference;

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    const-string p1, "service_sms_mode"

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    const-string p1, "mms_mode"

    .line 57
    :goto_1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->l:Landroid/content/Context;

    .line 59
    iget v1, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->p:I

    .line 61
    invoke-static {v0, p1, v1, p2}, Ll1/b;->s(Landroid/content/Context;Ljava/lang/String;II)V

    .line 63
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 66
    return p1
    .line 67
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->g:Lmiuix/preference/TextPreference;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->h:Lmiuix/preference/TextPreference;

    .line 7
    if-eq p1, v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->i:Lmiuix/preference/TextPreference;

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->j:Lmiuix/preference/TextPreference;

    .line 16
    const-string v2, "is_black"

    .line 18
    const-string v3, "key_sim_id"

    .line 20
    const-class v4, Lcom/miui/antispam/ui/activity/KeywordListActivity;

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    new-instance p1, Landroid/content/Intent;

    .line 26
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->l:Landroid/content/Context;

    .line 28
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    iget v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->p:I

    .line 33
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->k:Lmiuix/preference/TextPreference;

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 50
    iget-object v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->l:Landroid/content/Context;

    .line 52
    invoke-direct {p1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    iget v0, p0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->p:I

    .line 57
    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 65
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;->H0(Landroidx/preference/Preference;)V

    .line 69
    :cond_3
    :goto_1
    return v1
    .line 72
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    new-instance v0, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment$a;-><init>(Lcom/miui/antispam/ui/activity/MsgInterceptSettingsActivity$MsgInterceptSettingsFragment;)V

    .line 7
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 10
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Void;

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    return-void
    .line 18
.end method

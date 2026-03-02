.class public Lcom/miui/dock/settings/DockSettingsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/dock/settings/DockSettingsFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/preference/PreferenceFragment;",
        "Landroidx/preference/Preference$c;",
        "Landroidx/preference/Preference$d;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# static fields
.field private static final n:Ljava/lang/CharSequence;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/miui/dock/settings/DockSettingsFragment$a;

.field private c:Landroidx/preference/PreferenceCategory;

.field private d:Landroidx/preference/PreferenceCategory;

.field private e:Landroidx/preference/CheckBoxPreference;

.field private f:Landroidx/preference/CheckBoxPreference;

.field private g:Landroidx/preference/CheckBoxPreference;

.field private h:Landroidx/preference/CheckBoxPreference;

.field private i:Lmiuix/preference/TextPreference;

.field private j:Lmiuix/preference/TextPreference;

.field private k:Lmiuix/preference/TextPreference;

.field private l:Lmiuix/preference/TextPreference;

.field private m:Lmiuix/preference/TextPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "preference_category_key_settings"

    .line 2
    sput-object v0, Lcom/miui/dock/settings/DockSettingsFragment;->n:Ljava/lang/CharSequence;

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private A0()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0}, Lt4/d;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->f1(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;->k1(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->i:Lmiuix/preference/TextPreference;

    .line 23
    iget-object v2, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    const/4 v5, 0x0

    .line 38
    aput-object v3, v4, v5

    .line 39
    const v3, 0x7f100164    # @plurals/videobox_settings_manager_apps_count

    .line 41
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 48
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 51
    move-result-object v0

    .line 54
    const v1, 0x33916

    .line 55
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 59
    return-void
    .line 62
.end method

.method private x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/settings/DockSettingsFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 2
    iget-object v1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, Lt4/d;->E(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/dock/settings/DockSettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 13
    invoke-static {}, Lw3/a;->x()Z

    .line 15
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 19
    iget-object v0, p0, Lcom/miui/dock/settings/DockSettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 22
    invoke-static {}, Lh3/x;->l0()Z

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 28
    iget-object v0, p0, Lcom/miui/dock/settings/DockSettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 31
    iget-object v1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 33
    invoke-static {v1}, LU2/b;->d(Landroid/content/Context;)Z

    .line 35
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 39
    invoke-direct {p0}, Lcom/miui/dock/settings/DockSettingsFragment;->A0()V

    .line 42
    iget-object v0, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 45
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lw3/a;->y()Z

    .line 51
    move-result v0

    .line 54
    iget-object v1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 55
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 57
    return-void
    .line 60
.end method

.method private y0()V
    .locals 4

    .line 1
    const-string v0, "DockSettingsFragment"

    .line 2
    iget-object v1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 4
    invoke-static {v1}, LU2/b;->d(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    const-string v1, "pref_show_sidebar_drag_tips"

    .line 12
    const/4 v2, 0x1

    .line 14
    invoke-static {v1, v2}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 21
    const-string v2, "com.miui.dock.SHOW_DOCK_TIPS"

    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v2, "event_dock_tips_type"

    .line 28
    const/16 v3, 0x64

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    iget-object v2, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 35
    const-string v3, "com.miui.dock.permission.DOCK_EVENT"

    .line 37
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 39
    const-string v1, "showDockTips : send Broadcast"

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "showDockTips fail : "

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    :goto_0
    return-void
    .line 73
.end method

.method private z0()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 4
    const-class v2, Lcom/miui/gamebooster/service/GameBoosterService;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
    .line 16
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/dock/settings/DockSettingsFragment$a;

    .line 2
    invoke-direct {p1, p0}, Lcom/miui/dock/settings/DockSettingsFragment$a;-><init>(Lcom/miui/dock/settings/DockSettingsFragment;)V

    .line 4
    iput-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->b:Lcom/miui/dock/settings/DockSettingsFragment$a;

    .line 7
    return-object p1
    .line 9
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 6
    invoke-static {p1}, LM3/c;->a(Landroid/app/Activity;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const p1, 0x7f150039    # @xml/gd_miui_dock_settings_main 'res/xml/gd_miui_dock_settings_main.xml'

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 18
    sget-object p1, Lcom/miui/dock/settings/DockSettingsFragment;->n:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 27
    iput-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->c:Landroidx/preference/PreferenceCategory;

    .line 29
    const-string p1, "preference_key_gtb_switch"

    .line 31
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 37
    iput-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 39
    const-string p1, "preference_key_vtb_switch"

    .line 41
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 47
    iput-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 49
    const-string p1, "preference_key_conversation_switch"

    .line 51
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 57
    iput-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 59
    const-string p1, "preference_key_miui_dock_switch"

    .line 61
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 63
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 67
    iput-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 69
    const-string p1, "gd_setting_group_custom_settings"

    .line 71
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 73
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 77
    iput-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->d:Landroidx/preference/PreferenceCategory;

    .line 79
    const-string p1, "preference_key_vtb_apps_manage"

    .line 81
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 83
    move-result-object p1

    .line 86
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 87
    iput-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->i:Lmiuix/preference/TextPreference;

    .line 89
    const-string p1, "preference_key_gtb_apps_manage"

    .line 91
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 93
    move-result-object p1

    .line 96
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 97
    iput-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->j:Lmiuix/preference/TextPreference;

    .line 99
    const-string p1, "preference_key_beauty_manage"

    .line 101
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 103
    move-result-object p1

    .line 106
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 107
    iput-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->k:Lmiuix/preference/TextPreference;

    .line 109
    const-string p1, "preference_key_cb_privacy_camera"

    .line 111
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 113
    move-result-object p1

    .line 116
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 117
    iput-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->m:Lmiuix/preference/TextPreference;

    .line 119
    const-string p1, "preference_key_cb_voice_print"

    .line 121
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 123
    move-result-object p1

    .line 126
    check-cast p1, Lmiuix/preference/TextPreference;

    .line 127
    iput-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->l:Lmiuix/preference/TextPreference;

    .line 129
    invoke-static {}, Lu3/e;->c()Z

    .line 131
    move-result p1

    .line 134
    const/4 p2, 0x0

    .line 135
    if-nez p1, :cond_2

    .line 136
    invoke-static {}, Lu3/e;->e()Z

    .line 138
    move-result p1

    .line 141
    if-nez p1, :cond_2

    .line 142
    invoke-static {}, Lh3/x;->H0()Z

    .line 144
    move-result p1

    .line 147
    if-eqz p1, :cond_1

    .line 148
    invoke-static {}, Lh3/f;->i()Z

    .line 150
    move-result p1

    .line 153
    if-nez p1, :cond_2

    .line 154
    :cond_1
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->d:Landroidx/preference/PreferenceCategory;

    .line 156
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 158
    :cond_2
    invoke-static {}, Lu3/e;->c()Z

    .line 161
    move-result p1

    .line 164
    if-nez p1, :cond_3

    .line 165
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->c:Landroidx/preference/PreferenceCategory;

    .line 167
    iget-object v0, p0, Lcom/miui/dock/settings/DockSettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 169
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 171
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->d:Landroidx/preference/PreferenceCategory;

    .line 174
    iget-object v0, p0, Lcom/miui/dock/settings/DockSettingsFragment;->j:Lmiuix/preference/TextPreference;

    .line 176
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 178
    :cond_3
    invoke-static {}, Lu3/e;->e()Z

    .line 181
    move-result p1

    .line 184
    if-nez p1, :cond_4

    .line 185
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->c:Landroidx/preference/PreferenceCategory;

    .line 187
    iget-object v0, p0, Lcom/miui/dock/settings/DockSettingsFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 189
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 191
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->d:Landroidx/preference/PreferenceCategory;

    .line 194
    iget-object v0, p0, Lcom/miui/dock/settings/DockSettingsFragment;->i:Lmiuix/preference/TextPreference;

    .line 196
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 198
    :cond_4
    invoke-static {}, Lg3/i;->M()Z

    .line 201
    move-result p1

    .line 204
    if-nez p1, :cond_5

    .line 205
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->d:Landroidx/preference/PreferenceCategory;

    .line 207
    iget-object v0, p0, Lcom/miui/dock/settings/DockSettingsFragment;->k:Lmiuix/preference/TextPreference;

    .line 209
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 211
    :cond_5
    invoke-static {}, Lh3/x;->H0()Z

    .line 214
    move-result p1

    .line 217
    if-nez p1, :cond_6

    .line 218
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 220
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 222
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->l:Lmiuix/preference/TextPreference;

    .line 225
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 227
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->m:Lmiuix/preference/TextPreference;

    .line 230
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 232
    goto :goto_0

    .line 235
    :cond_6
    invoke-static {}, Lh3/f;->i()Z

    .line 236
    move-result p1

    .line 239
    if-nez p1, :cond_7

    .line 240
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->l:Lmiuix/preference/TextPreference;

    .line 242
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 244
    :cond_7
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->m:Lmiuix/preference/TextPreference;

    .line 247
    invoke-static {}, Lg3/i;->g0()Z

    .line 249
    move-result v0

    .line 252
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 253
    :goto_0
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->e:Landroidx/preference/CheckBoxPreference;

    .line 256
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 258
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 261
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 263
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 266
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 268
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 271
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 273
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->i:Lmiuix/preference/TextPreference;

    .line 276
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 278
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->j:Lmiuix/preference/TextPreference;

    .line 281
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 283
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->k:Lmiuix/preference/TextPreference;

    .line 286
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 288
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->l:Lmiuix/preference/TextPreference;

    .line 291
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 293
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->m:Lmiuix/preference/TextPreference;

    .line 296
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 298
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 301
    if-eqz p1, :cond_8

    .line 303
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 305
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 307
    goto :goto_1

    .line 310
    :cond_8
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->h:Landroidx/preference/CheckBoxPreference;

    .line 311
    invoke-static {}, LM2/a;->a()Z

    .line 313
    move-result p2

    .line 316
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 317
    :goto_1
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->g:Landroidx/preference/CheckBoxPreference;

    .line 320
    invoke-static {}, Lh3/x;->z0()Z

    .line 322
    move-result p2

    .line 325
    if-eqz p2, :cond_9

    .line 326
    const p2, 0x7f1205e8    # @string/conversation_title 'Conference tools'

    .line 328
    goto :goto_2

    .line 331
    :cond_9
    const p2, 0x7f120bcb    # @string/gd_setting_dock_call_title 'Call toolbox'

    .line 332
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 335
    invoke-direct {p0}, Lcom/miui/dock/settings/DockSettingsFragment;->x0()V

    .line 338
    invoke-direct {p0}, Lcom/miui/dock/settings/DockSettingsFragment;->y0()V

    .line 341
    return-void
    .line 344
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/dock/settings/DockSettingsFragment;->w0(Landroidx/loader/content/c;Ljava/lang/Integer;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 3
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v2

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "onPreferenceChange: tagValue="

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 32
    const-string v3, "DockSettingsFragment"

    .line 33
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result v3

    .line 49
    sparse-switch v3, :sswitch_data_0

    .line 50
    goto :goto_1

    .line 53
    :sswitch_0
    const-string v3, "preference_key_gtb_switch"

    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    const/4 v1, 0x3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_1
    const-string v3, "preference_key_conversation_switch"

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 71
    goto :goto_1

    .line 73
    :cond_2
    const/4 v1, 0x2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_2
    const-string v3, "preference_key_miui_dock_switch"

    .line 76
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    goto :goto_1

    .line 84
    :cond_3
    move v1, v0

    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v3, "preference_key_vtb_switch"

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    goto :goto_1

    .line 95
    :cond_4
    move v1, v2

    .line 96
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 97
    return v2

    .line 100
    :pswitch_0
    const-string p1, "621.3.3.1.17211"

    .line 101
    invoke-static {p1, p2}, LV2/b;->k(Ljava/lang/String;Z)V

    .line 103
    invoke-static {p2}, Lw3/a;->i0(Z)V

    .line 106
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->f:Landroidx/preference/CheckBoxPreference;

    .line 109
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 111
    if-eqz p2, :cond_5

    .line 114
    invoke-direct {p0}, Lcom/miui/dock/settings/DockSettingsFragment;->z0()V

    .line 116
    :cond_5
    return v0

    .line 119
    :pswitch_1
    const-string p1, "621.3.3.1.17214"

    .line 120
    invoke-static {p1, p2}, LV2/b;->k(Ljava/lang/String;Z)V

    .line 122
    invoke-static {p2}, Lh3/x;->t1(Z)V

    .line 125
    if-eqz p2, :cond_6

    .line 128
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 130
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->r0(Landroid/content/Context;)V

    .line 132
    goto :goto_2

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 136
    invoke-static {p1}, Lcom/miui/gamebooster/beauty/BeautyService;->s0(Landroid/content/Context;)V

    .line 138
    :goto_2
    return v0

    .line 141
    :pswitch_2
    const-string p1, "621.3.3.1.17210"

    .line 142
    invoke-static {p1, p2}, LV2/b;->k(Ljava/lang/String;Z)V

    .line 144
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 147
    invoke-static {p1, p2}, LU2/b;->F(Landroid/content/Context;Z)V

    .line 149
    invoke-static {p2}, LU2/b;->G(Z)V

    .line 152
    if-eqz p2, :cond_8

    .line 155
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 157
    move-result p1

    .line 160
    if-nez p1, :cond_7

    .line 161
    invoke-static {}, LU2/b;->h()Z

    .line 163
    move-result p1

    .line 166
    if-eqz p1, :cond_7

    .line 167
    invoke-static {v0}, LU2/b;->A(Z)V

    .line 169
    :cond_7
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 172
    invoke-static {p1}, LN2/e;->b(Landroid/content/Context;)V

    .line 174
    :cond_8
    return v0

    .line 177
    :pswitch_3
    const-string p1, "621.3.3.1.17213"

    .line 178
    invoke-static {p1, p2}, LV2/b;->k(Ljava/lang/String;Z)V

    .line 180
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 183
    invoke-static {p1, p2}, Lt4/d;->J0(Landroid/content/Context;Z)V

    .line 185
    return v0

    .line 188
    nop

    .line 189
    :sswitch_data_0
    .sparse-switch
        -0x72a157cd -> :sswitch_3
        -0x1e1b8f0b -> :sswitch_2
        0x6bf352c -> :sswitch_1
        0x3d110762 -> :sswitch_0
    .end sparse-switch

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    const/4 v1, 0x1

    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v3

    .line 15
    sparse-switch v3, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v3, "preference_key_cb_voice_print"

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v3, "preference_key_cb_privacy_camera"

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v3, "preference_key_beauty_manage"

    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    const/4 v2, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v3, "preference_key_vtb_apps_manage"

    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    move v2, v1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v3, "preference_key_gtb_apps_manage"

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    goto :goto_0

    .line 72
    :cond_4
    move v2, v0

    .line 73
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 74
    return v0

    .line 77
    :pswitch_0
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 78
    invoke-static {p1}, Lh3/f;->v(Landroid/content/Context;)V

    .line 80
    return v1

    .line 83
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 86
    const-class v2, Lcom/miui/gamebooster/beauty/PrivacyCameraGlobalSettingsActivity;

    .line 88
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 93
    return v1

    .line 96
    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 97
    iget-object v0, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 99
    const-class v2, Lcom/miui/gamebooster/beauty/BeautyManageActivity;

    .line 101
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 106
    return v1

    .line 109
    :pswitch_3
    new-instance p1, Landroid/content/Intent;

    .line 110
    iget-object v0, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 112
    const-class v2, Lcom/miui/gamebooster/videobox/settings/VideoBoxAppManageActivity;

    .line 114
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 119
    return v1

    .line 122
    :pswitch_4
    new-instance p1, Landroid/content/Intent;

    .line 123
    iget-object v0, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 125
    const-class v2, Lcom/miui/gamebooster/ui/SelectGameActivity;

    .line 127
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 132
    return v1

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x66e8d79c -> :sswitch_4
        -0x230d9dcd -> :sswitch_3
        -0xae415bc -> :sswitch_2
        0x2748b158 -> :sswitch_1
        0x358e7144 -> :sswitch_0
    .end sparse-switch

    .line 136
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 158
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/dock/settings/DockSettingsFragment;->x0()V

    .line 5
    return-void
    .line 8
.end method

.method public w0(Landroidx/loader/content/c;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/loader/app/a;->c(Landroidx/lifecycle/u;)Landroidx/loader/app/a;

    .line 2
    move-result-object p1

    .line 5
    const v0, 0x33916

    .line 6
    invoke-virtual {p1, v0}, Landroidx/loader/app/a;->a(I)V

    .line 9
    iget-object p1, p0, Lcom/miui/dock/settings/DockSettingsFragment;->j:Lmiuix/preference/TextPreference;

    .line 12
    iget-object v0, p0, Lcom/miui/dock/settings/DockSettingsFragment;->a:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    const/4 v3, 0x0

    .line 27
    aput-object p2, v2, v3

    .line 28
    const p2, 0x7f100164    # @plurals/videobox_settings_manager_apps_count

    .line 30
    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 37
    return-void
    .line 40
.end method

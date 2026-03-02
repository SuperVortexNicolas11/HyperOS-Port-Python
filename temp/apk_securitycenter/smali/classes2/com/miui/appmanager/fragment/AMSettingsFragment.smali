.class public Lcom/miui/appmanager/fragment/AMSettingsFragment;
.super Lcom/miui/common/base/ui/MiuiXPreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/appmanager/fragment/AMSettingsFragment$a;,
        Lcom/miui/appmanager/fragment/AMSettingsFragment$c;,
        Lcom/miui/appmanager/fragment/AMSettingsFragment$b;
    }
.end annotation


# instance fields
.field private a:LK1/e;

.field private b:Landroidx/preference/Preference;

.field private c:Lcom/miui/appmanager/fragment/AMSettingsFragment$a;

.field private d:Landroid/content/Intent;

.field private e:Landroid/content/Intent;

.field private f:Lcom/miui/appmanager/fragment/AMSettingsFragment$b;

.field private g:Lmiuix/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "android.os.ServiceManager"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v2

    .line 9
    const-string v3, "getService"

    .line 10
    new-array v4, v1, [Ljava/lang/Class;

    .line 12
    const-class v5, Ljava/lang/String;

    .line 14
    aput-object v5, v4, v0

    .line 16
    new-array v5, v1, [Ljava/lang/Object;

    .line 18
    aput-object p1, v5, v0

    .line 20
    invoke-static {v2, v3, v4, v5}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/IBinder;

    .line 26
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object p2

    .line 31
    const-string v2, "asInterface"

    .line 32
    new-array v3, v1, [Ljava/lang/Class;

    .line 34
    const-class v4, Landroid/os/IBinder;

    .line 36
    aput-object v4, v3, v0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    aput-object p1, v1, v0

    .line 42
    invoke-static {p2, v2, v3, v1}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    const-string p2, "AMSettingsFragment"

    .line 50
    const-string v0, "reflect error while get package manager service"

    .line 52
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    const/4 p1, 0x0

    .line 57
    :goto_0
    return-object p1
    .line 58
.end method

.method private B0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->f:Lcom/miui/appmanager/fragment/AMSettingsFragment$b;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    :cond_0
    new-instance v0, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;

    .line 10
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/AMSettingsFragment$b;-><init>(Lcom/miui/appmanager/fragment/AMSettingsFragment;)V

    .line 12
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->f:Lcom/miui/appmanager/fragment/AMSettingsFragment$b;

    .line 15
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Void;

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    return-void
    .line 25
.end method

.method private C0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->g:Lmiuix/appcompat/app/AlertDialog;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    const v0, 0x7f1201ff    # @string/app_manager_reset_app_preferences_title 'Reset app preferences?'

    .line 25
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 28
    const v0, 0x7f1201fe    # @string/app_manager_reset_app_preferences_desc 'This will reset all preferences for:\n\n<li>Disabled apps</li>\n<li>Disabled app notifications</li>\n<li ...'

    .line 31
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 34
    new-instance v0, Lcom/miui/appmanager/fragment/AMSettingsFragment$c;

    .line 37
    invoke-direct {v0, p0}, Lcom/miui/appmanager/fragment/AMSettingsFragment$c;-><init>(Lcom/miui/appmanager/fragment/AMSettingsFragment;)V

    .line 39
    const v2, 0x7f1201fd    # @string/app_manager_reset_app_preferences_button 'Reset apps'

    .line 42
    invoke-virtual {v1, v2, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    const v0, 0x7f1201cf    # @string/app_manager_dlg_cancel 'Cancel'

    .line 48
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 52
    invoke-virtual {v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 55
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->g:Lmiuix/appcompat/app/AlertDialog;

    .line 59
    return-void
    .line 61
.end method

.method static bridge synthetic w0(Lcom/miui/appmanager/fragment/AMSettingsFragment;)Landroidx/preference/Preference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->b:Landroidx/preference/Preference;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/appmanager/fragment/AMSettingsFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/appmanager/fragment/AMSettingsFragment;->A0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/appmanager/fragment/AMSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AMSettingsFragment;->B0()V

    return-void
.end method

.method private z0(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    const-string v1, "com.miui.thirdappassistant.action.EXCEPTION_RESULT"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "com.miui.thirdappassistant"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {p1, v0}, Lcom/miui/common/utils/q0;->L(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
    .line 22
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    const p1, 0x7f150018    # @xml/app_manager_settings 'res/xml/app_manager_settings.xml'

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    new-instance p1, LK1/e;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, LK1/e;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->a:LK1/e;

    .line 17
    const-string p1, "am_update_remind"

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 25
    iget-object p2, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->a:LK1/e;

    .line 27
    invoke-virtual {p2}, LK1/e;->i()Z

    .line 29
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 33
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 36
    const-string p1, "key_open_ads"

    .line 39
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 45
    iget-object p2, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->a:LK1/e;

    .line 47
    invoke-virtual {p2}, LK1/e;->e()Z

    .line 49
    move-result p2

    .line 52
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 53
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 56
    const-string p2, "key_anomaly_analysis"

    .line 59
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 61
    move-result-object p2

    .line 64
    check-cast p2, Landroidx/preference/CheckBoxPreference;

    .line 65
    const-string v0, "key_anomaly_analysis_result"

    .line 67
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 69
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    move-result-object v2

    .line 81
    const-string v3, "com.miui.thirdappassistant"

    .line 82
    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 84
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 88
    move-result-object v2

    .line 91
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 95
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    const-string v3, "AMSettingsFragment"

    .line 104
    const-string v4, "fail to get third app assistant name"

    .line 106
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    :goto_0
    const-string v2, "key_setting_category"

    .line 111
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 113
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 119
    move-result-object v3

    .line 122
    invoke-static {v3}, Lcom/miui/appmanager/AppManageUtils;->h0(Landroid/content/Context;)Z

    .line 123
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 129
    move-result-object v3

    .line 132
    invoke-direct {p0, v3}, Lcom/miui/appmanager/fragment/AMSettingsFragment;->z0(Landroid/content/Context;)Landroid/content/Intent;

    .line 133
    move-result-object v3

    .line 136
    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {v2, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 142
    goto :goto_1

    .line 145
    :cond_0
    iget-object v3, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->a:LK1/e;

    .line 146
    invoke-virtual {v3}, LK1/e;->f()Z

    .line 148
    move-result v3

    .line 151
    invoke-virtual {p2, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 152
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 155
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 158
    goto :goto_1

    .line 161
    :cond_1
    invoke-virtual {v2, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 162
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 165
    :goto_1
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 168
    move-result p2

    .line 171
    if-eqz p2, :cond_2

    .line 172
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 174
    :cond_2
    const-string p1, "key_default_app_setting"

    .line 177
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 179
    move-result-object p1

    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    move-result-object p2

    .line 186
    invoke-static {p2}, Lcom/miui/appmanager/AppManageUtils;->x(Landroid/content/Context;)Landroid/content/Intent;

    .line 187
    move-result-object p2

    .line 190
    if-eqz p2, :cond_3

    .line 191
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 193
    goto :goto_2

    .line 196
    :cond_3
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 197
    :goto_2
    const-string p1, "shortcut_manager_setting"

    .line 200
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 202
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->b:Landroidx/preference/Preference;

    .line 206
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 208
    new-instance p1, Lcom/miui/appmanager/fragment/AMSettingsFragment$a;

    .line 211
    invoke-direct {p1, p0}, Lcom/miui/appmanager/fragment/AMSettingsFragment$a;-><init>(Lcom/miui/appmanager/fragment/AMSettingsFragment;)V

    .line 213
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->c:Lcom/miui/appmanager/fragment/AMSettingsFragment$a;

    .line 216
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 218
    new-array v0, v1, [Ljava/lang/Void;

    .line 220
    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 225
    move-result-object p1

    .line 228
    invoke-static {p1}, Lcom/miui/appmanager/AppManageUtils;->O(Landroid/content/Context;)Landroid/content/Intent;

    .line 229
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->d:Landroid/content/Intent;

    .line 233
    const-string p1, "key_system_app_setting"

    .line 235
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 237
    move-result-object p1

    .line 240
    iget-object p2, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->d:Landroid/content/Intent;

    .line 241
    if-eqz p2, :cond_4

    .line 243
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 245
    goto :goto_3

    .line 248
    :cond_4
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 249
    :goto_3
    const-string p1, "key_reset_app_preferences"

    .line 252
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 254
    move-result-object p1

    .line 257
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 261
    move-result-object p1

    .line 264
    invoke-static {p1}, Lcom/miui/appmanager/AppManageUtils;->B(Landroid/content/Context;)Landroid/content/Intent;

    .line 265
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->e:Landroid/content/Intent;

    .line 269
    const-string p1, "key_deleted_system_app"

    .line 271
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 273
    move-result-object p1

    .line 276
    iget-object p2, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->e:Landroid/content/Intent;

    .line 277
    if-eqz p2, :cond_5

    .line 279
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 281
    goto :goto_4

    .line 284
    :cond_5
    invoke-virtual {v2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 285
    :goto_4
    return-void
    .line 288
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->c:Lcom/miui/appmanager/fragment/AMSettingsFragment$a;

    .line 5
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->f:Lcom/miui/appmanager/fragment/AMSettingsFragment$b;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->g:Lmiuix/appcompat/app/AlertDialog;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 24
    :cond_2
    return-void
    .line 27
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p2

    .line 11
    const-string v0, "am_update_remind"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->a:LK1/e;

    .line 21
    invoke-virtual {p1, p2}, LK1/e;->q(Z)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object p1

    .line 35
    sget-object p2, LK1/f;->a:Landroid/net/Uri;

    .line 36
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 39
    :cond_0
    return v1

    .line 42
    :cond_1
    const-string v0, "key_open_ads"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->a:LK1/e;

    .line 51
    invoke-virtual {p1, p2}, LK1/e;->j(Z)V

    .line 53
    return v1

    .line 56
    :cond_2
    const-string v0, "key_anomaly_analysis"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    iget-object p1, p0, Lcom/miui/appmanager/fragment/AMSettingsFragment;->a:LK1/e;

    .line 65
    invoke-virtual {p1, p2}, LK1/e;->k(Z)V

    .line 67
    return v1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
    .line 72
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "shortcut_manager_setting"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    const-string v1, "com.miui.home.settings.action.ALL_HIDE_APP_SETTINGS"

    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v2, 0x18

    .line 23
    if-lt v1, v2, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    move-result-object v1

    .line 30
    invoke-static {v1}, LN1/a;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    const/high16 v1, 0x10000000

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->startActivity(Landroid/content/Intent;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "key_reset_app_preferences"

    .line 46
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-direct {p0}, Lcom/miui/appmanager/fragment/AMSettingsFragment;->C0()V

    .line 58
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 61
    move-result p1

    .line 64
    return p1
    .line 65
.end method

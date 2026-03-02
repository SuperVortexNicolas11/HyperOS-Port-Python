.class public Lcom/miui/permcenter/MainAcitivty$MainFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/MainAcitivty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MainFragment"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroidx/preference/Preference;

.field private c:Landroidx/preference/Preference;

.field private d:Landroidx/preference/Preference;

.field private e:Landroidx/preference/Preference;

.field private f:Landroidx/preference/Preference;

.field private g:Landroidx/preference/Preference;

.field private h:Landroidx/preference/Preference;

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 1
    const p1, 0x7f150061    # @xml/pm_main_page 'res/xml/pm_main_page.xml'

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->a:Landroid/app/Activity;

    .line 12
    const-string p1, "main_page_category"

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Lmiuix/preference/PreferenceCategory;

    .line 20
    const-string p2, "handle_item_auto_start"

    .line 22
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->b:Landroidx/preference/Preference;

    .line 28
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const v1, 0x7f12008e    # @string/activity_title_auto_start_manager_global 'Background autostart'

    .line 34
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 37
    :cond_0
    iget-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->b:Landroidx/preference/Preference;

    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 42
    iget-object v2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->a:Landroid/app/Activity;

    .line 44
    const-class v3, Lcom/miui/permcenter/autostart/AutoStartManagementActivity;

    .line 46
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 51
    sget-boolean p2, Lcom/miui/permcenter/v;->y:Z

    .line 54
    const/4 v1, 0x1

    .line 56
    if-eqz p2, :cond_1

    .line 57
    if-nez v0, :cond_1

    .line 59
    const-string p2, "handle_item_wake_path"

    .line 61
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 63
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->c:Landroidx/preference/Preference;

    .line 67
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 69
    iget-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->c:Landroidx/preference/Preference;

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 74
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/miui/permcenter/wakepath/WakePathManagerActivity;->J0(Landroid/content/Context;)Landroid/content/Intent;

    .line 78
    move-result-object v2

    .line 81
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 82
    :cond_1
    const-string p2, "handle_item_permissions"

    .line 85
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 87
    move-result-object p2

    .line 90
    iput-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->d:Landroidx/preference/Preference;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    new-instance v1, Landroid/content/Intent;

    .line 95
    const-string v2, "android.intent.action.MANAGE_PERMISSIONS"

    .line 97
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 102
    goto :goto_0

    .line 105
    :cond_2
    const v2, 0x7f120095    # @string/activity_title_permissions_manager 'Permissions'

    .line 106
    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 109
    iget-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->d:Landroidx/preference/Preference;

    .line 112
    new-instance v2, Landroid/content/Intent;

    .line 114
    const-string v3, "miui.intent.action.PRIVACY_SETTINGS"

    .line 116
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v3, "FromMainActivity"

    .line 121
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    move-result-object v1

    .line 126
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 127
    :goto_0
    const-string p2, "handle_item_other_permissions"

    .line 130
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 132
    move-result-object p2

    .line 135
    iput-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->e:Landroidx/preference/Preference;

    .line 136
    new-instance v1, Landroid/content/Intent;

    .line 138
    iget-object v2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->a:Landroid/app/Activity;

    .line 140
    const-class v3, Lcom/miui/permcenter/permissions/AppPermissionsTabActivity;

    .line 142
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    const-string v2, ":miui:starting_window_label"

    .line 147
    const-string v3, ""

    .line 149
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    move-result-object v1

    .line 154
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 155
    const-string p2, "handle_item_adb"

    .line 158
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 160
    move-result-object p2

    .line 163
    iput-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->f:Landroidx/preference/Preference;

    .line 164
    new-instance v1, Landroid/content/Intent;

    .line 166
    iget-object v2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->a:Landroid/app/Activity;

    .line 168
    const-class v3, Lcom/miui/permcenter/install/PackageManagerActivity;

    .line 170
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 175
    const-string p2, "handle_item_root"

    .line 178
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 180
    move-result-object p2

    .line 183
    iput-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->g:Landroidx/preference/Preference;

    .line 184
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 186
    const-string p2, "handle_item_install"

    .line 189
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 191
    move-result-object p2

    .line 194
    iput-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->h:Landroidx/preference/Preference;

    .line 195
    iget-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->a:Landroid/app/Activity;

    .line 197
    invoke-static {p2}, Lcom/miui/common/utils/y;->S(Landroid/content/Context;)Z

    .line 199
    move-result p2

    .line 202
    if-nez p2, :cond_3

    .line 203
    iget-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->h:Landroidx/preference/Preference;

    .line 205
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 208
    goto :goto_1

    .line 211
    :cond_3
    new-instance p2, Landroid/content/Intent;

    .line 212
    const-string v1, "com.miui.packageinstaller.RISK_AUTH"

    .line 214
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->a:Landroid/app/Activity;

    .line 219
    invoke-static {v1, p2}, LA8/k;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 221
    move-result v1

    .line 224
    if-eqz v1, :cond_4

    .line 225
    iget-object v1, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->h:Landroidx/preference/Preference;

    .line 227
    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 229
    goto :goto_1

    .line 232
    :cond_4
    iget-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->h:Landroidx/preference/Preference;

    .line 233
    new-instance v1, Landroid/content/Intent;

    .line 235
    iget-object v2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->a:Landroid/app/Activity;

    .line 237
    const-class v3, Lcom/miui/permcenter/install/RiskAppAuthActivity;

    .line 239
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 241
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 244
    :goto_1
    sget-boolean p2, Lmiui/os/Build;->IS_STABLE_VERSION:Z

    .line 247
    if-nez p2, :cond_5

    .line 249
    if-nez v0, :cond_5

    .line 251
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 253
    move-result p2

    .line 256
    if-nez p2, :cond_6

    .line 257
    :cond_5
    if-eqz p1, :cond_6

    .line 259
    iget-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->g:Landroidx/preference/Preference;

    .line 261
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 263
    :cond_6
    invoke-static {}, Ll8/h;->b()Z

    .line 266
    move-result p2

    .line 269
    if-nez p2, :cond_a

    .line 270
    invoke-static {}, Ll8/h;->i()Z

    .line 272
    move-result p2

    .line 275
    if-eqz p2, :cond_7

    .line 276
    goto :goto_3

    .line 278
    :cond_7
    const-string p2, "unlocked"

    .line 279
    invoke-static {}, Ll8/h;->a()Ljava/lang/String;

    .line 281
    move-result-object v1

    .line 284
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p2

    .line 288
    if-nez p2, :cond_9

    .line 289
    invoke-static {}, Ll8/h;->h()Z

    .line 291
    move-result p2

    .line 294
    if-nez p2, :cond_8

    .line 295
    goto :goto_2

    .line 297
    :cond_8
    iget-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->g:Landroidx/preference/Preference;

    .line 298
    const v1, 0x7f12009a    # @string/activity_title_root_note 'About root access'

    .line 300
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 303
    goto :goto_3

    .line 306
    :cond_9
    :goto_2
    iget-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->g:Landroidx/preference/Preference;

    .line 307
    const v1, 0x7f120098    # @string/activity_title_root_acquired 'Allow root access'

    .line 309
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 312
    :cond_a
    :goto_3
    if-nez v0, :cond_b

    .line 315
    if-eqz p1, :cond_b

    .line 317
    iget-object p2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->e:Landroidx/preference/Preference;

    .line 319
    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 321
    :cond_b
    return-void
    .line 324
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "open_debug"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget p1, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->i:I

    .line 15
    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->i:I

    .line 18
    const/4 v0, 0x5

    .line 20
    if-le p1, v0, :cond_0

    .line 21
    new-instance p1, Landroid/content/Intent;

    .line 23
    iget-object v0, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->a:Landroid/app/Activity;

    .line 25
    const-class v2, Lcom/miui/permcenter/DebugSettingsAcitivty;

    .line 27
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 32
    :cond_0
    return v1

    .line 35
    :cond_1
    const-string v0, "handle_item_root"

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p1, :cond_8

    .line 43
    new-instance p1, Landroid/content/ComponentName;

    .line 45
    const-string v2, "com.android.updater"

    .line 47
    const-string v3, "com.miui.permcenter.root.RootAcquiredActivity"

    .line 49
    invoke-direct {p1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Ll8/h;->b()Z

    .line 54
    move-result v2

    .line 57
    if-nez v2, :cond_7

    .line 58
    invoke-static {}, Ll8/h;->i()Z

    .line 60
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    goto :goto_2

    .line 66
    :cond_2
    const-string v2, "ro.product.first_api_level"

    .line 67
    const/16 v3, 0x1f

    .line 69
    invoke-static {v2, v3}, Lcom/miui/common/utils/F0;->b(Ljava/lang/String;I)I

    .line 71
    move-result v2

    .line 74
    const/16 v3, 0x1e

    .line 75
    if-gt v2, v3, :cond_6

    .line 77
    const-string v2, "sunstone"

    .line 79
    const-string v3, "moonstone"

    .line 81
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-static {v2}, Lcom/miui/common/utils/G;->v([Ljava/lang/String;)Z

    .line 87
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    goto :goto_1

    .line 93
    :cond_3
    const-string v2, "unlocked"

    .line 94
    invoke-static {}, Ll8/h;->a()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 103
    if-nez v2, :cond_5

    .line 104
    invoke-static {}, Ll8/h;->h()Z

    .line 106
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    goto :goto_0

    .line 112
    :cond_4
    new-instance p1, Landroid/content/Intent;

    .line 113
    const-string v2, "miui.intent.action.PERMISSION_CENTER_SECURITY_WEB_VIEW"

    .line 115
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    goto :goto_3

    .line 120
    :cond_5
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 121
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 123
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 126
    move-object p1, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_1
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 131
    iget-object v0, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->a:Landroid/app/Activity;

    .line 133
    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 135
    const v0, 0x7f080e85    # @drawable/not_support_root 'res/drawable/not_support_root.xml'

    .line 138
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIcon(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 141
    move-result-object p1

    .line 144
    const v0, 0x7f120fc2    # @string/not_support_root_title 'Root access'

    .line 145
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 148
    move-result-object p1

    .line 151
    const v0, 0x7f120fc1    # @string/not_support_root_summary 'Allowing root access for third party apps may pose security risks and damage your device. Because of ...'

    .line 152
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 155
    move-result-object p1

    .line 158
    const v0, 0x7f1204ac    # @string/button_text_known 'OK'

    .line 159
    const/4 v2, 0x0

    .line 162
    invoke-virtual {p1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 163
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 167
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 171
    return v1

    .line 174
    :cond_7
    :goto_2
    new-instance p1, Landroid/content/Intent;

    .line 175
    iget-object v2, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->a:Landroid/app/Activity;

    .line 177
    const-class v3, Lcom/miui/permcenter/root/RootManagementActivity;

    .line 179
    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    :goto_3
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_4

    .line 187
    :catch_0
    move-exception p1

    .line 188
    const-string v2, "MainAcitivty"

    .line 189
    const-string v3, "ActivityNotFoundException"

    .line 191
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    iget-object p1, p0, Lcom/miui/permcenter/MainAcitivty$MainFragment;->a:Landroid/app/Activity;

    .line 196
    const v2, 0x7f12105b    # @string/open_activity_err 'The application was not found'

    .line 198
    invoke-static {p1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 201
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 205
    :goto_4
    return v1

    .line 208
    :cond_8
    return v0
    .line 209
.end method

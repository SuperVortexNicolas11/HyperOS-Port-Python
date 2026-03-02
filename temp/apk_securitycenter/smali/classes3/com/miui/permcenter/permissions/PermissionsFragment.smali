.class public Lcom/miui/permcenter/permissions/PermissionsFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/PermissionsFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/miui/permcenter/permissions/PermissionsFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic w0(Lcom/miui/permcenter/permissions/PermissionsFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/PermissionsFragment;->x0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private x0(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v2

    .line 7
    if-eqz v2, :cond_6

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_6

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 24
    move-result v2

    .line 27
    if-nez v2, :cond_6

    .line 28
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 42
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 46
    new-instance v3, Landroidx/preference/PreferenceCategory;

    .line 49
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 51
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 55
    move-result-object v4

    .line 58
    invoke-direct {v3, v4}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 59
    const-string v4, "ro.radio.noril"

    .line 62
    invoke-static {v4, v1}, Lcom/miui/permcenter/compact/SystemPropertiesCompat;->getBoolean(Ljava/lang/String;Z)Z

    .line 64
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    const v4, 0x7f120ced    # @string/info_and_call 'Calls and messaging'

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    const v4, 0x7f1214c4    # @string/pp_sms_and_contacts 'Contacts and messaging'

    .line 74
    :goto_0
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object p1

    .line 83
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 93
    check-cast v3, Lcom/miui/permcenter/permissions/d;

    .line 94
    iget-object v4, v3, Lcom/miui/permcenter/permissions/d;->b:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v4

    .line 101
    if-gtz v4, :cond_3

    .line 102
    goto :goto_1

    .line 104
    :cond_3
    new-instance v4, Landroidx/preference/PreferenceCategory;

    .line 105
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 107
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 111
    move-result-object v5

    .line 114
    invoke-direct {v4, v5}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 115
    iget-object v5, v3, Lcom/miui/permcenter/permissions/d;->a:Lcom/miui/permission/PermissionGroupInfo;

    .line 118
    invoke-static {}, Lx6/a;->b()Landroid/content/Context;

    .line 120
    move-result-object v6

    .line 123
    invoke-virtual {v5, v6}, Lcom/miui/permission/PermissionGroupInfo;->getName(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 131
    iget-object v3, v3, Lcom/miui/permcenter/permissions/d;->b:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v3

    .line 139
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 149
    check-cast v5, Lcom/miui/permission/PermissionInfo;

    .line 150
    invoke-virtual {v5}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 152
    move-result-wide v6

    .line 155
    sget-wide v8, Lcom/miui/permission/PermissionManager;->PERM_ID_OPERATOR_GET_PHONE_NUMBER:J

    .line 156
    cmp-long v6, v6, v8

    .line 158
    if-nez v6, :cond_4

    .line 160
    invoke-static {}, LN6/m;->c()Z

    .line 162
    move-result v6

    .line 165
    if-nez v6, :cond_4

    .line 166
    goto :goto_2

    .line 168
    :cond_4
    new-instance v6, Lcom/miui/permcenter/permissions/ValuePreference;

    .line 169
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 171
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 175
    move-result-object v7

    .line 178
    invoke-direct {v6, v7}, Lcom/miui/permcenter/permissions/ValuePreference;-><init>(Landroid/content/Context;)V

    .line 179
    invoke-virtual {v5}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 185
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 186
    invoke-virtual {v5}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 189
    move-result-wide v7

    .line 192
    sget-wide v9, Lcom/miui/permission/PermissionManager;->PERM_ID_PHONEINFO:J

    .line 193
    cmp-long v7, v7, v9

    .line 195
    if-nez v7, :cond_5

    .line 197
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 199
    move-result v7

    .line 202
    if-eqz v7, :cond_5

    .line 203
    const v7, 0x7f1214ba    # @string/pp_read_phone_info_summary 'Access SIM info'

    .line 205
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setSummary(I)V

    .line 208
    goto :goto_3

    .line 211
    :cond_5
    invoke-virtual {v5}, Lcom/miui/permission/PermissionInfo;->getDesc()Ljava/lang/String;

    .line 212
    move-result-object v7

    .line 215
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 216
    :goto_3
    invoke-virtual {v6, v0}, Lcom/miui/permcenter/permissions/ValuePreference;->j(Z)V

    .line 219
    invoke-virtual {v5}, Lcom/miui/permission/PermissionInfo;->getAppCount()I

    .line 222
    move-result v7

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 226
    move-result-object v8

    .line 229
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v9

    .line 233
    new-array v10, v0, [Ljava/lang/Object;

    .line 234
    aput-object v9, v10, v1

    .line 236
    const v9, 0x7f10005f    # @plurals/hints_permission_apps_count

    .line 238
    invoke-virtual {v8, v9, v7, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object v7

    .line 244
    invoke-virtual {v6, v7}, Lcom/miui/permcenter/permissions/ValuePreference;->k(Ljava/lang/String;)V

    .line 245
    new-instance v7, Landroid/content/Intent;

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    move-result-object v8

    .line 253
    const-class v9, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 254
    invoke-direct {v7, v8, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 256
    const-string v8, ":miui:starting_window_label"

    .line 259
    invoke-virtual {v5}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    .line 261
    move-result-object v9

    .line 264
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string v8, "extra_permission_id"

    .line 268
    invoke-virtual {v5}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 270
    move-result-wide v9

    .line 273
    invoke-virtual {v7, v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 274
    const-string v8, "extra_permission_name"

    .line 277
    invoke-virtual {v5}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 282
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    invoke-virtual {v6, v7}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 286
    invoke-virtual {v4, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 289
    goto/16 :goto_2

    .line 292
    :cond_6
    :goto_4
    return-void
    .line 294
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f150063    # @xml/pp_empty_preference 'res/xml/pp_empty_preference.xml'

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    return-void
    .line 8
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/PermissionsFragment;->a:Lcom/miui/permcenter/permissions/PermissionsFragment$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/miui/permcenter/permissions/PermissionsFragment;->a:Lcom/miui/permcenter/permissions/PermissionsFragment$a;

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 13
    return-void
    .line 16
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    const-string v0, "1127.21.11.1.28293"

    .line 5
    invoke-static {v0}, Lc6/b;->i(Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/miui/permcenter/permissions/PermissionsFragment$a;

    .line 5
    invoke-direct {p1, p0}, Lcom/miui/permcenter/permissions/PermissionsFragment$a;-><init>(Lcom/miui/permcenter/permissions/PermissionsFragment;)V

    .line 7
    iput-object p1, p0, Lcom/miui/permcenter/permissions/PermissionsFragment;->a:Lcom/miui/permcenter/permissions/PermissionsFragment$a;

    .line 10
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Void;

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    return-void
    .line 20
.end method

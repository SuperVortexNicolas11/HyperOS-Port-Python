.class public Lcom/miui/permcenter/permissions/SecondPermissionAppsFragment;
.super Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/ArrayList;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private initView()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 7
    iget v2, p0, Lcom/miui/permcenter/permissions/SecondPermissionAppsFragment;->d:I

    .line 10
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    const v2, 0x7f120028    # @string/SMS_and_MMS 'SMS and MMS'

    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {p0, v2}, Lcom/miui/permcenter/compact/MIUIXCompact;->setTitle(Lmiuix/preference/PreferenceFragment;Ljava/lang/CharSequence;)V

    .line 22
    goto :goto_1

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    if-ne v2, v4, :cond_1

    .line 27
    const v2, 0x7f1204ba    # @string/call_and_contact 'Calls and Contacts'

    .line 29
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 35
    invoke-static {p0, v2}, Lcom/miui/permcenter/compact/MIUIXCompact;->setTitle(Lmiuix/preference/PreferenceFragment;Ljava/lang/CharSequence;)V

    .line 36
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_2

    .line 41
    const v2, 0x7f1216cb    # @string/read_and_write_clipboard 'Access and save items to the clipboard'

    .line 43
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-static {p0, v2}, Lcom/miui/permcenter/compact/MIUIXCompact;->setTitle(Lmiuix/preference/PreferenceFragment;Ljava/lang/CharSequence;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x4

    .line 54
    if-ne v2, v4, :cond_4

    .line 55
    const v2, 0x7f12000f    # @string/HIPS_Perm_External_Storage_Group 'Manage storage permissions'

    .line 57
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 63
    invoke-static {p0, v2}, Lcom/miui/permcenter/compact/MIUIXCompact;->setTitle(Lmiuix/preference/PreferenceFragment;Ljava/lang/CharSequence;)V

    .line 64
    new-instance v2, Lcom/miui/permcenter/permissions/PermTipsPreference;

    .line 67
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 69
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 73
    move-result-object v4

    .line 76
    invoke-direct {v2, v4}, Lcom/miui/permcenter/permissions/PermTipsPreference;-><init>(Landroid/content/Context;)V

    .line 77
    const v4, 0x7f0e0498    # @layout/preference_top_perm_tips_layout 'res/layout/preference_top_perm_tips_layout.xml'

    .line 80
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 83
    sget-object v4, Ls6/l;->a:Ljava/util/Map;

    .line 86
    iget v5, p0, Lcom/miui/permcenter/permissions/SecondPermissionAppsFragment;->d:I

    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 93
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 97
    if-eqz v4, :cond_3

    .line 98
    sget-object v4, Ls6/l;->a:Ljava/util/Map;

    .line 100
    iget v5, p0, Lcom/miui/permcenter/permissions/SecondPermissionAppsFragment;->d:I

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v5

    .line 107
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 114
    move-result v4

    .line 117
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->setTitle(I)V

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 122
    :goto_0
    const-string v4, "file_page_content_management"

    .line 125
    invoke-static {v4}, Lcom/miui/analytics/AnalyticsUtil;->trackEvent(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 130
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/miui/permcenter/permissions/SecondPermissionAppsFragment;->c:Ljava/util/ArrayList;

    .line 133
    if-eqz v2, :cond_5

    .line 135
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    iget-object v2, p0, Lcom/miui/permcenter/permissions/SecondPermissionAppsFragment;->c:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v2

    .line 148
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v4

    .line 152
    if-eqz v4, :cond_5

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 158
    check-cast v4, Lcom/miui/permission/PermissionInfo;

    .line 159
    new-instance v5, Lcom/miui/permcenter/permissions/ValuePreference;

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 163
    move-result-object v6

    .line 166
    invoke-direct {v5, v6}, Lcom/miui/permcenter/permissions/ValuePreference;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v5, v3}, Lcom/miui/permcenter/permissions/ValuePreference;->j(Z)V

    .line 170
    invoke-virtual {v4}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 173
    move-result-wide v6

    .line 176
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v4}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    .line 184
    move-result-object v6

    .line 187
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v4}, Lcom/miui/permission/PermissionInfo;->getDesc()Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 194
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v4}, Lcom/miui/permission/PermissionInfo;->getAppCount()I

    .line 198
    move-result v6

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v7

    .line 205
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v8

    .line 209
    new-array v9, v3, [Ljava/lang/Object;

    .line 210
    aput-object v8, v9, v0

    .line 212
    const v8, 0x7f10005f    # @plurals/hints_permission_apps_count

    .line 214
    invoke-virtual {v7, v8, v6, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 220
    invoke-virtual {v5, v6}, Lcom/miui/permcenter/permissions/ValuePreference;->k(Ljava/lang/String;)V

    .line 221
    new-instance v6, Landroid/content/Intent;

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    move-result-object v7

    .line 229
    const-class v8, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 230
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    const-string v7, ":miui:starting_window_label"

    .line 235
    invoke-virtual {v4}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    .line 237
    move-result-object v8

    .line 240
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v7, "extra_permission_id"

    .line 244
    invoke-virtual {v4}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 246
    move-result-wide v8

    .line 249
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 250
    const-string v7, "extra_permission_name"

    .line 253
    invoke-virtual {v4}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 258
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 262
    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 265
    goto :goto_2

    .line 268
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 269
    move-result-object v0

    .line 272
    invoke-virtual {p0, v1, v0}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->A0(Landroidx/preference/PreferenceScreen;Landroid/content/Context;)V

    .line 273
    return-void
    .line 276
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f150063    # @xml/pp_empty_preference 'res/xml/pp_empty_preference.xml'

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 8
    return-void
    .line 11
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SecondPermissionAppsFragment;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/miui/permission/PermissionInfo;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 31
    move-result-wide v3

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/miui/permission/PermissionManager;->getPermissionForId(J)Lcom/miui/permission/PermissionInfo;

    .line 35
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Lcom/miui/permission/PermissionInfo;->setName(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getDesc()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 51
    invoke-virtual {v1, v3}, Lcom/miui/permission/PermissionInfo;->setDesc(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/g;

    .line 59
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 65
    move-result-wide v3

    .line 68
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v1, v3}, Landroidx/preference/g;->a(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 73
    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getDesc()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 90
    goto :goto_0

    .line 93
    :cond_1
    return-void
    .line 94
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 19
    const-string p2, "extra_group_type"

    .line 20
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 26
    iput p1, p0, Lcom/miui/permcenter/permissions/SecondPermissionAppsFragment;->d:I

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 36
    const-string p2, "extra_permission_list"

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/miui/permcenter/permissions/SecondPermissionAppsFragment;->c:Ljava/util/ArrayList;

    .line 43
    iget p2, p0, Lcom/miui/permcenter/permissions/SecondPermissionAppsFragment;->d:I

    .line 45
    if-eq p2, v0, :cond_1

    .line 47
    if-nez p1, :cond_2

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 55
    :cond_2
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/SecondPermissionAppsFragment;->initView()V

    .line 58
    return-void
    .line 61
.end method

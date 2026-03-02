.class public Lcom/miui/optimizecenter/storage/fragment/PriorityStorageFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# instance fields
.field private a:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private w0()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroid/content/Intent;

    .line 4
    const-string v3, "miui.intent.action.PRIORITY_STORAGE"

    .line 6
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/miui/optimizecenter/storage/fragment/PriorityStorageFragment;->a:Landroid/content/pm/PackageManager;

    .line 11
    const/16 v4, 0x280

    .line 13
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 22
    move-result-object v3

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v2

    .line 29
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 33
    if-eqz v4, :cond_5

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 39
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 40
    new-instance v5, Landroidx/preference/ListPreference;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object v6

    .line 47
    invoke-direct {v5, v6}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 48
    new-instance v6, Landroid/content/ComponentName;

    .line 51
    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    iget-object v8, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 55
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 57
    invoke-direct {v6, v8, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v7, p0, Lcom/miui/optimizecenter/storage/fragment/PriorityStorageFragment;->a:Landroid/content/pm/PackageManager;

    .line 62
    invoke-virtual {v4, v7}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v7

    .line 67
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    move-result-object v7

    .line 71
    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 75
    invoke-virtual {v5, v8}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 76
    const v8, 0x7f03006b    # @array/priority_storage_entries

    .line 79
    invoke-virtual {v5, v8}, Landroidx/preference/ListPreference;->v(I)V

    .line 82
    const v8, 0x7f03006c    # @array/priority_storage_value

    .line 85
    invoke-virtual {v5, v8}, Landroidx/preference/ListPreference;->x(I)V

    .line 88
    :try_start_0
    iget-object v8, p0, Lcom/miui/optimizecenter/storage/fragment/PriorityStorageFragment;->a:Landroid/content/pm/PackageManager;

    .line 91
    invoke-virtual {v8, v6}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 93
    move-result v6

    .line 96
    if-eq v6, v0, :cond_2

    .line 97
    if-nez v6, :cond_1

    .line 99
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 101
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 103
    if-eqz v6, :cond_1

    .line 105
    const-string v8, "miui.intent.extra.SET_PRIORITY_DEFAULT"

    .line 107
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    move-result v6

    .line 112
    if-eqz v6, :cond_1

    .line 113
    goto :goto_1

    .line 115
    :cond_1
    move v6, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    move v6, v0

    .line 118
    :goto_2
    invoke-virtual {v5, v6}, Landroidx/preference/ListPreference;->A(I)V

    .line 119
    invoke-virtual {v5}, Landroidx/preference/ListPreference;->q()[Ljava/lang/CharSequence;

    .line 122
    move-result-object v8

    .line 125
    aget-object v6, v8, v6

    .line 126
    invoke-virtual {v5, v6}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 131
    invoke-virtual {v5, v7}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    new-array v6, v0, [Ljava/lang/Object;

    .line 137
    aput-object v7, v6, v1

    .line 139
    const v7, 0x7f121562    # @string/priority_storage_app_settings 'Data will be saved to %1$s'

    .line 141
    invoke-virtual {p0, v7, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 147
    invoke-virtual {v5, v6}, Landroidx/preference/DialogPreference;->o(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 151
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 153
    if-eqz v4, :cond_4

    .line 155
    const-string v6, "miui.intent.extra.PRIORITY_STORAGE_KILL_APP"

    .line 157
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 159
    move-result v4

    .line 162
    if-nez v4, :cond_3

    .line 163
    goto :goto_3

    .line 165
    :cond_3
    move v4, v1

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    :goto_3
    move v4, v0

    .line 168
    :goto_4
    new-instance v6, Landroid/content/Intent;

    .line 169
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 171
    const-string v7, "extra_kill_app"

    .line 174
    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 176
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 179
    invoke-virtual {v5, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 182
    invoke-virtual {v5, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 185
    invoke-virtual {v3, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_5
    return-void
    .line 193
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/optimizecenter/storage/fragment/PriorityStorageFragment;->a:Landroid/content/pm/PackageManager;

    .line 9
    return-void
    .line 11
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f150067    # @xml/priority_storage 'res/xml/priority_storage.xml'

    .line 2
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 5
    invoke-direct {p0}, Lcom/miui/optimizecenter/storage/fragment/PriorityStorageFragment;->w0()V

    .line 8
    return-void
    .line 11
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 11
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 16
    move-result-object v0

    .line 19
    check-cast p1, Landroidx/preference/ListPreference;

    .line 20
    const/4 v1, 0x1

    .line 22
    if-ne p2, v1, :cond_0

    .line 23
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v3

    .line 31
    const-string v4, "extra_kill_app"

    .line 32
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/miui/optimizecenter/storage/fragment/PriorityStorageFragment;->a:Landroid/content/pm/PackageManager;

    .line 38
    xor-int/2addr v3, v1

    .line 40
    invoke-virtual {v4, v0, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 41
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->q()[Ljava/lang/CharSequence;

    .line 44
    move-result-object v0

    .line 47
    aget-object p2, v0, p2

    .line 48
    invoke-virtual {p1, p2}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 50
    return v1
    .line 53
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.class public Lcom/miui/simlock/fragment/SimLockQueryAllFragment;
.super Lcom/miui/simlock/fragment/SimLockBaseFragment;
.source "SourceFile"


# instance fields
.field private d:Landroidx/preference/PreferenceCategory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/simlock/fragment/SimLockBaseFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/miui/simlock/fragment/SimLockBaseFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    const p1, 0x7f150007    # @xml/activity_sim_lock_all_query 'res/xml/activity_sim_lock_all_query.xml'

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 8
    const-string p1, "saved_pins_list"

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 17
    iput-object p1, p0, Lcom/miui/simlock/fragment/SimLockQueryAllFragment;->d:Landroidx/preference/PreferenceCategory;

    .line 19
    return-void
    .line 21
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/simlock/fragment/SimLockQueryAllFragment;->w0()V

    .line 5
    return-void
    .line 8
.end method

.method public w0()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockQueryAllFragment;->d:Landroidx/preference/PreferenceCategory;

    .line 4
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 6
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->a:Lmiui/telephony/SubscriptionManager;

    .line 9
    invoke-virtual {v1}, Lmiui/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_5

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Lmiui/telephony/SubscriptionInfo;

    .line 39
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 41
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 45
    invoke-static {v4, v3}, Lcom/miui/simlock/EncryptionUtils;->b(Landroid/content/Context;I)Lcom/miui/simlock/EncryptionUtils$a;

    .line 47
    move-result-object v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    invoke-virtual {v4}, Lcom/miui/simlock/EncryptionUtils$a;->f()Z

    .line 53
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    invoke-virtual {v4}, Lcom/miui/simlock/EncryptionUtils$a;->g()Z

    .line 59
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    iget-object v5, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->a:Lmiui/telephony/SubscriptionManager;

    .line 65
    invoke-virtual {v5, v3}, Lmiui/telephony/SubscriptionManager;->getSubscriptionInfoForSlot(I)Lmiui/telephony/SubscriptionInfo;

    .line 67
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lmiui/telephony/SubscriptionInfo;->isActivated()Z

    .line 71
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    new-instance v3, Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 78
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 80
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 84
    move-result-object v5

    .line 87
    invoke-direct {v3, v5}, Lcom/miui/permcenter/permissions/NoClickTextPreference;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object v6

    .line 99
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->getSlotId()I

    .line 100
    move-result v7

    .line 103
    add-int/2addr v7, v0

    .line 104
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v7

    .line 108
    new-array v8, v0, [Ljava/lang/Object;

    .line 109
    const/4 v9, 0x0

    .line 111
    aput-object v7, v8, v9

    .line 112
    const v7, 0x7f1217f2    # @string/sim_lock_card_name 'SIM %d - '

    .line 114
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Lmiui/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    .line 124
    move-result-object v2

    .line 127
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 134
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v4}, Lcom/miui/simlock/EncryptionUtils$a;->d()Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {v4}, Lcom/miui/simlock/EncryptionUtils$a;->e()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 148
    invoke-virtual {v3, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 149
    new-instance v2, Lcom/miui/simlock/fragment/SimLockQueryAllFragment$b;

    .line 152
    invoke-direct {v2, p0, v3, v4}, Lcom/miui/simlock/fragment/SimLockQueryAllFragment$b;-><init>(Lcom/miui/simlock/fragment/SimLockQueryAllFragment;Lcom/miui/permcenter/permissions/NoClickTextPreference;Lcom/miui/simlock/EncryptionUtils$a;)V

    .line 154
    invoke-virtual {v3, v2}, Lcom/miui/permcenter/permissions/NoClickTextPreference;->l(Landroidx/core/view/a;)V

    .line 157
    iget-object v2, p0, Lcom/miui/simlock/fragment/SimLockQueryAllFragment;->d:Landroidx/preference/PreferenceCategory;

    .line 160
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 162
    goto/16 :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/miui/simlock/fragment/SimLockBaseFragment;->b:Landroid/content/Context;

    .line 169
    invoke-static {v0}, Lcom/miui/simlock/EncryptionUtils;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 171
    move-result-object v0

    .line 174
    if-eqz v0, :cond_6

    .line 175
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 177
    move-result v1

    .line 180
    if-eqz v1, :cond_4

    .line 181
    goto :goto_3

    .line 183
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 184
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v0

    .line 191
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 201
    check-cast v1, Lcom/miui/simlock/EncryptionUtils$a;

    .line 202
    new-instance v2, Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 204
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 206
    move-result-object v3

    .line 209
    invoke-virtual {v3}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 210
    move-result-object v3

    .line 213
    invoke-direct {v2, v3}, Lcom/miui/permcenter/permissions/NoClickTextPreference;-><init>(Landroid/content/Context;)V

    .line 214
    invoke-virtual {v1}, Lcom/miui/simlock/EncryptionUtils$a;->b()Ljava/lang/String;

    .line 217
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 221
    invoke-virtual {v1}, Lcom/miui/simlock/EncryptionUtils$a;->d()Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {v1}, Lcom/miui/simlock/EncryptionUtils$a;->e()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 234
    invoke-virtual {v2, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 235
    new-instance v3, Lcom/miui/simlock/fragment/SimLockQueryAllFragment$a;

    .line 238
    invoke-direct {v3, p0, v2, v1}, Lcom/miui/simlock/fragment/SimLockQueryAllFragment$a;-><init>(Lcom/miui/simlock/fragment/SimLockQueryAllFragment;Lcom/miui/permcenter/permissions/NoClickTextPreference;Lcom/miui/simlock/EncryptionUtils$a;)V

    .line 240
    invoke-virtual {v2, v3}, Lcom/miui/permcenter/permissions/NoClickTextPreference;->l(Landroidx/core/view/a;)V

    .line 243
    iget-object v1, p0, Lcom/miui/simlock/fragment/SimLockQueryAllFragment;->d:Landroidx/preference/PreferenceCategory;

    .line 246
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 248
    goto :goto_2

    .line 251
    :cond_5
    monitor-exit p0

    .line 252
    return-void

    .line 253
    :cond_6
    :goto_3
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    throw v0
    .line 257
.end method

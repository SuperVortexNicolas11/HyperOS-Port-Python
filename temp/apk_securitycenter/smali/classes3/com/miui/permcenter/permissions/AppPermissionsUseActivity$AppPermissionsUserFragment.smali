.class public Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/permcenter/permissions/AppPermissionsUseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppPermissionsUserFragment"
.end annotation


# instance fields
.field protected a:Ljava/util/HashMap;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->b:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->c:Ljava/util/List;

    .line 24
    return-void
    .line 26
.end method

.method private w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 2
    new-instance v1, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;

    .line 4
    const v2, 0x7f120226    # @string/app_permission_use_group_contact 'Contacts'

    .line 6
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 12
    const v3, 0x7f120227    # @string/app_permission_use_group_contact_des 'Read and add contact info'

    .line 13
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 19
    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v2, "android.permission-group.CONTACTS"

    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 28
    new-instance v1, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;

    .line 30
    const v2, 0x7f12022c    # @string/app_permission_use_group_phone 'Phone'

    .line 32
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    const v3, 0x7f12022d    # @string/app_permission_use_group_phone_des 'Read and add items to call history, make calls, and access call status'

    .line 39
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 45
    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v2, "android.permission-group.PHONE"

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 54
    new-instance v1, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;

    .line 56
    const v2, 0x7f120222    # @string/app_permission_use_group_calendar 'Calendar'

    .line 58
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    const v3, 0x7f120223    # @string/app_permission_use_group_calendar_des 'Read and add calendar info'

    .line 65
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 71
    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v2, "android.permission-group.CALENDAR"

    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 80
    new-instance v1, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;

    .line 82
    const v2, 0x7f120224    # @string/app_permission_use_group_camera 'Camera'

    .line 84
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    const v3, 0x7f120225    # @string/app_permission_use_group_camera_des 'Use camera'

    .line 91
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 97
    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v2, "android.permission-group.CAMERA"

    .line 101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 106
    new-instance v1, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;

    .line 108
    const v2, 0x7f12022e    # @string/app_permission_use_group_sensor 'Body sensors'

    .line 110
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 116
    const v3, 0x7f12022f    # @string/app_permission_use_group_sensor_des 'Read the data generated by body sensors'

    .line 117
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 123
    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string v2, "android.permission-group.SENSORS"

    .line 127
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 132
    new-instance v1, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;

    .line 134
    const v2, 0x7f120228    # @string/app_permission_use_group_location 'Location info'

    .line 136
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 142
    const v3, 0x7f120229    # @string/app_permission_use_group_location_des 'Accurate and approximate location'

    .line 143
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 149
    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v2, "android.permission-group.LOCATION"

    .line 153
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 158
    new-instance v1, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;

    .line 160
    const v2, 0x7f120232    # @string/app_permission_use_group_storage 'Storage'

    .line 162
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 168
    const v3, 0x7f120233    # @string/app_permission_use_group_storage_des 'Access and save items to storage'

    .line 169
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 175
    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v2, "android.permission-group.STORAGE"

    .line 179
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 184
    new-instance v1, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;

    .line 186
    const v2, 0x7f12022a    # @string/app_permission_use_group_mic 'Microphone'

    .line 188
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 191
    move-result-object v2

    .line 194
    const v3, 0x7f12022b    # @string/app_permission_use_group_mic_des 'Record audio'

    .line 195
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v3

    .line 201
    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v2, "android.permission-group.MICROPHONE"

    .line 205
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 210
    new-instance v1, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;

    .line 212
    const v2, 0x7f120230    # @string/app_permission_use_group_sms 'Messaging'

    .line 214
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 220
    const v3, 0x7f120231    # @string/app_permission_use_group_sms_des 'Send, receive, and read messages'

    .line 221
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v3

    .line 227
    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v2, "android.permission-group.SMS"

    .line 231
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 236
    new-instance v1, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;

    .line 238
    const v2, 0x7f12000b    # @string/HIPS_Perm_External_READ_MEDIA_PIC_VIDEO 'Access photos and videos'

    .line 240
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v2

    .line 246
    const v3, 0x7f12000c    # @string/HIPS_Perm_External_READ_MEDIA_PIC_VIDEO_Desc 'Access photos and videos stored on this device'

    .line 247
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 253
    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v2, "android.permission-group.READ_MEDIA_VISUAL"

    .line 257
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 262
    new-instance v1, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;

    .line 264
    const v2, 0x7f120008    # @string/HIPS_Perm_External_READ_MEDIA_AUDIO 'Access audio files'

    .line 266
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 272
    const v3, 0x7f120009    # @string/HIPS_Perm_External_READ_MEDIA_AUDIO_Desc 'Access songs and other audio files stored on this device'

    .line 273
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 279
    invoke-direct {v1, v2, v3}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v2, "android.permission-group.READ_MEDIA_AURAL"

    .line 283
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    return-void
    .line 288
.end method

.method private x0()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 6
    iget-object v1, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    new-instance v1, Landroidx/preference/PreferenceCategory;

    .line 18
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 24
    move-result-object v3

    .line 27
    invoke-direct {v1, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 28
    const v3, 0x7f120234    # @string/app_permission_use_neccesary 'Required permissions'

    .line 31
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 34
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 37
    iget-object v3, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->b:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    iget-object v5, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 58
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 63
    check-cast v4, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;

    .line 64
    if-nez v4, :cond_0

    .line 66
    goto :goto_0

    .line 68
    :cond_0
    new-instance v5, Lmiuix/preference/TextPreference;

    .line 69
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 71
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 75
    move-result-object v6

    .line 78
    invoke-direct {v5, v6}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v5, v2}, Lmiuix/preference/BasePreference;->setClickable(Z)V

    .line 82
    invoke-virtual {v5, v2}, Lmiuix/preference/BasePreference;->setTouchAnimationEnable(Z)V

    .line 85
    iget-object v6, v4, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;->a:Ljava/lang/String;

    .line 88
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v4, v4, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v5, v4}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 98
    goto :goto_0

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->c:Ljava/util/List;

    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 104
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    new-instance v1, Landroidx/preference/PreferenceCategory;

    .line 110
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 112
    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 116
    move-result-object v3

    .line 119
    invoke-direct {v1, v3}, Landroidx/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 120
    const v3, 0x7f120235    # @string/app_permission_use_no_neccesary 'Optional permissions'

    .line 123
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 126
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 129
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->c:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 137
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    iget-object v4, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 150
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v3

    .line 155
    check-cast v3, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;

    .line 156
    if-nez v3, :cond_2

    .line 158
    goto :goto_1

    .line 160
    :cond_2
    new-instance v4, Lmiuix/preference/TextPreference;

    .line 161
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/g;

    .line 163
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Landroidx/preference/g;->b()Landroid/content/Context;

    .line 167
    move-result-object v5

    .line 170
    invoke-direct {v4, v5}, Lmiuix/preference/TextPreference;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v4, v2}, Lmiuix/preference/BasePreference;->setClickable(Z)V

    .line 174
    invoke-virtual {v4, v2}, Lmiuix/preference/BasePreference;->setTouchAnimationEnable(Z)V

    .line 177
    iget-object v5, v3, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;->a:Ljava/lang/String;

    .line 180
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v3, v3, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;->b:Ljava/lang/String;

    .line 185
    invoke-virtual {v4, v3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 190
    goto :goto_1

    .line 193
    :cond_3
    return-void
    .line 194
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->w0()V

    .line 2
    const p1, 0x7f15005f    # @xml/pm_activity_app_permissions_editor 'res/xml/pm_activity_app_permissions_editor.xml'

    .line 5
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    move-result-object p2

    .line 21
    const-string v0, "extra_pkgname"

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "extra_main_permission_groups"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result p2

    .line 41
    if-nez p2, :cond_8

    .line 42
    if-eqz v0, :cond_8

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    goto/16 :goto_3

    .line 52
    :cond_1
    const/4 p2, 0x0

    .line 54
    move v1, p2

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v2

    .line 59
    if-ge v1, v2, :cond_7

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    const-string v3, "@"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    array-length v3, v2

    .line 74
    const/4 v4, 0x4

    .line 75
    const/4 v5, 0x2

    .line 76
    if-eq v3, v4, :cond_2

    .line 77
    if-eq v3, v5, :cond_2

    .line 79
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v0, "extra_main_permission_groups data format error:len="

    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 97
    const-string v0, "AppPermissionsUseActivity"

    .line 98
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 103
    return-void

    .line 106
    :cond_2
    if-ne v3, v4, :cond_4

    .line 107
    aget-object v3, v2, v5

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    const-string v4, "null"

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    move-result v3

    .line 122
    const/4 v4, 0x3

    .line 123
    if-eqz v3, :cond_3

    .line 124
    iget-object v3, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 126
    aget-object v5, v2, p2

    .line 128
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result v3

    .line 133
    if-eqz v3, :cond_4

    .line 134
    iget-object v3, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 136
    aget-object v5, v2, p2

    .line 138
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 143
    check-cast v3, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;

    .line 144
    new-instance v5, Ljava/lang/String;

    .line 146
    iget-object v3, v3, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;->a:Ljava/lang/String;

    .line 148
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v3, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;

    .line 153
    aget-object v4, v2, v4

    .line 155
    invoke-direct {v3, v5, v4}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v4, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 160
    aget-object v5, v2, p2

    .line 162
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_1

    .line 167
    :cond_3
    iget-object v3, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 168
    aget-object v6, v2, p2

    .line 170
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 172
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    new-instance v3, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;

    .line 178
    aget-object v5, v2, v5

    .line 180
    aget-object v4, v2, v4

    .line 182
    invoke-direct {v3, v5, v4}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v4, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 187
    aget-object v5, v2, p2

    .line 189
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_4
    :goto_1
    aget-object v3, v2, p2

    .line 194
    iget-object v4, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->a:Ljava/util/HashMap;

    .line 196
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 201
    if-eqz v4, :cond_6

    .line 202
    const/4 v4, 0x1

    .line 204
    aget-object v2, v2, v4

    .line 205
    const-string v4, "1"

    .line 207
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 212
    if-eqz v2, :cond_5

    .line 213
    iget-object v2, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->b:Ljava/util/List;

    .line 215
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    goto :goto_2

    .line 220
    :cond_5
    iget-object v2, p0, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->c:Ljava/util/List;

    .line 221
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_7
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppPermissionsUseActivity$AppPermissionsUserFragment;->x0()V

    .line 230
    return-void

    .line 233
    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 234
    return-void
    .line 237
.end method

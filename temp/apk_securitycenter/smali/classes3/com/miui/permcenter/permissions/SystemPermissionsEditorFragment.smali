.class public Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;
.super Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;",
        "Landroidx/loader/app/a$a;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroidx/loader/app/a;

.field private e:Lcom/miui/common/tools/d;

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->f:Landroid/content/Context;

    .line 8
    const-string v0, "custom_define_permission_desc_"

    .line 10
    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->g:Ljava/lang/String;

    .line 12
    return-void
    .line 14
.end method

.method private D0(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/permissions/PermTipsPreference;

    .line 2
    invoke-direct {v0, p1}, Lcom/miui/permcenter/permissions/PermTipsPreference;-><init>(Landroid/content/Context;)V

    .line 4
    const p1, 0x7f0e04b4    # @layout/real_preference_top_perm_tips_layout 'res/layout/real_preference_top_perm_tips_layout.xml'

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 10
    const p1, 0x7f121ac7    # @string/system_app_permission_instruction 'This app needs the following permissions to provide basic system services. Managing permissions is r ...'

    .line 13
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p3, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 23
    return-void
    .line 26
.end method

.method private E0(Lcom/miui/permission/PermissionInfo;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->f:Landroid/content/Context;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    if-eqz p2, :cond_3

    .line 6
    array-length v1, p2

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    aget-object v3, p2, v2

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    iget-object v5, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->g:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->f:Landroid/content/Context;

    .line 47
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 52
    const-string v5, "string"

    .line 53
    invoke-virtual {v0, v3, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/miui/permission/PermissionInfo;->getDesc()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/miui/permission/PermissionInfo;->getDesc()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    return-object p1
    .line 78
.end method

.method private F0(J)[Ljava/lang/String;
    .locals 2

    .line 1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_PHONEINFO:J

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 8
    const-string p2, "android.permission.READ_PHONE_NUMBERS"

    .line 10
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_PROCESS_OUTGOING_CALLS:J

    .line 17
    cmp-long v0, p1, v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string p1, "android.permission.ANSWER_PHONE_CALLS"

    .line 23
    const-string p2, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 25
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLPHONE:J

    .line 32
    cmp-long v0, p1, v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    const-string p1, "android.permission.CALL_PHONE"

    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READCALLLOG:J

    .line 45
    cmp-long v0, p1, v0

    .line 47
    if-nez v0, :cond_3

    .line 49
    const-string p1, "android.permission.READ_CALL_LOG"

    .line 51
    filled-new-array {p1}, [Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 58
    cmp-long v0, p1, v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    const-string p1, "android.permission.WRITE_CALL_LOG"

    .line 64
    filled-new-array {p1}, [Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_4
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_ADD_VOICEMAIL:J

    .line 71
    cmp-long v0, p1, v0

    .line 73
    if-nez v0, :cond_5

    .line 75
    const-string p1, "android.permisison.ADD_VOICEMAIL"

    .line 77
    filled-new-array {p1}, [Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_5
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_USE_SIP:J

    .line 84
    cmp-long v0, p1, v0

    .line 86
    if-nez v0, :cond_6

    .line 88
    const-string p1, "android.permission.USE_SIP"

    .line 90
    filled-new-array {p1}, [Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 97
    cmp-long v0, p1, v0

    .line 99
    if-nez v0, :cond_7

    .line 101
    const-string p1, "android.permission.READ_CONTACTS"

    .line 103
    filled-new-array {p1}, [Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_7
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_CONTACT:J

    .line 110
    cmp-long v0, p1, v0

    .line 112
    if-nez v0, :cond_8

    .line 114
    const-string p1, "android.permission.WRITE_CONTACTS"

    .line 116
    filled-new-array {p1}, [Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_8
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_GET_ACCOUNTS:J

    .line 123
    cmp-long v0, p1, v0

    .line 125
    if-nez v0, :cond_9

    .line 127
    const-string p1, "android.permission.GET_ACCOUNTS"

    .line 129
    filled-new-array {p1}, [Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_9
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 136
    cmp-long v0, p1, v0

    .line 138
    if-nez v0, :cond_a

    .line 140
    const-string p1, "android.permission_group.LOCATION"

    .line 142
    filled-new-array {p1}, [Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_a
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_CALENDAR:J

    .line 149
    cmp-long v0, p1, v0

    .line 151
    if-nez v0, :cond_b

    .line 153
    const-string p1, "android.permission_group.CALENDAR"

    .line 155
    filled-new-array {p1}, [Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_b
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READSMS:J

    .line 162
    cmp-long v0, p1, v0

    .line 164
    if-nez v0, :cond_c

    .line 166
    const-string p1, "android.permission.READ_SMS"

    .line 168
    filled-new-array {p1}, [Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :cond_c
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_SENDSMS:J

    .line 175
    cmp-long v0, p1, v0

    .line 177
    if-nez v0, :cond_d

    .line 179
    const-string p1, "android.permission.SEND_SMS"

    .line 181
    filled-new-array {p1}, [Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_d
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_SENDMMS:J

    .line 188
    cmp-long v0, p1, v0

    .line 190
    if-nez v0, :cond_e

    .line 192
    const-string p1, "android.permission.SEND_MMS"

    .line 194
    filled-new-array {p1}, [Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_e
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_READMMS:J

    .line 201
    cmp-long v0, p1, v0

    .line 203
    if-nez v0, :cond_f

    .line 205
    const-string p1, "android.permission.READ_MMS"

    .line 207
    filled-new-array {p1}, [Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :cond_f
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_VIDEO_RECORDER:J

    .line 214
    cmp-long v0, p1, v0

    .line 216
    if-nez v0, :cond_10

    .line 218
    const-string p1, "android.permission_group.CAMERA"

    .line 220
    filled-new-array {p1}, [Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_10
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_BT_CONNECTIVITY:J

    .line 227
    cmp-long v0, p1, v0

    .line 229
    if-nez v0, :cond_11

    .line 231
    const-string p1, "android.permission.BLUETOOTH_ADMIN"

    .line 233
    filled-new-array {p1}, [Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_11
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 240
    cmp-long v0, p1, v0

    .line 242
    if-nez v0, :cond_12

    .line 244
    const-string p1, "android.permission_group.STORAGE"

    .line 246
    filled-new-array {p1}, [Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :cond_12
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 253
    cmp-long v0, p1, v0

    .line 255
    if-nez v0, :cond_13

    .line 257
    const-string p1, "android.permission_group.MICROPHONE"

    .line 259
    filled-new-array {p1}, [Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_13
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_WIFI_CONNECTIVITY:J

    .line 266
    cmp-long v0, p1, v0

    .line 268
    if-nez v0, :cond_14

    .line 270
    const-string p1, "android.permission.CHANGE_WIFI_STATE"

    .line 272
    filled-new-array {p1}, [Ljava/lang/String;

    .line 274
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :cond_14
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_BODY_SENSORS:J

    .line 279
    cmp-long v0, p1, v0

    .line 281
    if-nez v0, :cond_15

    .line 283
    const-string p1, "android.permission.group.SENSORS"

    .line 285
    filled-new-array {p1}, [Ljava/lang/String;

    .line 287
    move-result-object p1

    .line 290
    return-object p1

    .line 291
    :cond_15
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_WRITE_CALENDAR:J

    .line 292
    cmp-long v0, p1, v0

    .line 294
    if-nez v0, :cond_16

    .line 296
    const-string p1, "android.permission_group.WRITE_CALENDAR"

    .line 298
    filled-new-array {p1}, [Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :cond_16
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_RECEIVE_SMS:J

    .line 305
    cmp-long v0, p1, v0

    .line 307
    if-nez v0, :cond_17

    .line 309
    const-string p1, "android.permission.RECEIVE_SMS"

    .line 311
    filled-new-array {p1}, [Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 316
    return-object p1

    .line 317
    :cond_17
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_NEARBY_DEVICES:J

    .line 318
    cmp-long p1, p1, v0

    .line 320
    if-nez p1, :cond_18

    .line 322
    const-string p1, "android.permission.NEARBY_DEVICES"

    .line 324
    filled-new-array {p1}, [Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :cond_18
    const/4 p1, 0x0

    .line 331
    new-array p1, p1, [Ljava/lang/String;

    .line 332
    return-object p1
    .line 334
.end method

.method private G0(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/a;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->d:Landroidx/loader/app/a;

    .line 10
    const/16 v1, 0x78

    .line 12
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->d(I)Landroidx/loader/content/c;

    .line 14
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->d:Landroidx/loader/app/a;

    .line 18
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v1, v3, p0}, Landroidx/loader/app/a;->e(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v4, 0x18

    .line 26
    if-lt v2, v4, :cond_0

    .line 28
    if-eqz p1, :cond_0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->d:Landroidx/loader/app/a;

    .line 34
    invoke-virtual {p1, v1, v3, p0}, Landroidx/loader/app/a;->g(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/c;

    .line 36
    :cond_0
    return-void
    .line 39
.end method


# virtual methods
.method public H0(Landroidx/loader/content/c;Lcom/miui/permcenter/permissions/c;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p2, :cond_a

    .line 6
    iget-object v0, p2, Lcom/miui/permcenter/permissions/c;->a:Ljava/util/ArrayList;

    .line 8
    if-eqz v0, :cond_a

    .line 10
    if-nez p1, :cond_0

    .line 12
    goto/16 :goto_2

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 27
    iget-object v2, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, p1, v2}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->z0(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashMap;

    .line 32
    move-result-object v2

    .line 35
    iget-object p2, p2, Lcom/miui/permcenter/permissions/c;->a:Ljava/util/ArrayList;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p2

    .line 46
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 56
    check-cast v4, Lcom/miui/permcenter/permissions/d;

    .line 57
    iget-object v5, v4, Lcom/miui/permcenter/permissions/d;->b:Ljava/util/ArrayList;

    .line 59
    if-nez v5, :cond_3

    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v5

    .line 66
    if-lez v5, :cond_2

    .line 67
    :cond_3
    iget-object v4, v4, Lcom/miui/permcenter/permissions/d;->b:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    new-instance p2, Lmiuix/preference/PreferenceCategory;

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    move-result-object v4

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {p2, v4, v5}, Lmiuix/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    const/4 v4, 0x0

    .line 85
    invoke-virtual {p2, v4}, Lmiuix/preference/PreferenceCategory;->l(Z)V

    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 92
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v5

    .line 96
    if-eqz v5, :cond_8

    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 102
    check-cast v5, Lcom/miui/permission/PermissionInfo;

    .line 103
    sget-object v6, Lcom/miui/permission/RequiredPermissionsUtil;->RUNTIME_PERMISSIONS:Ljava/util/Map;

    .line 105
    invoke-virtual {v5}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 107
    move-result-wide v7

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v7

    .line 114
    invoke-interface {v6, v7}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 118
    if-nez v6, :cond_5

    .line 119
    goto :goto_1

    .line 121
    :cond_5
    invoke-virtual {v5}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 122
    move-result-wide v6

    .line 125
    invoke-virtual {p0, v6, v7, v2}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->C0(JLjava/util/HashMap;)Z

    .line 126
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    goto :goto_1

    .line 132
    :cond_6
    if-nez v4, :cond_7

    .line 133
    invoke-direct {p0, p1, v0, v1}, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->D0(Landroid/content/Context;Landroid/content/res/Resources;Landroidx/preference/PreferenceScreen;)V

    .line 135
    invoke-virtual {v1, p2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 138
    :cond_7
    new-instance v4, Lcom/miui/permcenter/permissions/NoClickTextPreference;

    .line 141
    invoke-direct {v4, p1}, Lcom/miui/permcenter/permissions/NoClickTextPreference;-><init>(Landroid/content/Context;)V

    .line 143
    invoke-virtual {v5}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    .line 146
    move-result-object v6

    .line 149
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {v5}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 153
    move-result-wide v6

    .line 156
    invoke-direct {p0, v6, v7}, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->F0(J)[Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 160
    invoke-direct {p0, v5, v6}, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->E0(Lcom/miui/permission/PermissionInfo;[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object v5

    .line 164
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p2, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 168
    const/4 v4, 0x1

    .line 171
    goto :goto_1

    .line 172
    :cond_8
    if-nez v4, :cond_9

    .line 173
    invoke-virtual {p0, p1, v1}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->B0(Landroid/content/Context;Landroidx/preference/PreferenceScreen;)V

    .line 175
    goto :goto_2

    .line 178
    :cond_9
    invoke-virtual {p0, v1, p1}, Lcom/miui/permcenter/permissions/PermissionsEditorBaseFragment;->A0(Landroidx/preference/PreferenceScreen;Landroid/content/Context;)V

    .line 179
    :cond_a
    :goto_2
    return-void
    .line 182
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "extra_pkgname"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->f:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const v0, 0x7f15005f    # @xml/pm_activity_app_permissions_editor 'res/xml/pm_activity_app_permissions_editor.xml'

    .line 34
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->G0(Landroid/os/Bundle;)V

    .line 40
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "SystemPermissionsEditorFragment"

    .line 45
    const-string v1, "createPackageContext error"

    .line 47
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 62
    :cond_0
    return-void
    .line 65
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 0

    .line 1
    new-instance p1, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment$a;

    .line 2
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 4
    invoke-direct {p1, p0, p2}, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment$a;-><init>(Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->e:Lcom/miui/common/tools/d;

    .line 9
    return-object p1
    .line 11
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->e:Lcom/miui/common/tools/d;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/loader/content/c;->cancelLoad()Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->d:Landroidx/loader/app/a;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/16 v1, 0x78

    .line 16
    invoke-virtual {v0, v1}, Landroidx/loader/app/a;->a(I)V

    .line 18
    :cond_1
    return-void
    .line 21
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/permcenter/permissions/c;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->H0(Landroidx/loader/content/c;Lcom/miui/permcenter/permissions/c;)V

    .line 4
    return-void
    .line 7
.end method

.method public onLoaderReset(Landroidx/loader/content/c;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/preference/PreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/miui/permcenter/permissions/SystemPermissionsEditorFragment;->c:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2}, Lcom/miui/common/utils/q0;->X(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/miui/permcenter/compact/MIUIXCompact;->setTitle(Lmiuix/preference/PreferenceFragment;Ljava/lang/CharSequence;)V

    .line 19
    return-void
    .line 22
.end method

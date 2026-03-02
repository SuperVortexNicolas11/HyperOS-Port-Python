.class public Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;
.super Lmiuix/appcompat/app/Fragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:[Landroid/view/View;

.field private i:LK6/a;

.field private j:Z

.field private final k:LK6/a$a;

.field private final l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/appcompat/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x7

    .line 5
    new-array v0, v0, [Landroid/view/View;

    .line 6
    iput-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->j:Z

    .line 11
    new-instance v0, Lj6/f;

    .line 13
    invoke-direct {v0, p0}, Lj6/f;-><init>(Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;)V

    .line 15
    iput-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->k:LK6/a$a;

    .line 18
    new-instance v0, Lj6/g;

    .line 20
    invoke-direct {v0, p0}, Lj6/g;-><init>(Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;)V

    .line 22
    iput-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->l:Landroid/view/View$OnClickListener;

    .line 25
    return-void
    .line 27
.end method

.method public static synthetic h0(Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->m0(Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic i0(Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->l0(Landroid/view/View;)V

    return-void
.end method

.method private initData()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, LK6/a;

    .line 9
    invoke-direct {v0}, LK6/a;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->i:LK6/a;

    .line 14
    iget-object v1, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->k:LK6/a$a;

    .line 16
    invoke-virtual {v0, v1}, LK6/a;->d(LK6/a$a;)V

    .line 18
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->i:LK6/a;

    .line 21
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 26
    return-void
    .line 29
.end method

.method public static j0()Lmiuix/appcompat/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;-><init>()V

    .line 4
    return-object v0
    .line 7
.end method

.method private k0(Landroid/view/View;)V
    .locals 9

    .line 1
    const v0, 0x7f0b076a    # @id/location_count

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->a:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b02a3    # @id/contact_num

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/TextView;

    .line 20
    iput-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->b:Landroid/widget/TextView;

    .line 22
    const v0, 0x7f0b0215    # @id/call_num

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    iput-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->c:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0b09d7    # @id/record_num

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    iput-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->d:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0b0b92    # @id/storage_num

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->e:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b058b    # @id/images_video_num

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    iput-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->f:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b0136    # @id/audio_num

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    iput-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->g:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 79
    const v1, 0x7f0b02b7    # @id/container_location

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    aput-object v1, v0, v2

    .line 89
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 91
    const v1, 0x7f0b02b2    # @id/container_contacts

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v1

    .line 99
    const/4 v3, 0x1

    .line 100
    aput-object v1, v0, v3

    .line 101
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 103
    const v1, 0x7f0b02af    # @id/container_call

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 111
    const/4 v4, 0x2

    .line 112
    aput-object v1, v0, v4

    .line 113
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 115
    const v1, 0x7f0b02bc    # @id/container_record

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v1

    .line 123
    const/4 v5, 0x3

    .line 124
    aput-object v1, v0, v5

    .line 125
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 127
    const v1, 0x7f0b02c0    # @id/container_storage

    .line 129
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    move-result-object v1

    .line 135
    const/4 v6, 0x4

    .line 136
    aput-object v1, v0, v6

    .line 137
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 139
    const v1, 0x7f0b058c    # @id/images_video_storage

    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    move-result-object v1

    .line 147
    const/4 v7, 0x5

    .line 148
    aput-object v1, v0, v7

    .line 149
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 151
    const v1, 0x7f0b0139    # @id/audio_storage

    .line 153
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v1

    .line 159
    const/4 v8, 0x6

    .line 160
    aput-object v1, v0, v8

    .line 161
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 163
    aget-object v0, v0, v2

    .line 165
    iget-object v1, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->l:Landroid/view/View$OnClickListener;

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 172
    aget-object v0, v0, v3

    .line 174
    iget-object v1, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->l:Landroid/view/View$OnClickListener;

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 181
    aget-object v0, v0, v4

    .line 183
    iget-object v1, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->l:Landroid/view/View$OnClickListener;

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 190
    aget-object v0, v0, v5

    .line 192
    iget-object v1, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->l:Landroid/view/View$OnClickListener;

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 199
    aget-object v0, v0, v6

    .line 201
    iget-object v1, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->l:Landroid/view/View$OnClickListener;

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 208
    aget-object v0, v0, v7

    .line 210
    iget-object v1, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->l:Landroid/view/View$OnClickListener;

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 217
    aget-object v0, v0, v8

    .line 219
    iget-object v1, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->l:Landroid/view/View$OnClickListener;

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 226
    move-result-object v0

    .line 229
    instance-of v0, v0, Lcom/miui/common/base/BaseActivity;

    .line 230
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 234
    move-result-object v0

    .line 237
    check-cast v0, Lcom/miui/common/base/BaseActivity;

    .line 238
    const v1, 0x7f0b0239    # @id/center_layout

    .line 240
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object p1

    .line 246
    invoke-virtual {v0, p1}, Lcom/miui/common/base/BaseActivity;->setViewHorizontalPadding(Landroid/view/View;)V

    .line 247
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 250
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 254
    move-result-object p1

    .line 257
    if-eqz p1, :cond_1

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 260
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    move-result-object p1

    .line 267
    const-string v0, "privacyData"

    .line 268
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 270
    move-result p1

    .line 273
    if-eqz p1, :cond_1

    .line 274
    iput-boolean v2, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->j:Z

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 278
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 282
    move-result-object p1

    .line 285
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 286
    move-result-object p1

    .line 289
    check-cast p1, Ljava/util/HashMap;

    .line 290
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->m0(Ljava/util/HashMap;)V

    .line 292
    :cond_1
    return-void
    .line 295
.end method

.method private synthetic l0(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 7
    const-class v2, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 15
    move-result p1

    .line 18
    const-string v2, "extra_permission_name"

    .line 19
    const-string v3, "group_id"

    .line 21
    sparse-switch p1, :sswitch_data_0

    .line 23
    goto/16 :goto_0

    .line 26
    :sswitch_0
    const/16 p1, 0x1000

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p1

    .line 40
    const v1, 0x7f120c1e    # @string/group_image_video 'Photos and videos'

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    goto/16 :goto_0

    .line 51
    :sswitch_1
    const/16 p1, 0x4000

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p1

    .line 65
    const v3, 0x7f120c15    # @string/group_file 'Files and documents'

    .line 66
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 84
    invoke-static {v0, v1}, LD6/c;->a(J)Landroid/content/Intent;

    .line 86
    move-result-object v0

    .line 89
    goto/16 :goto_0

    .line 90
    :sswitch_2
    const/16 p1, 0x800

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 97
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p1

    .line 104
    const v3, 0x7f120c20    # @string/group_microphone 'Microphone'

    .line 105
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 111
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    if-eqz v1, :cond_0

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    move-result-object p1

    .line 120
    if-eqz p1, :cond_0

    .line 121
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 123
    invoke-static {v0, v1}, LD6/c;->a(J)Landroid/content/Intent;

    .line 125
    move-result-object v0

    .line 128
    goto/16 :goto_0

    .line 129
    :sswitch_3
    const/16 p1, 0x200

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 136
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 140
    move-result-object p1

    .line 143
    const v3, 0x7f120c1f    # @string/group_location 'Location'

    .line 144
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 150
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    move-result-object p1

    .line 159
    if-eqz p1, :cond_0

    .line 160
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 162
    invoke-static {v0, v1}, LD6/c;->a(J)Landroid/content/Intent;

    .line 164
    move-result-object v0

    .line 167
    goto :goto_0

    .line 168
    :sswitch_4
    const/16 p1, 0x8

    .line 169
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 174
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object p1

    .line 181
    const v3, 0x7f120015    # @string/HIPS_Perm_Intl_group_name_contact 'Contacts'

    .line 182
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 188
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    if-eqz v1, :cond_0

    .line 192
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_CONTACT:J

    .line 194
    invoke-static {v0, v1}, LD6/c;->a(J)Landroid/content/Intent;

    .line 196
    move-result-object v0

    .line 199
    goto :goto_0

    .line 200
    :sswitch_5
    const/16 p1, 0x10

    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 206
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object p1

    .line 213
    const v3, 0x7f120013    # @string/HIPS_Perm_Intl_group_name_call_log 'Call history'

    .line 214
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 220
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 226
    move-result-object p1

    .line 229
    if-eqz p1, :cond_0

    .line 230
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 232
    invoke-static {v0, v1}, LD6/c;->a(J)Landroid/content/Intent;

    .line 234
    move-result-object v0

    .line 237
    goto :goto_0

    .line 238
    :sswitch_6
    const/16 p1, 0x2000

    .line 239
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 241
    move-result-object p1

    .line 244
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 248
    move-result-object p1

    .line 251
    const v1, 0x7f120c12    # @string/group_audio 'Music and audio'

    .line 252
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 255
    move-result-object p1

    .line 258
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 262
    return-void

    .line 265
    :sswitch_data_0
    .sparse-switch
        0x7f0b0139 -> :sswitch_6    # @id/audio_storage
        0x7f0b02af -> :sswitch_5    # @id/container_call
        0x7f0b02b2 -> :sswitch_4    # @id/container_contacts
        0x7f0b02b7 -> :sswitch_3    # @id/container_location
        0x7f0b02bc -> :sswitch_2    # @id/container_record
        0x7f0b02c0 -> :sswitch_1    # @id/container_storage
        0x7f0b058c -> :sswitch_0    # @id/images_video_storage
    .end sparse-switch
    .line 266
.end method

.method private m0(Ljava/util/HashMap;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->a:Landroid/widget/TextView;

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->b:Landroid/widget/TextView;

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->c:Landroid/widget/TextView;

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->d:Landroid/widget/TextView;

    .line 20
    if-eqz v0, :cond_16

    .line 22
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->e:Landroid/widget/TextView;

    .line 24
    if-eqz v0, :cond_16

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto/16 :goto_15

    .line 30
    :cond_0
    sget-wide v0, Lcom/miui/permission/PermissionManager;->PERM_ID_LOCATION:J

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_2

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    if-nez v0, :cond_1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move v0, v3

    .line 63
    :goto_1
    sget-wide v1, Lcom/miui/permission/PermissionManager;->PERM_ID_CONTACT:J

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v4

    .line 69
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Integer;

    .line 84
    if-nez v1, :cond_3

    .line 86
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v1

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_2
    move v1, v3

    .line 94
    :goto_3
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_CALLLOG:J

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    move-result-object v2

    .line 100
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Integer;

    .line 115
    if-nez v2, :cond_5

    .line 117
    goto :goto_4

    .line 119
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v2

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    :goto_4
    move v2, v3

    .line 125
    :goto_5
    sget-wide v4, Lcom/miui/permission/PermissionManager;->PERM_ID_AUDIO_RECORDER:J

    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v6

    .line 131
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 132
    move-result v6

    .line 135
    if-eqz v6, :cond_8

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object v4

    .line 141
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Integer;

    .line 146
    if-nez v4, :cond_7

    .line 148
    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v4

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    :goto_6
    move v4, v3

    .line 156
    :goto_7
    sget-wide v5, Lcom/miui/permission/PermissionManager;->PERM_ID_EXTERNAL_STORAGE:J

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v7

    .line 162
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 166
    if-eqz v7, :cond_a

    .line 167
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v5

    .line 172
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v5

    .line 176
    check-cast v5, Ljava/lang/Integer;

    .line 177
    if-nez v5, :cond_9

    .line 179
    goto :goto_8

    .line 181
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 182
    move-result v5

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    :goto_8
    move v5, v3

    .line 187
    :goto_9
    sget-wide v6, LN6/o;->b:J

    .line 188
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190
    move-result-object v8

    .line 193
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 194
    move-result v8

    .line 197
    if-eqz v8, :cond_c

    .line 198
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    move-result-object v6

    .line 203
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 207
    check-cast v6, Ljava/lang/Integer;

    .line 208
    if-nez v6, :cond_b

    .line 210
    goto :goto_a

    .line 212
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result v6

    .line 216
    goto :goto_b

    .line 217
    :cond_c
    :goto_a
    move v6, v3

    .line 218
    :goto_b
    sget-wide v7, LN6/o;->a:J

    .line 219
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v9

    .line 224
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 225
    move-result v9

    .line 228
    if-eqz v9, :cond_e

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    move-result-object v7

    .line 234
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p1

    .line 238
    check-cast p1, Ljava/lang/Integer;

    .line 239
    if-nez p1, :cond_d

    .line 241
    goto :goto_c

    .line 243
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result p1

    .line 247
    goto :goto_d

    .line 248
    :cond_e
    :goto_c
    move p1, v3

    .line 249
    :goto_d
    iget-object v7, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 250
    aget-object v7, v7, v3

    .line 252
    const/16 v8, 0x8

    .line 254
    if-lez v0, :cond_f

    .line 256
    move v9, v3

    .line 258
    goto :goto_e

    .line 259
    :cond_f
    move v9, v8

    .line 260
    :goto_e
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 261
    iget-object v7, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 264
    const/4 v9, 0x1

    .line 266
    aget-object v7, v7, v9

    .line 267
    if-lez v1, :cond_10

    .line 269
    move v9, v3

    .line 271
    goto :goto_f

    .line 272
    :cond_10
    move v9, v8

    .line 273
    :goto_f
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v7, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 277
    const/4 v9, 0x2

    .line 279
    aget-object v7, v7, v9

    .line 280
    if-lez v2, :cond_11

    .line 282
    move v9, v3

    .line 284
    goto :goto_10

    .line 285
    :cond_11
    move v9, v8

    .line 286
    :goto_10
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-object v7, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 290
    const/4 v9, 0x3

    .line 292
    aget-object v7, v7, v9

    .line 293
    if-lez v4, :cond_12

    .line 295
    move v9, v3

    .line 297
    goto :goto_11

    .line 298
    :cond_12
    move v9, v8

    .line 299
    :goto_11
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v7, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 303
    const/4 v9, 0x4

    .line 305
    aget-object v7, v7, v9

    .line 306
    if-lez v5, :cond_13

    .line 308
    move v9, v3

    .line 310
    goto :goto_12

    .line 311
    :cond_13
    move v9, v8

    .line 312
    :goto_12
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 313
    iget-object v7, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 316
    const/4 v9, 0x5

    .line 318
    aget-object v7, v7, v9

    .line 319
    if-lez v6, :cond_14

    .line 321
    move v9, v3

    .line 323
    goto :goto_13

    .line 324
    :cond_14
    move v9, v8

    .line 325
    :goto_13
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 326
    iget-object v7, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->h:[Landroid/view/View;

    .line 329
    const/4 v9, 0x6

    .line 331
    aget-object v7, v7, v9

    .line 332
    if-lez p1, :cond_15

    .line 334
    goto :goto_14

    .line 336
    :cond_15
    move v3, v8

    .line 337
    :goto_14
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object v3, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->a:Landroid/widget/TextView;

    .line 341
    const v7, 0x7f10012d    # @plurals/privacy_risk_app_count

    .line 343
    invoke-static {v3, v7, v0}, Lj6/b;->c(Landroid/widget/TextView;II)V

    .line 346
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->b:Landroid/widget/TextView;

    .line 349
    invoke-static {v0, v7, v1}, Lj6/b;->c(Landroid/widget/TextView;II)V

    .line 351
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->c:Landroid/widget/TextView;

    .line 354
    invoke-static {v0, v7, v2}, Lj6/b;->c(Landroid/widget/TextView;II)V

    .line 356
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->d:Landroid/widget/TextView;

    .line 359
    invoke-static {v0, v7, v4}, Lj6/b;->c(Landroid/widget/TextView;II)V

    .line 361
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->e:Landroid/widget/TextView;

    .line 364
    invoke-static {v0, v7, v5}, Lj6/b;->c(Landroid/widget/TextView;II)V

    .line 366
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->f:Landroid/widget/TextView;

    .line 369
    invoke-static {v0, v7, v6}, Lj6/b;->c(Landroid/widget/TextView;II)V

    .line 371
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->g:Landroid/widget/TextView;

    .line 374
    invoke-static {v0, v7, p1}, Lj6/b;->c(Landroid/widget/TextView;II)V

    .line 376
    :cond_16
    :goto_15
    return-void
    .line 379
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f130467    # @style/Theme.DayNight.NoTitle

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/Fragment;->setThemeRes(I)V

    .line 8
    return-void
    .line 11
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->i:LK6/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, LK6/a;->c()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e01a4    # @layout/fragment_sensitive_permissions 'res/layout/fragment_sensitive_permissions.xml'

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->k0(Landroid/view/View;)V

    .line 10
    return-object p1
    .line 13
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->j:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->initData()V

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/miui/permcenter/detection/SensitivePermissionsAppFragment;->j:Z

    .line 13
    return-void
    .line 15
.end method

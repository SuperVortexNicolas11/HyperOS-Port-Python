.class public Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;
.super Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Boolean;

.field private g:Lcom/miui/permission/PermissionGroupInfo;

.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->f:Ljava/lang/Boolean;

    const p1, 0x7f0e0450    # @layout/permissions_editor_preference 'res/layout/permissions_editor_preference.xml'

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public n()Lcom/miui/permission/PermissionGroupInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->g:Lcom/miui/permission/PermissionGroupInfo;

    .line 2
    return-object v0
    .line 4
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 2
    return-void
    .line 5
.end method

.method public onBindViewHolder(Landroidx/preference/i;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/i;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 5
    const v1, 0x7f0b0c56    # @id/title

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    iget-object v1, p0, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 21
    const v0, 0x7f0b003f    # @id/action

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/ImageView;

    .line 30
    iget-object v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->f:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 37
    const/16 v1, 0x8

    .line 38
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    move v0, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    iget v0, p0, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->i:I

    .line 49
    const/16 v3, 0x3e7

    .line 51
    if-ne v0, v3, :cond_1

    .line 53
    move v0, v2

    .line 55
    :cond_1
    sget-boolean v3, LH6/b;->b:Z

    .line 56
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_4

    .line 59
    iget-object v3, p0, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->h:Ljava/lang/String;

    .line 61
    if-eqz v3, :cond_4

    .line 63
    iget-object v3, p0, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->g:Lcom/miui/permission/PermissionGroupInfo;

    .line 65
    if-eqz v3, :cond_2

    .line 67
    invoke-virtual {v3}, Lcom/miui/permission/PermissionGroupInfo;->getId()I

    .line 69
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-wide v5, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->b:J

    .line 74
    sget-wide v7, Lcom/miui/permission/PermissionManager;->PERM_ID_READCONTACT:J

    .line 76
    cmp-long v3, v5, v7

    .line 78
    if-nez v3, :cond_3

    .line 80
    goto :goto_1

    .line 82
    :cond_3
    const/4 v1, -0x1

    .line 83
    :goto_1
    sget-object v3, Ls6/M;->a:Ls6/M;

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 90
    move-result-object v5

    .line 93
    iget-object v6, p0, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->h:Ljava/lang/String;

    .line 94
    invoke-virtual {v3, v5, v6, v0, v1}, Ls6/M;->a(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 96
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    move v0, v4

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v0, v2

    .line 104
    :goto_2
    iget-boolean v1, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->d:Z

    .line 105
    if-eqz v1, :cond_5

    .line 107
    const v0, 0x7f080990    # @drawable/icon_action_ecm_reject_disable 'res/drawable/icon_action_ecm_reject_disable.xml'

    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    const v2, 0x7f1201cd    # @string/app_manager_disabled 'Disabled'

    .line 115
    goto/16 :goto_8

    .line 118
    :cond_5
    iget v1, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->a:I

    .line 120
    const v3, 0x7f121785    # @string/security_access 'Private access'

    .line 122
    const v5, 0x7f08098f    # @drawable/icon_action_ai_allow 'res/drawable/icon_action_ai_allow.xml'

    .line 125
    if-eq v1, v4, :cond_f

    .line 128
    const/4 v4, 0x2

    .line 130
    if-eq v1, v4, :cond_b

    .line 131
    const/4 v0, 0x3

    .line 133
    if-eq v1, v0, :cond_9

    .line 134
    const/4 v0, 0x6

    .line 136
    if-eq v1, v0, :cond_7

    .line 137
    const/4 v0, 0x7

    .line 139
    if-eq v1, v0, :cond_6

    .line 140
    const v0, 0x7f080be2    # @drawable/miuix_appcompat_arrow_right 'res/drawable/miuix_appcompat_arrow_right.xml'

    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    goto/16 :goto_8

    .line 148
    :cond_6
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    const v2, 0x7f121225    # @string/permission_action_virtual 'Return blank messages'

    .line 153
    goto/16 :goto_8

    .line 156
    :cond_7
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->c:Z

    .line 158
    if-eqz v0, :cond_8

    .line 160
    const v0, 0x7f080f28    # @drawable/per_action_foreground 'res/drawable/per_action_foreground.xml'

    .line 162
    goto :goto_3

    .line 165
    :cond_8
    const v0, 0x7f080992    # @drawable/icon_action_foreground_disable 'res/drawable/icon_action_foreground_disable.xml'

    .line 166
    :goto_3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 169
    const v2, 0x7f121221    # @string/permission_action_foreground 'While using the app'

    .line 172
    goto :goto_8

    .line 175
    :cond_9
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->c:Z

    .line 176
    if-eqz v0, :cond_a

    .line 178
    const v0, 0x7f08098d    # @drawable/icon_action_accept 'res/drawable/icon_action_accept.xml'

    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    goto :goto_4

    .line 186
    :cond_a
    const v0, 0x7f08098e    # @drawable/icon_action_accept_disable 'res/drawable/icon_action_accept_disable.xml'

    .line 187
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    :goto_4
    const v2, 0x7f12121b    # @string/permission_action_always 'Always allow'

    .line 193
    goto :goto_8

    .line 196
    :cond_b
    iget-wide v1, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->b:J

    .line 197
    sget-wide v6, Lcom/miui/permission/PermissionManager;->PERM_ID_READ_CLIPBOARD:J

    .line 199
    cmp-long v1, v1, v6

    .line 201
    if-nez v1, :cond_c

    .line 203
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    const v2, 0x7f12121a    # @string/permission_action_ai_prompt 'Decide for me'

    .line 208
    goto :goto_8

    .line 211
    :cond_c
    if-eqz v0, :cond_d

    .line 212
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 214
    :goto_5
    move v2, v3

    .line 217
    goto :goto_8

    .line 218
    :cond_d
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->c:Z

    .line 219
    if-eqz v0, :cond_e

    .line 221
    const v0, 0x7f080993    # @drawable/icon_action_prompt 'res/drawable/icon_action_prompt.xml'

    .line 223
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    goto :goto_6

    .line 229
    :cond_e
    const v0, 0x7f080994    # @drawable/icon_action_prompt_disable 'res/drawable/icon_action_prompt_disable.xml'

    .line 230
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 233
    :goto_6
    const v2, 0x7f121222    # @string/permission_action_prompt 'Always ask'

    .line 236
    goto :goto_8

    .line 239
    :cond_f
    if-eqz v0, :cond_10

    .line 240
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    goto :goto_5

    .line 245
    :cond_10
    iget-boolean v0, p0, Lcom/miui/permcenter/permissions/AppBasePermsEditorPreference;->c:Z

    .line 246
    if-eqz v0, :cond_11

    .line 248
    const v0, 0x7f080995    # @drawable/icon_action_reject 'res/drawable/icon_action_reject.xml'

    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 253
    goto :goto_7

    .line 256
    :cond_11
    const v0, 0x7f080996    # @drawable/icon_action_reject_disable 'res/drawable/icon_action_reject_disable.xml'

    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    :goto_7
    const v2, 0x7f121223    # @string/permission_action_reject 'Deny'

    .line 263
    :goto_8
    if-eqz v2, :cond_12

    .line 266
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 268
    move-result-object v0

    .line 271
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    :cond_12
    return-void
    .line 279
.end method

.method public p(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->f:Ljava/lang/Boolean;

    .line 2
    return-void
    .line 4
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->h:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public r(Lcom/miui/permission/PermissionGroupInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->g:Lcom/miui/permission/PermissionGroupInfo;

    .line 2
    return-void
    .line 4
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->e:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/permcenter/permissions/AppPermissionsEditorPreference;->i:I

    .line 2
    return-void
    .line 4
.end method

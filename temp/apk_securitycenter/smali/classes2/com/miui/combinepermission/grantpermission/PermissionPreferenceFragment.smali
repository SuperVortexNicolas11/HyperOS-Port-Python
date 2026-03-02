.class public Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;
    }
.end annotation


# instance fields
.field private a:Lq2/b;

.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->a:Lq2/b;

    .line 6
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->c:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->d:Z

    .line 13
    return-void
    .line 15
.end method

.method private synthetic B0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->H0(Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method

.method public static C0(ILjava/lang/String;[Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZ)Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;

    .line 2
    invoke-direct {v0}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v2, "userId"

    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    const-string p0, "miui.intent.extra.PACKAGE_NAME"

    .line 17
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string p0, "KEY_PERMISSION_ID_MAP"

    .line 22
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 24
    const-string p0, "KEY_PERMISSION_ID_DESC_MAP"

    .line 27
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 29
    const-string p0, "miui.intent.extra.REQUEST_PERMISSIONS_NAMES"

    .line 32
    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    const-string p0, "miui.intent.extra.KEY_REQUEST_PERMISSIONS_STATE"

    .line 37
    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    const-string p0, "KEY_REQUEST_PERMISSIONS_FROM_CTA"

    .line 42
    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string p0, "KEY_PERMISSION_DEFAULT_DENY"

    .line 47
    invoke-virtual {v1, p0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    return-object v0
    .line 55
.end method

.method private H0(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "permission_group"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 12
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Lp2/a;

    .line 31
    new-instance v2, Lmiuix/preference/DropDownPreference;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-boolean v5, v1, Lp2/a;->g:Z

    .line 52
    if-eqz v5, :cond_0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 56
    move-result-object v5

    .line 59
    const v6, 0x7f12121b    # @string/permission_action_always 'Always allow'

    .line 60
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v5, "3"

    .line 70
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    iget-boolean v5, v1, Lp2/a;->h:Z

    .line 75
    if-eqz v5, :cond_1

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v5

    .line 82
    const v6, 0x7f1204b0    # @string/button_text_once_accept 'Allow once'

    .line 83
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    const-string v5, "2"

    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    iget-boolean v5, v1, Lp2/a;->i:Z

    .line 98
    if-eqz v5, :cond_2

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 102
    move-result-object v5

    .line 105
    const v6, 0x7f12059a    # @string/combine_permission_action_foreground 'Allow while using the app'

    .line 106
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    const-string v5, "6"

    .line 116
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_2
    iget v5, v1, Lp2/a;->b:I

    .line 121
    and-int/lit8 v5, v5, 0x1

    .line 123
    if-eqz v5, :cond_3

    .line 125
    iget-boolean v5, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->d:Z

    .line 127
    if-nez v5, :cond_3

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 131
    move-result-object v5

    .line 134
    const v6, 0x7f120c10    # @string/grant_dialog_button_deny_and_dont_ask_again 'Deny and don't ask again'

    .line 135
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object v5

    .line 149
    const v6, 0x7f121223    # @string/permission_action_reject 'Deny'

    .line 150
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    :goto_1
    const-string v5, "1"

    .line 160
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    iget-wide v6, v1, Lp2/a;->a:J

    .line 170
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    const-string v6, ""

    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v5

    .line 183
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 187
    move-result v5

    .line 190
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 191
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 196
    check-cast v3, [Ljava/lang/CharSequence;

    .line 197
    invoke-virtual {v2, v3}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 202
    move-result v3

    .line 205
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 206
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 211
    check-cast v3, [Ljava/lang/CharSequence;

    .line 212
    invoke-virtual {v2, v3}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 214
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v2, v3}, Lmiuix/preference/DropDownPreference;->E([Landroid/graphics/drawable/Drawable;)V

    .line 218
    iget-object v3, v1, Lp2/a;->e:Ljava/lang/String;

    .line 221
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 223
    const/4 v3, 0x0

    .line 226
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    iget v4, v1, Lp2/a;->c:I

    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 246
    invoke-virtual {v2, v3}, Lmiuix/preference/DropDownPreference;->t(Ljava/lang/String;)I

    .line 247
    move-result v3

    .line 250
    invoke-virtual {v2, v3}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 251
    iget-object v1, v1, Lp2/a;->f:Ljava/lang/String;

    .line 254
    invoke-virtual {v2, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 259
    goto/16 :goto_0

    .line 262
    :cond_4
    return-void
    .line 264
.end method

.method public static synthetic w0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->B0(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic x0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->c:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public A0(Landroid/view/View;)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 14
    move-result p1

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    int-to-float p1, p1

    .line 23
    div-float/2addr v0, p1

    .line 24
    return v0
    .line 25
.end method

.method public D0(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->c:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;

    .line 2
    return-void
    .line 4
.end method

.method public E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 16
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    iget-object v1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 30
    :cond_0
    return-void
    .line 33
.end method

.method public F0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "permission_group"

    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 12
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 14
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_1

    .line 19
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 21
    move-result-object v3

    .line 24
    check-cast v3, Lmiuix/preference/DropDownPreference;

    .line 25
    const-string v4, "6"

    .line 27
    invoke-virtual {v3, v4}, Lmiuix/preference/DropDownPreference;->t(Ljava/lang/String;)I

    .line 29
    move-result v4

    .line 32
    const/4 v5, -0x1

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    const-string v4, "3"

    .line 36
    invoke-virtual {v3, v4}, Lmiuix/preference/DropDownPreference;->t(Ljava/lang/String;)I

    .line 38
    move-result v4

    .line 41
    :cond_0
    invoke-virtual {v3, v4}, Lmiuix/preference/DropDownPreference;->J(I)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public G0(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "miui.intent.extra.REQUEST_PERMISSIONS_NAMES"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    move-result-object p1

    .line 17
    const-string v0, "KEY_PERMISSION_ID_MAP"

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    move-result-object p1

    .line 23
    move-object v4, p1

    .line 24
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    move-result-object p1

    .line 30
    const-string v0, "KEY_PERMISSION_ID_DESC_MAP"

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33
    move-result-object p1

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    move-result-object p1

    .line 43
    const-string v0, "miui.intent.extra.KEY_REQUEST_PERMISSIONS_STATE"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 46
    move-result-object p1

    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    move-result-object p1

    .line 56
    const-string v0, "miui.intent.extra.PACKAGE_NAME"

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 63
    move-result-object p1

    .line 66
    const-string v0, "KEY_REQUEST_PERMISSIONS_FROM_CTA"

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    move-result p1

    .line 72
    iput-boolean p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->d:Z

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 75
    move-result-object p1

    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    move-result v7

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 83
    move-result-object p1

    .line 86
    const-string v0, "KEY_PERMISSION_DEFAULT_DENY"

    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    move-result v8

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 93
    move-result-object p1

    .line 96
    const-string v0, "userId"

    .line 97
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 99
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 103
    move-result-object p1

    .line 106
    const-string v0, "permission_group"

    .line 107
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 109
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 113
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 122
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 133
    new-instance v1, Lmiuix/preference/DropDownPreference;

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    move-result-object v9

    .line 140
    invoke-direct {v1, v9}, Lmiuix/preference/DropDownPreference;-><init>(Landroid/content/Context;)V

    .line 141
    const-string v9, ""

    .line 144
    invoke-virtual {v1, v9}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 149
    goto :goto_0

    .line 152
    :cond_0
    new-instance p1, Landroidx/lifecycle/V;

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 155
    move-result-object v0

    .line 158
    invoke-direct {p1, v0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;)V

    .line 159
    const-class v0, Lq2/b;

    .line 162
    invoke-virtual {p1, v0}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 164
    move-result-object p1

    .line 167
    move-object v0, p1

    .line 168
    check-cast v0, Lq2/b;

    .line 169
    iput-object v0, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->a:Lq2/b;

    .line 171
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    move-result-object v1

    .line 176
    invoke-virtual/range {v0 .. v8}, Lq2/b;->e(Landroid/content/Context;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZ)V

    .line 177
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->a:Lq2/b;

    .line 180
    invoke-virtual {p1}, Lq2/b;->d()Landroidx/lifecycle/B;

    .line 182
    move-result-object p1

    .line 185
    new-instance v0, Lq2/a;

    .line 186
    invoke-direct {v0, p0}, Lq2/a;-><init>(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)V

    .line 188
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 191
    return-void
    .line 194
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    const p1, 0x7f150023    # @xml/combine_permission_settings 'res/xml/combine_permission_settings.xml'

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 5
    return-void
    .line 8
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/PreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 15
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 20
    iget-object p1, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    return-object p1
    .line 25
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    move-result-object p1

    .line 5
    new-instance p2, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$a;

    .line 6
    invoke-direct {p2, p0}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$a;-><init>(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)V

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    iget-object p2, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance p3, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$b;

    .line 16
    invoke-direct {p3, p0}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$b;-><init>(Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;)V

    .line 18
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 21
    return-object p1
    .line 24
.end method

.method public onExtraPaddingChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onExtraPaddingChanged(I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "onExtraPaddingChanged "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v1, "PermissionPreferenceFragment"

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment;->c:Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lcom/miui/combinepermission/grantpermission/PermissionPreferenceFragment$c;->onExtraPaddingChanged(I)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method

.method public z0()Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 7
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "permission_group"

    .line 17
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 23
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 25
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 32
    move-result-object v4

    .line 35
    check-cast v4, Lmiuix/preference/DropDownPreference;

    .line 36
    invoke-virtual {v4}, Lmiuix/preference/DropDownPreference;->w()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 41
    invoke-virtual {v4}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v4

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 61
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_0
    return-object v0
    .line 68
.end method

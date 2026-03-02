.class public Lcom/miui/permcenter/permissions/AppPermissionItemActivity;
.super Lcom/miui/common/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/BaseActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic J0(Lcom/miui/permcenter/permissions/AppPermissionItemActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/permcenter/permissions/AppPermissionItemActivity;->lambda$onCreate$0()V

    return-void
.end method

.method private K0(Ljava/util/List;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_5

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const-string v4, ":miui:starting_window_label"

    .line 29
    const-string v5, "extra_permission_list"

    .line 31
    if-eqz v2, :cond_3

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Lcom/miui/permission/PermissionInfo;

    .line 39
    iget-wide v6, p0, Lcom/miui/permcenter/permissions/AppPermissionItemActivity;->a:J

    .line 41
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 43
    move-result-wide v8

    .line 46
    cmp-long v6, v6, v8

    .line 47
    if-nez v6, :cond_1

    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 51
    const-class v6, Lcom/miui/permcenter/permissions/PermissionAppsEditorActivity;

    .line 53
    invoke-direct {p1, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 61
    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    move-result-object v6

    .line 68
    invoke-virtual {v6, v5}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    move-result-object v6

    .line 72
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 73
    const-string v6, "extra_permission_id"

    .line 76
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 78
    move-result-wide v7

    .line 81
    invoke-virtual {p1, v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 82
    const-string v6, "extra_permission_name"

    .line 85
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getName()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 90
    invoke-virtual {p1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v6, "extra_permission_flags"

    .line 94
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getFlags()I

    .line 96
    move-result v2

    .line 99
    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    invoke-virtual {p0, p1, v3}, Lcom/miui/common/base/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 103
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 107
    move-result-wide v3

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/miui/permcenter/u;->w(Ljava/lang/Long;)Z

    .line 115
    move-result v3

    .line 118
    if-eqz v3, :cond_2

    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v2}, Lcom/miui/permission/PermissionInfo;->getId()J

    .line 125
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v3

    .line 132
    invoke-static {v3}, Lcom/miui/permcenter/u;->x(Ljava/lang/Long;)Z

    .line 133
    move-result v3

    .line 136
    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    :goto_1
    iget-wide v6, p0, Lcom/miui/permcenter/permissions/AppPermissionItemActivity;->a:J

    .line 143
    const-wide/16 v8, -0x1

    .line 145
    cmp-long p1, v6, v8

    .line 147
    const-string v2, "extra_group_type"

    .line 149
    const-class v8, Lcom/miui/permcenter/permissions/SecondPermissionAppsActivity;

    .line 151
    if-nez p1, :cond_4

    .line 153
    new-instance p1, Landroid/content/Intent;

    .line 155
    invoke-direct {p1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const v0, 0x7f120028    # @string/SMS_and_MMS 'SMS and MMS'

    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 170
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 176
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 179
    goto :goto_2

    .line 182
    :cond_4
    const-wide/16 v9, -0x2

    .line 183
    cmp-long p1, v6, v9

    .line 185
    if-nez p1, :cond_5

    .line 187
    new-instance p1, Landroid/content/Intent;

    .line 189
    invoke-direct {p1, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    const v1, 0x7f1204ba    # @string/call_and_contact 'Calls and Contacts'

    .line 194
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 200
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 204
    const/4 v0, 0x2

    .line 207
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 214
    :cond_5
    :goto_2
    return-void
    .line 217
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/miui/permission/PermissionManager;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/permission/PermissionManager;->getAllPermissions(I)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/miui/permcenter/permissions/AppPermissionItemActivity;->K0(Ljava/util/List;)V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/4 p2, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object v0

    .line 8
    :try_start_0
    const-string v1, "permissionID"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/miui/permcenter/permissions/AppPermissionItemActivity;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const-wide/16 v2, 0x0

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 27
    return-void

    .line 30
    :cond_0
    if-nez p1, :cond_1

    .line 31
    new-instance p1, Ls6/a;

    .line 33
    invoke-direct {p1, p0}, Ls6/a;-><init>(Lcom/miui/permcenter/permissions/AppPermissionItemActivity;)V

    .line 35
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 46
    return-void
    .line 49
.end method
